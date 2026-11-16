; instruction-faithful ARM64 fallback for RobloxLib::function_21cb460
0x00000000021cb460: stp        x20, x19, [sp, #-0x20]!
0x00000000021cb464: stp        x29, x30, [sp, #0x10]
0x00000000021cb468: add        x29, sp, #0x10
0x00000000021cb46c: mov        x19, x0
0x00000000021cb470: add        x0, x0, #0x50
0x00000000021cb474: bl         #0x18c70
0x00000000021cb478: ldrsb      w8, [x19, #0x4f]
0x00000000021cb47c: tbz        w8, #0x1f, #0x21cb488
0x00000000021cb480: ldr        x0, [x19, #0x38]
0x00000000021cb484: bl         #0x47e93a8
0x00000000021cb488: ldrsb      w8, [x19, #0x2f]
0x00000000021cb48c: tbz        w8, #0x1f, #0x21cb498
0x00000000021cb490: ldr        x0, [x19, #0x18]
0x00000000021cb494: bl         #0x47e93a8
0x00000000021cb498: mov        x0, x19
0x00000000021cb49c: ldp        x29, x30, [sp, #0x10]
0x00000000021cb4a0: ldp        x20, x19, [sp], #0x20
0x00000000021cb4a4: b          #0x1df28
0x00000000021cb4a8: stp        x20, x19, [sp, #-0x20]!
0x00000000021cb4ac: stp        x29, x30, [sp, #0x10]
0x00000000021cb4b0: add        x29, sp, #0x10
0x00000000021cb4b4: mov        x19, x1
0x00000000021cb4b8: mov        x20, x0
0x00000000021cb4bc: ldr        q0, [x1]
0x00000000021cb4c0: str        q0, [x0]
0x00000000021cb4c4: stp        xzr, xzr, [x1]
0x00000000021cb4c8: ldr        x8, [x1, #0x10]
0x00000000021cb4cc: str        x8, [x0, #0x10]
0x00000000021cb4d0: ldur       q0, [x1, #0x18]
0x00000000021cb4d4: ldr        x8, [x1, #0x28]
0x00000000021cb4d8: str        x8, [x0, #0x28]
0x00000000021cb4dc: stur       q0, [x0, #0x18]
0x00000000021cb4e0: stp        xzr, xzr, [x1, #0x20]
0x00000000021cb4e4: str        xzr, [x1, #0x18]
0x00000000021cb4e8: ldr        x8, [x1, #0x30]
0x00000000021cb4ec: str        x8, [x0, #0x30]
0x00000000021cb4f0: ldur       q0, [x1, #0x38]
0x00000000021cb4f4: ldr        x8, [x1, #0x48]
0x00000000021cb4f8: str        x8, [x0, #0x48]
0x00000000021cb4fc: stur       q0, [x0, #0x38]
0x00000000021cb500: stp        xzr, xzr, [x1, #0x40]
0x00000000021cb504: str        xzr, [x1, #0x38]
0x00000000021cb508: str        xzr, [x0, #0x68]
0x00000000021cb50c: add        x0, x0, #0x50
0x00000000021cb510: add        x1, x1, #0x50
0x00000000021cb514: bl         #0x18bf0
0x00000000021cb518: ldrb       w8, [x19, #0x70]
0x00000000021cb51c: strb       w8, [x20, #0x70]
0x00000000021cb520: ldp        x29, x30, [sp, #0x10]
0x00000000021cb524: ldp        x20, x19, [sp], #0x20
0x00000000021cb528: ret        
