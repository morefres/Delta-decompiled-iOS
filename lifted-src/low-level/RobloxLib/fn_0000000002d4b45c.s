; instruction-faithful ARM64 fallback for RobloxLib::function_2d4b45c
0x0000000002d4b45c: sub        sp, sp, #0x30
0x0000000002d4b460: stp        x20, x19, [sp, #0x10]
0x0000000002d4b464: stp        x29, x30, [sp, #0x20]
0x0000000002d4b468: add        x29, sp, #0x20
0x0000000002d4b46c: mov        x19, x0
0x0000000002d4b470: ldr        x8, [x1]
0x0000000002d4b474: ldrsb      w9, [x8, #0x17]
0x0000000002d4b478: tbnz       w9, #0x1f, #0x2d4b490
0x0000000002d4b47c: ldr        q0, [x8]
0x0000000002d4b480: ldr        x8, [x8, #0x10]
0x0000000002d4b484: str        x8, [x19, #0x10]
0x0000000002d4b488: str        q0, [x19]
0x0000000002d4b48c: b          #0x2d4b49c
0x0000000002d4b490: ldp        x1, x2, [x8]
0x0000000002d4b494: mov        x0, x19
0x0000000002d4b498: bl         #0x23268
0x0000000002d4b49c: movi       v0.2s, #0x80, lsl #24
0x0000000002d4b4a0: str        d0, [sp]
0x0000000002d4b4a4: mov        w20, #-0x80000000
0x0000000002d4b4a8: str        w20, [sp, #8]
0x0000000002d4b4ac: add        x0, x19, #0x18
0x0000000002d4b4b0: mov        x1, sp
0x0000000002d4b4b4: mov        x2, #0
0x0000000002d4b4b8: bl         #0x2cef644
0x0000000002d4b4bc: movi       v0.16b, #0
0x0000000002d4b4c0: stur       q0, [x19, #0x58]
0x0000000002d4b4c4: stur       q0, [x19, #0x48]
0x0000000002d4b4c8: mov        x8, #-0x7fffffff80000000
0x0000000002d4b4cc: str        x8, [x19, #0x68]
0x0000000002d4b4d0: str        w20, [x19, #0x70]
0x0000000002d4b4d4: mov        x0, x19
0x0000000002d4b4d8: ldp        x29, x30, [sp, #0x20]
0x0000000002d4b4dc: ldp        x20, x19, [sp, #0x10]
0x0000000002d4b4e0: add        sp, sp, #0x30
0x0000000002d4b4e4: ret        
0x0000000002d4b4e8: mov        x20, x0
0x0000000002d4b4ec: ldrsb      w8, [x19, #0x17]
0x0000000002d4b4f0: tbz        w8, #0x1f, #0x2d4b4fc
0x0000000002d4b4f4: ldr        x0, [x19]
0x0000000002d4b4f8: bl         #0x47e93a8
0x0000000002d4b4fc: mov        x0, x20
0x0000000002d4b500: bl         #0x4b97984
