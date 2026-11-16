; instruction-faithful ARM64 fallback for RobloxLib::function_2eaa3cc
0x0000000002eaa3cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaa3d0: stp        x29, x30, [sp, #0x10]
0x0000000002eaa3d4: add        x29, sp, #0x10
0x0000000002eaa3d8: mov        x19, x0
0x0000000002eaa3dc: adrp       x8, #0x5f00000
0x0000000002eaa3e0: add        x8, x8, #0x2a0
0x0000000002eaa3e4: str        x8, [x0]
0x0000000002eaa3e8: ldr        x0, [x0, #0x10]
0x0000000002eaa3ec: cbz        x0, #0x2eaa3f4
0x0000000002eaa3f0: bl         #0x4b9808c
0x0000000002eaa3f4: mov        x0, x19
0x0000000002eaa3f8: ldp        x29, x30, [sp, #0x10]
0x0000000002eaa3fc: ldp        x20, x19, [sp], #0x20
0x0000000002eaa400: ret        
