; instruction-faithful ARM64 fallback for RobloxLib::function_47ddf54
0x00000000047ddf54: sub        sp, sp, #0xe0
0x00000000047ddf58: stp        x28, x27, [sp, #0x80]
0x00000000047ddf5c: stp        x26, x25, [sp, #0x90]
0x00000000047ddf60: stp        x24, x23, [sp, #0xa0]
0x00000000047ddf64: stp        x22, x21, [sp, #0xb0]
0x00000000047ddf68: stp        x20, x19, [sp, #0xc0]
0x00000000047ddf6c: stp        x29, x30, [sp, #0xd0]
0x00000000047ddf70: add        x29, sp, #0xd0
0x00000000047ddf74: adrp       x8, #0x61b3000
0x00000000047ddf78: ldrb       w8, [x8, #0xb60]
0x00000000047ddf7c: tbnz       w8, #0, #0x47de114
0x00000000047ddf80: mov        x20, x1
0x00000000047ddf84: mov        x19, x0
0x00000000047ddf88: cbnz       x1, #0x47ddfa0
0x00000000047ddf8c: bl         #0x4b981d0
0x00000000047ddf90: str        x0, [sp, #0x18]
0x00000000047ddf94: add        x0, sp, #0x18
0x00000000047ddf98: bl         #0x4b981dc
0x00000000047ddf9c: mov        x20, x0
0x00000000047ddfa0: ldr        x24, [x19, #0x10]
0x00000000047ddfa4: cbz        x24, #0x47de114
0x00000000047ddfa8: mov        w27, #0
0x00000000047ddfac: mov        x25, sp
0x00000000047ddfb0: adrp       x26, #0x61b3000
0x00000000047ddfb4: add        x26, x26, #0xae8
0x00000000047ddfb8: adrp       x21, #0x556c000
0x00000000047ddfbc: add        x21, x21, #0x8e8
0x00000000047ddfc0: ldr        x0, [x24, #0x28]
0x00000000047ddfc4: ldr        x8, [x0]
0x00000000047ddfc8: ldr        x9, [x8, #0x78]
0x00000000047ddfcc: add        x8, sp, #0x18
0x00000000047ddfd0: blr        x9
0x00000000047ddfd4: ldrsb      w8, [sp, #0x2f]
0x00000000047ddfd8: tbnz       w8, #0x1f, #0x47ddfe4
0x00000000047ddfdc: cbnz       w8, #0x47ddff0
0x00000000047ddfe0: b          #0x47de108
0x00000000047ddfe4: ldp        x0, x22, [sp, #0x18]
0x00000000047ddfe8: bl         #0x47e93a8
0x00000000047ddfec: cbz        x22, #0x47de108
0x00000000047ddff0: ldr        x0, [x24, #0x28]
0x00000000047ddff4: ldr        x8, [x0]
0x00000000047ddff8: ldr        x9, [x8, #0x78]
0x00000000047ddffc: mov        x8, sp
0x00000000047de000: blr        x9
0x00000000047de004: ldrb       w8, [sp, #0x17]
0x00000000047de008: sxtb       w9, w8
0x00000000047de00c: ldp        x10, x11, [sp]
0x00000000047de010: cmp        w9, #0
0x00000000047de014: csel       x1, x10, x25, lt
0x00000000047de018: csel       x2, x11, x8, lt
0x00000000047de01c: add        x8, sp, #0x18
0x00000000047de020: mov        x0, x19
0x00000000047de024: bl         #0x47d8fa0
0x00000000047de028: ldrsb      w8, [sp, #0x17]
0x00000000047de02c: tbz        w8, #0x1f, #0x47de038
0x00000000047de030: ldr        x0, [sp]
0x00000000047de034: bl         #0x47e93a8
0x00000000047de038: ldrb       w8, [sp, #0x78]
0x00000000047de03c: cmp        w8, #1
0x00000000047de040: b.ne       #0x47de054
0x00000000047de044: ldr        x8, [sp, #0x38]
0x00000000047de048: ldp        x8, x9, [x8, #-0x10]
0x00000000047de04c: add        x8, x8, x9
0x00000000047de050: b          #0x47de0bc
0x00000000047de054: ldr        x22, [x26]
0x00000000047de058: and        w8, w22, #0xff
0x00000000047de05c: lsr        x9, x22, #8
0x00000000047de060: cmp        w8, #6
0x00000000047de064: and        w8, w9, #0xff
0x00000000047de068: ccmp       w8, #3, #0, hs
0x00000000047de06c: b.lo       #0x47de0b8
0x00000000047de070: ldr        x23, [x26, #8]
0x00000000047de074: ldr        x0, [x24, #0x28]
0x00000000047de078: ldr        x8, [x0]
0x00000000047de07c: ldr        x9, [x8, #0x78]
0x00000000047de080: mov        x8, sp
0x00000000047de084: blr        x9
0x00000000047de088: add        x5, x24, #0x10
0x00000000047de08c: mov        x6, sp
0x00000000047de090: mov        x0, x22
0x00000000047de094: mov        x1, x23
0x00000000047de098: mov        w2, #3
0x00000000047de09c: mov        x3, x21
0x00000000047de0a0: mov        w4, #0x58
0x00000000047de0a4: bl         #0x20d9d8
0x00000000047de0a8: ldrsb      w8, [sp, #0x17]
0x00000000047de0ac: tbz        w8, #0x1f, #0x47de0b8
0x00000000047de0b0: ldr        x0, [sp]
0x00000000047de0b4: bl         #0x47e93a8
0x00000000047de0b8: mov        x8, #0
0x00000000047de0bc: cmp        x20, x8
0x00000000047de0c0: b.le       #0x47de100
0x00000000047de0c4: ldr        x1, [x24, #0x28]
0x00000000047de0c8: mov        x8, sp
0x00000000047de0cc: add        x0, x24, #0x10
0x00000000047de0d0: bl         #0x47d9c54
0x00000000047de0d4: add        x0, x19, #0xc0
0x00000000047de0d8: mov        x1, sp
0x00000000047de0dc: bl         #0x36ac70
0x00000000047de0e0: add        x0, x19, #0xe8
0x00000000047de0e4: mov        x1, sp
0x00000000047de0e8: bl         #0x36ac70
0x00000000047de0ec: ldrsb      w8, [sp, #0x17]
0x00000000047de0f0: tbz        w8, #0x1f, #0x47de0fc
0x00000000047de0f4: ldr        x0, [sp]
0x00000000047de0f8: bl         #0x47e93a8
0x00000000047de0fc: mov        w27, #1
0x00000000047de100: add        x0, sp, #0x18
0x00000000047de104: bl         #0x47df640
0x00000000047de108: ldr        x24, [x24]
0x00000000047de10c: cbnz       x24, #0x47ddfc0
0x00000000047de110: b          #0x47de118
0x00000000047de114: mov        w27, #0
0x00000000047de118: and        w0, w27, #1
0x00000000047de11c: ldp        x29, x30, [sp, #0xd0]
0x00000000047de120: ldp        x20, x19, [sp, #0xc0]
0x00000000047de124: ldp        x22, x21, [sp, #0xb0]
0x00000000047de128: ldp        x24, x23, [sp, #0xa0]
0x00000000047de12c: ldp        x26, x25, [sp, #0x90]
0x00000000047de130: ldp        x28, x27, [sp, #0x80]
0x00000000047de134: add        sp, sp, #0xe0
0x00000000047de138: ret        
0x00000000047de13c: b          #0x47de14c
0x00000000047de140: b          #0x47de144
0x00000000047de144: mov        x19, x0
0x00000000047de148: b          #0x47de160
0x00000000047de14c: mov        x19, x0
0x00000000047de150: ldrsb      w8, [sp, #0x17]
0x00000000047de154: tbz        w8, #0x1f, #0x47de160
0x00000000047de158: ldr        x0, [sp]
0x00000000047de15c: bl         #0x47e93a8
0x00000000047de160: add        x0, sp, #0x18
0x00000000047de164: bl         #0x47df640
0x00000000047de168: b          #0x47de180
0x00000000047de16c: mov        x19, x0
0x00000000047de170: ldrsb      w8, [sp, #0x17]
0x00000000047de174: tbz        w8, #0x1f, #0x47de180
0x00000000047de178: ldr        x0, [sp]
0x00000000047de17c: bl         #0x47e93a8
0x00000000047de180: mov        x0, x19
0x00000000047de184: bl         #0x4b97984
