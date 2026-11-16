; instruction-faithful ARM64 fallback for RobloxLib::function_18839b4
0x00000000018839b4: stp        x20, x19, [sp, #-0x20]!
0x00000000018839b8: stp        x29, x30, [sp, #0x10]
0x00000000018839bc: add        x29, sp, #0x10
0x00000000018839c0: mov        x19, x0
0x00000000018839c4: ldr        x8, [x0]
0x00000000018839c8: cbz        x8, #0x18839d4
0x00000000018839cc: mov        x0, x19
0x00000000018839d0: bl         #0x18839f0
0x00000000018839d4: ldr        x0, [x19, #0x18]
0x00000000018839d8: bl         #0x47e93a8
0x00000000018839dc: mov        x0, x19
0x00000000018839e0: ldp        x29, x30, [sp, #0x10]
0x00000000018839e4: ldp        x20, x19, [sp], #0x20
0x00000000018839e8: ret        
0x00000000018839ec: bl         #0x18bd8
