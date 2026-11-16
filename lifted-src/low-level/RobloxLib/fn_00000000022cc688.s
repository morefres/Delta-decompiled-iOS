; instruction-faithful ARM64 fallback for RobloxLib::function_22cc688
0x00000000022cc688: stp        x20, x19, [sp, #-0x20]!
0x00000000022cc68c: stp        x29, x30, [sp, #0x10]
0x00000000022cc690: add        x29, sp, #0x10
0x00000000022cc694: mov        x19, x0
0x00000000022cc698: adrp       x8, #0x5e3d000
0x00000000022cc69c: add        x8, x8, #0x5f8
0x00000000022cc6a0: str        x8, [x0]
0x00000000022cc6a4: add        x8, x8, #0x278
0x00000000022cc6a8: str        x8, [x0, #0x98]
0x00000000022cc6ac: add        x0, x0, #0xa8
0x00000000022cc6b0: bl         #0x58d84
0x00000000022cc6b4: mov        x0, x19
0x00000000022cc6b8: ldp        x29, x30, [sp, #0x10]
0x00000000022cc6bc: ldp        x20, x19, [sp], #0x20
0x00000000022cc6c0: b          #0x22cc64c
0x00000000022cc6c4: stp        x20, x19, [sp, #-0x20]!
0x00000000022cc6c8: stp        x29, x30, [sp, #0x10]
0x00000000022cc6cc: add        x29, sp, #0x10
0x00000000022cc6d0: mov        x19, x0
0x00000000022cc6d4: adrp       x8, #0x5e3d000
0x00000000022cc6d8: add        x8, x8, #0x5f8
0x00000000022cc6dc: str        x8, [x0]
0x00000000022cc6e0: add        x8, x8, #0x278
0x00000000022cc6e4: str        x8, [x0, #0x98]
0x00000000022cc6e8: add        x0, x0, #0xa8
0x00000000022cc6ec: bl         #0x58d84
0x00000000022cc6f0: mov        x0, x19
0x00000000022cc6f4: bl         #0x22cc64c
0x00000000022cc6f8: ldp        x29, x30, [sp, #0x10]
0x00000000022cc6fc: ldp        x20, x19, [sp], #0x20
0x00000000022cc700: b          #0x47e93a8
