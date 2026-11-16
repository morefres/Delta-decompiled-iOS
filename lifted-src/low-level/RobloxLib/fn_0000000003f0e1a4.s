; instruction-faithful ARM64 fallback for RobloxLib::function_3f0e1a4
0x0000000003f0e1a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0e1a8: stp        x29, x30, [sp, #0x10]
0x0000000003f0e1ac: add        x29, sp, #0x10
0x0000000003f0e1b0: mov        x19, x0
0x0000000003f0e1b4: adrp       x8, #0x5fcd000
0x0000000003f0e1b8: add        x8, x8, #0xeb0
0x0000000003f0e1bc: str        x8, [x0], #0xd0
0x0000000003f0e1c0: bl         #0x504e0
0x0000000003f0e1c4: add        x0, x19, #0xc8
0x0000000003f0e1c8: bl         #0x504e0
0x0000000003f0e1cc: add        x0, x19, #0xc0
0x0000000003f0e1d0: bl         #0x504e0
0x0000000003f0e1d4: add        x0, x19, #0xb8
0x0000000003f0e1d8: bl         #0x58d84
0x0000000003f0e1dc: ldrsb      w8, [x19, #0xb7]
0x0000000003f0e1e0: tbz        w8, #0x1f, #0x3f0e1ec
0x0000000003f0e1e4: ldr        x0, [x19, #0xa0]
0x0000000003f0e1e8: bl         #0x47e93a8
0x0000000003f0e1ec: add        x0, x19, #0x88
0x0000000003f0e1f0: bl         #0x1df28
0x0000000003f0e1f4: ldrsb      w8, [x19, #0x87]
0x0000000003f0e1f8: tbz        w8, #0x1f, #0x3f0e204
0x0000000003f0e1fc: ldr        x0, [x19, #0x70]
0x0000000003f0e200: bl         #0x47e93a8
0x0000000003f0e204: add        x0, x19, #0x48
0x0000000003f0e208: bl         #0x196c43c
0x0000000003f0e20c: add        x0, x19, #0x38
0x0000000003f0e210: bl         #0x1df28
0x0000000003f0e214: add        x0, x19, #8
0x0000000003f0e218: bl         #0x44fb8cc
0x0000000003f0e21c: mov        x0, x19
0x0000000003f0e220: ldp        x29, x30, [sp, #0x10]
0x0000000003f0e224: ldp        x20, x19, [sp], #0x20
0x0000000003f0e228: ret        
