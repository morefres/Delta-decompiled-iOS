; instruction-faithful ARM64 fallback for RobloxLib::function_47fad74
0x00000000047fad74: sub        sp, sp, #0xf0
0x00000000047fad78: stp        x24, x23, [sp, #0xb0]
0x00000000047fad7c: stp        x22, x21, [sp, #0xc0]
0x00000000047fad80: stp        x20, x19, [sp, #0xd0]
0x00000000047fad84: stp        x29, x30, [sp, #0xe0]
0x00000000047fad88: add        x29, sp, #0xe0
0x00000000047fad8c: mov        x21, x2
0x00000000047fad90: mov        x20, x1
0x00000000047fad94: mov        x19, x0
0x00000000047fad98: adrp       x8, #0x5ba4000
0x00000000047fad9c: ldr        x8, [x8, #0x338]
0x00000000047fada0: ldr        x8, [x8]
0x00000000047fada4: stur       x8, [x29, #-0x38]
0x00000000047fada8: strb       wzr, [x0, #0x20]
0x00000000047fadac: movi       v0.16b, #0
0x00000000047fadb0: stp        q0, q0, [x0]
0x00000000047fadb4: adrp       x8, #0x6912000
0x00000000047fadb8: add        x8, x8, #0xd80
0x00000000047fadbc: ldrb       w8, [x8]
0x00000000047fadc0: cmp        w8, #1
0x00000000047fadc4: b.ne       #0x47faddc
0x00000000047fadc8: adrp       x8, #0x61b4000
0x00000000047fadcc: ldrb       w8, [x8, #0x40]
0x00000000047fadd0: cmp        w8, #1
0x00000000047fadd4: b.ne       #0x47faddc
0x00000000047fadd8: tbnz       w3, #0, #0x47fadfc
0x00000000047faddc: adrp       x8, #0x61b4000
0x00000000047fade0: ldrsw      x8, [x8, #0x10]
0x00000000047fade4: cmp        x20, x8, lsl #10
0x00000000047fade8: b.hs       #0x47fadfc
0x00000000047fadec: mov        x0, x19
0x00000000047fadf0: mov        x1, x20
0x00000000047fadf4: bl         #0x47fb12c
0x00000000047fadf8: b          #0x47fb024
0x00000000047fadfc: str        wzr, [sp, #0x50]
0x00000000047fae00: bl         #0x481d464
0x00000000047fae04: str        x0, [sp, #0x58]
0x00000000047fae08: adrp       x8, #0x65cd000
0x00000000047fae0c: add        x8, x8, #0xfa8
0x00000000047fae10: ldarb      w8, [x8]
0x00000000047fae14: tbz        w8, #0, #0x47fb05c
0x00000000047fae18: sub        x22, x29, #0x48
0x00000000047fae1c: adrp       x8, #0x65cd000
0x00000000047fae20: add        x8, x8, #0xfa0
0x00000000047fae24: ldaxr      x0, [x8]
0x00000000047fae28: add        x9, x0, #1
0x00000000047fae2c: stlxr      w10, x9, [x8]
0x00000000047fae30: cbnz       w10, #0x47fae24
0x00000000047fae34: mov        x8, sp
0x00000000047fae38: bl         #0x4b983bc
0x00000000047fae3c: adrp       x2, #0x556d000
0x00000000047fae40: add        x2, x2, #0xbda
0x00000000047fae44: mov        x0, sp
0x00000000047fae48: mov        x1, #0
0x00000000047fae4c: bl         #0x4b97ce4
0x00000000047fae50: ldp        x8, x9, [x0]
0x00000000047fae54: stur       x9, [x29, #-0x48]
0x00000000047fae58: ldur       x9, [x0, #0xf]
0x00000000047fae5c: stur       x9, [x22, #7]
0x00000000047fae60: ldrb       w9, [x0, #0x17]
0x00000000047fae64: stp        xzr, xzr, [x0, #8]
0x00000000047fae68: str        xzr, [x0]
0x00000000047fae6c: ldur       x10, [x22, #7]
0x00000000047fae70: stur       x10, [sp, #0x27]
0x00000000047fae74: ldur       x10, [x29, #-0x48]
0x00000000047fae78: stp        x8, x10, [sp, #0x18]
0x00000000047fae7c: strb       w9, [sp, #0x2f]
0x00000000047fae80: ldrsb      w8, [x21, #0x17]
0x00000000047fae84: tbnz       w8, #0x1f, #0x47fae9c
0x00000000047fae88: ldr        q0, [x21]
0x00000000047fae8c: str        q0, [sp, #0x60]
0x00000000047fae90: ldr        x8, [x21, #0x10]
0x00000000047fae94: str        x8, [sp, #0x70]
0x00000000047fae98: b          #0x47faea8
0x00000000047fae9c: ldp        x1, x2, [x21]
0x00000000047faea0: add        x0, sp, #0x60
0x00000000047faea4: bl         #0x23268
0x00000000047faea8: add        x0, sp, #0x60
0x00000000047faeac: add        x1, sp, #0x18
0x00000000047faeb0: bl         #0x481a91c
0x00000000047faeb4: ldrsb      w8, [x0, #0x17]
0x00000000047faeb8: tbnz       w8, #0x1f, #0x47faed0
0x00000000047faebc: ldr        q0, [x0]
0x00000000047faec0: ldr        x8, [x0, #0x10]
0x00000000047faec4: str        x8, [sp, #0x40]
0x00000000047faec8: str        q0, [sp, #0x30]
0x00000000047faecc: b          #0x47faedc
0x00000000047faed0: ldp        x1, x2, [x0]
0x00000000047faed4: add        x0, sp, #0x30
0x00000000047faed8: bl         #0x23268
0x00000000047faedc: ldrsb      w8, [sp, #0x77]
0x00000000047faee0: tbz        w8, #0x1f, #0x47faeec
0x00000000047faee4: ldr        x0, [sp, #0x60]
0x00000000047faee8: bl         #0x47e93a8
0x00000000047faeec: ldrsb      w8, [sp, #0x2f]
0x00000000047faef0: tbz        w8, #0x1f, #0x47faefc
0x00000000047faef4: ldr        x0, [sp, #0x18]
0x00000000047faef8: bl         #0x47e93a8
0x00000000047faefc: ldrsb      w8, [sp, #0x17]
0x00000000047faf00: tbz        w8, #0x1f, #0x47faf0c
0x00000000047faf04: ldr        x0, [sp]
0x00000000047faf08: bl         #0x47e93a8
0x00000000047faf0c: add        x0, sp, #0x30
0x00000000047faf10: add        x1, sp, #0x50
0x00000000047faf14: bl         #0x47d5714
0x00000000047faf18: add        x8, sp, #0x60
0x00000000047faf1c: add        x0, sp, #0x30
0x00000000047faf20: bl         #0x6951dc
0x00000000047faf24: ldrsb      w8, [x19, #0x17]
0x00000000047faf28: tbz        w8, #0x1f, #0x47faf34
0x00000000047faf2c: ldr        x0, [x19]
0x00000000047faf30: bl         #0x47e93a8
0x00000000047faf34: ldr        q0, [sp, #0x60]
0x00000000047faf38: str        q0, [x19]
0x00000000047faf3c: ldr        x8, [sp, #0x70]
0x00000000047faf40: str        x8, [x19, #0x10]
0x00000000047faf44: ldrsb      w8, [x19, #0x17]
0x00000000047faf48: mov        x0, x19
0x00000000047faf4c: tbz        w8, #0x1f, #0x47faf54
0x00000000047faf50: ldr        x0, [x19]
0x00000000047faf54: adrp       x1, #0x5220000
0x00000000047faf58: add        x1, x1, #0x98c
0x00000000047faf5c: bl         #0x4b98ac4
0x00000000047faf60: str        x0, [x19, #0x18]
0x00000000047faf64: cbnz       x0, #0x47fb014
0x00000000047faf68: bl         #0x4b98590
0x00000000047faf6c: adrp       x8, #0x61b4000
0x00000000047faf70: add        x8, x8, #0
0x00000000047faf74: ldr        x21, [x8]
0x00000000047faf78: and        w9, w21, #0xff
0x00000000047faf7c: cmp        w9, #6
0x00000000047faf80: b.lo       #0x47fafe8
0x00000000047faf84: and        x9, x21, #0xfe00
0x00000000047faf88: cbz        x9, #0x47fafe8
0x00000000047faf8c: ldr        w23, [x0]
0x00000000047faf90: ldr        x22, [x8, #8]
0x00000000047faf94: mov        x0, x23
0x00000000047faf98: bl         #0x4b99820
0x00000000047faf9c: ldrsb      x8, [x19, #0x17]
0x00000000047fafa0: cmp        x8, #0
0x00000000047fafa4: ldp        x9, x10, [x19]
0x00000000047fafa8: csel       x9, x9, x19, lt
0x00000000047fafac: cmp        w8, #0
0x00000000047fafb0: csel       x8, x10, x8, lt
0x00000000047fafb4: stp        x9, x8, [sp, #0x60]
0x00000000047fafb8: stp        x23, xzr, [sp, #0x70]
0x00000000047fafbc: stp        x0, xzr, [sp, #0x80]
0x00000000047fafc0: adrp       x3, #0x556d000
0x00000000047fafc4: add        x3, x3, #0xbdf
0x00000000047fafc8: add        x6, sp, #0x60
0x00000000047fafcc: mov        x0, x21
0x00000000047fafd0: mov        x1, x22
0x00000000047fafd4: mov        w2, #2
0x00000000047fafd8: mov        w4, #0x3b
0x00000000047fafdc: mov        w5, #0xc1d
0x00000000047fafe0: mov        w7, #1
0x00000000047fafe4: bl         #0x47eec38
0x00000000047fafe8: ldrsb      w8, [x19, #0x17]
0x00000000047fafec: tbnz       w8, #0x1f, #0x47faffc
0x00000000047faff0: strb       wzr, [x19]
0x00000000047faff4: strb       wzr, [x19, #0x17]
0x00000000047faff8: b          #0x47fb008
0x00000000047faffc: ldr        x8, [x19]
0x00000000047fb000: strb       wzr, [x8]
0x00000000047fb004: str        xzr, [x19, #8]
0x00000000047fb008: mov        x0, x19
0x00000000047fb00c: mov        x1, x20
0x00000000047fb010: bl         #0x47fb12c
0x00000000047fb014: ldrsb      w8, [sp, #0x47]
0x00000000047fb018: tbz        w8, #0x1f, #0x47fb024
0x00000000047fb01c: ldr        x0, [sp, #0x30]
0x00000000047fb020: bl         #0x47e93a8
0x00000000047fb024: ldur       x8, [x29, #-0x38]
0x00000000047fb028: adrp       x9, #0x5ba4000
0x00000000047fb02c: ldr        x9, [x9, #0x338]
0x00000000047fb030: ldr        x9, [x9]
0x00000000047fb034: cmp        x9, x8
0x00000000047fb038: b.ne       #0x47fb058
0x00000000047fb03c: mov        x0, x19
0x00000000047fb040: ldp        x29, x30, [sp, #0xe0]
0x00000000047fb044: ldp        x20, x19, [sp, #0xd0]
0x00000000047fb048: ldp        x22, x21, [sp, #0xc0]
0x00000000047fb04c: ldp        x24, x23, [sp, #0xb0]
0x00000000047fb050: add        sp, sp, #0xf0
0x00000000047fb054: ret        
0x00000000047fb058: bl         #0x4b98620
0x00000000047fb05c: adrp       x0, #0x65cd000
0x00000000047fb060: add        x0, x0, #0xfa8
0x00000000047fb064: bl         #0x428c
0x00000000047fb068: cbz        w0, #0x47fae18
0x00000000047fb06c: bl         #0x47ed1bc
0x00000000047fb070: mov        w8, #0x4240
0x00000000047fb074: movk       w8, #0xf, lsl #16
0x00000000047fb078: smull      x8, w0, w8
0x00000000047fb07c: adrp       x9, #0x65cd000
0x00000000047fb080: str        x8, [x9, #0xfa0]
0x00000000047fb084: adrp       x0, #0x65cd000
0x00000000047fb088: add        x0, x0, #0xfa8
0x00000000047fb08c: bl         #0x43e8
0x00000000047fb090: b          #0x47fae18
0x00000000047fb094: mov        x20, x0
0x00000000047fb098: adrp       x0, #0x65cd000
0x00000000047fb09c: add        x0, x0, #0xfa8
0x00000000047fb0a0: bl         #0x4450
0x00000000047fb0a4: b          #0x47fb114
0x00000000047fb0a8: b          #0x47fb0bc
0x00000000047fb0ac: b          #0x47fb0bc
0x00000000047fb0b0: mov        x20, x0
0x00000000047fb0b4: b          #0x47fb0f4
0x00000000047fb0b8: b          #0x47fb0bc
0x00000000047fb0bc: mov        x20, x0
0x00000000047fb0c0: ldrsb      w8, [sp, #0x47]
0x00000000047fb0c4: tbz        w8, #0x1f, #0x47fb114
0x00000000047fb0c8: ldr        x0, [sp, #0x30]
0x00000000047fb0cc: b          #0x47fb110
0x00000000047fb0d0: mov        x20, x0
0x00000000047fb0d4: b          #0x47fb104
0x00000000047fb0d8: mov        x20, x0
0x00000000047fb0dc: b          #0x47fb114
0x00000000047fb0e0: mov        x20, x0
0x00000000047fb0e4: ldrsb      w8, [sp, #0x77]
0x00000000047fb0e8: tbz        w8, #0x1f, #0x47fb0f4
0x00000000047fb0ec: ldr        x0, [sp, #0x60]
0x00000000047fb0f0: bl         #0x47e93a8
0x00000000047fb0f4: ldrsb      w8, [sp, #0x2f]
0x00000000047fb0f8: tbz        w8, #0x1f, #0x47fb104
0x00000000047fb0fc: ldr        x0, [sp, #0x18]
0x00000000047fb100: bl         #0x47e93a8
0x00000000047fb104: ldrsb      w8, [sp, #0x17]
0x00000000047fb108: tbz        w8, #0x1f, #0x47fb114
0x00000000047fb10c: ldr        x0, [sp]
0x00000000047fb110: bl         #0x47e93a8
0x00000000047fb114: ldrsb      w8, [x19, #0x17]
0x00000000047fb118: tbz        w8, #0x1f, #0x47fb124
0x00000000047fb11c: ldr        x0, [x19]
0x00000000047fb120: bl         #0x47e93a8
0x00000000047fb124: mov        x0, x20
0x00000000047fb128: bl         #0x4b97984
