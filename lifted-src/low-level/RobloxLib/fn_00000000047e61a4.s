; instruction-faithful ARM64 fallback for RobloxLib::function_47e61a4
0x00000000047e61a4: stp        x20, x19, [sp, #-0x20]!
0x00000000047e61a8: stp        x29, x30, [sp, #0x10]
0x00000000047e61ac: add        x29, sp, #0x10
0x00000000047e61b0: mov        x20, x0
0x00000000047e61b4: mov        x19, x8
0x00000000047e61b8: adrp       x8, #0x6504000
0x00000000047e61bc: ldr        x0, [x8, #0x580]
0x00000000047e61c0: mov        x1, x20
0x00000000047e61c4: bl         #0x47dcc4c
0x00000000047e61c8: tbnz       x0, #0x20, #0x47e61f0
0x00000000047e61cc: ldrsb      w8, [x20, #0x17]
0x00000000047e61d0: tbnz       w8, #0x1f, #0x47e6208
0x00000000047e61d4: ldr        q0, [x20]
0x00000000047e61d8: str        q0, [x19]
0x00000000047e61dc: ldr        x8, [x20, #0x10]
0x00000000047e61e0: str        x8, [x19, #0x10]
0x00000000047e61e4: ldp        x29, x30, [sp, #0x10]
0x00000000047e61e8: ldp        x20, x19, [sp], #0x20
0x00000000047e61ec: ret        
0x00000000047e61f0: mov        x1, x0
0x00000000047e61f4: mov        x8, x19
0x00000000047e61f8: mov        x0, x20
0x00000000047e61fc: ldp        x29, x30, [sp, #0x10]
0x00000000047e6200: ldp        x20, x19, [sp], #0x20
0x00000000047e6204: b          #0x47dca44
0x00000000047e6208: ldp        x1, x2, [x20]
0x00000000047e620c: mov        x0, x19
0x00000000047e6210: ldp        x29, x30, [sp, #0x10]
0x00000000047e6214: ldp        x20, x19, [sp], #0x20
0x00000000047e6218: b          #0x23268
