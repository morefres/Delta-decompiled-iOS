; instruction-faithful ARM64 fallback for RobloxLib::function_19faff8
0x00000000019faff8: sub        sp, sp, #0x50
0x00000000019faffc: stp        x22, x21, [sp, #0x20]
0x00000000019fb000: stp        x20, x19, [sp, #0x30]
0x00000000019fb004: stp        x29, x30, [sp, #0x40]
0x00000000019fb008: add        x29, sp, #0x40
0x00000000019fb00c: mov        x20, x1
0x00000000019fb010: mov        x19, x0
0x00000000019fb014: str        wzr, [sp, #0x1c]
0x00000000019fb018: adrp       x8, #0x6912000
0x00000000019fb01c: add        x8, x8, #0xd80
0x00000000019fb020: ldrb       w8, [x8]
0x00000000019fb024: cmp        w8, #1
0x00000000019fb028: b.ne       #0x19fb048
0x00000000019fb02c: adrp       x8, #0x618f000
0x00000000019fb030: add        x8, x8, #0x320
0x00000000019fb034: ldrb       w8, [x8]
0x00000000019fb038: cmp        w8, #1
0x00000000019fb03c: b.ne       #0x19fb048
0x00000000019fb040: bl         #0x39ff0f4
0x00000000019fb044: b          #0x19fb060
0x00000000019fb048: adrp       x8, #0x6128000
0x00000000019fb04c: ldr        w8, [x8, #0x38]
0x00000000019fb050: cmp        w8, #0
0x00000000019fb054: mov        w9, #0x1000000
0x00000000019fb058: csel       w8, w9, w8, eq
0x00000000019fb05c: sxtw       x0, w8
0x00000000019fb060: str        x0, [sp]
0x00000000019fb064: mov        w8, #1
0x00000000019fb068: str        w8, [sp, #0x18]
0x00000000019fb06c: adrp       x21, #0x4c6e000
0x00000000019fb070: add        x21, x21, #0xbee
0x00000000019fb074: adrp       x5, #0x65e9000
0x00000000019fb078: add        x5, x5, #0xd38
0x00000000019fb07c: add        x3, sp, #0x1c
0x00000000019fb080: mov        x4, sp
0x00000000019fb084: add        x6, sp, #0x18
0x00000000019fb088: mov        x0, x19
0x00000000019fb08c: mov        x1, x20
0x00000000019fb090: mov        x2, x21
0x00000000019fb094: bl         #0x19fb150
0x00000000019fb098: adrp       x8, #0x5ce8000
0x00000000019fb09c: add        x8, x8, #0x8c0
0x00000000019fb0a0: add        x9, x8, #0x10
0x00000000019fb0a4: str        x9, [x19]
0x00000000019fb0a8: add        x9, x8, #0x2b0
0x00000000019fb0ac: str        x9, [x19, #0x98]
0x00000000019fb0b0: add        x8, x8, #0x2c8
0x00000000019fb0b4: str        x8, [x19, #0xa8]
0x00000000019fb0b8: movi       v0.16b, #0
0x00000000019fb0bc: stp        q0, q0, [x19, #0x160]
0x00000000019fb0c0: mov        x0, sp
0x00000000019fb0c4: mov        x1, x21
0x00000000019fb0c8: bl         #0x18aac
0x00000000019fb0cc: mov        x1, sp
0x00000000019fb0d0: mov        x0, x19
0x00000000019fb0d4: bl         #0x4185868
0x00000000019fb0d8: ldrsb      w8, [sp, #0x17]
0x00000000019fb0dc: tbz        w8, #0x1f, #0x19fb0e8
0x00000000019fb0e0: ldr        x0, [sp]
0x00000000019fb0e4: bl         #0x47e93a8
0x00000000019fb0e8: mov        x0, x19
0x00000000019fb0ec: ldp        x29, x30, [sp, #0x40]
0x00000000019fb0f0: ldp        x20, x19, [sp, #0x30]
0x00000000019fb0f4: ldp        x22, x21, [sp, #0x20]
0x00000000019fb0f8: add        sp, sp, #0x50
0x00000000019fb0fc: ret        
0x00000000019fb100: mov        x20, x0
0x00000000019fb104: ldrsb      w8, [sp, #0x17]
0x00000000019fb108: tbz        w8, #0x1f, #0x19fb11c
0x00000000019fb10c: ldr        x0, [sp]
0x00000000019fb110: bl         #0x47e93a8
0x00000000019fb114: b          #0x19fb11c
0x00000000019fb118: mov        x20, x0
0x00000000019fb11c: add        x0, x19, #0x178
0x00000000019fb120: bl         #0x2c998
0x00000000019fb124: add        x0, x19, #0x170
0x00000000019fb128: bl         #0x2c998
0x00000000019fb12c: add        x0, x19, #0x168
0x00000000019fb130: bl         #0x2c998
0x00000000019fb134: add        x0, x19, #0x160
0x00000000019fb138: bl         #0x2c998
0x00000000019fb13c: mov        x0, x19
0x00000000019fb140: bl         #0x5c818
0x00000000019fb144: bl         #0x193a51c
0x00000000019fb148: mov        x0, x20
0x00000000019fb14c: bl         #0x4b97984
