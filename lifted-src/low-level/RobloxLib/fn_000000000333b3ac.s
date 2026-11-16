; instruction-faithful ARM64 fallback for RobloxLib::function_333b3ac
0x000000000333b3ac: stp        x20, x19, [sp, #-0x20]!
0x000000000333b3b0: stp        x29, x30, [sp, #0x10]
0x000000000333b3b4: add        x29, sp, #0x10
0x000000000333b3b8: mov        x19, x0
0x000000000333b3bc: stp        xzr, xzr, [x0, #8]
0x000000000333b3c0: adrp       x8, #0x5f4e000
0x000000000333b3c4: add        x8, x8, #0xad8
0x000000000333b3c8: str        x8, [x0], #0x18
0x000000000333b3cc: ldr        x1, [x1]
0x000000000333b3d0: ldr        x2, [x2]
0x000000000333b3d4: mov        x3, #0
0x000000000333b3d8: bl         #0x3374b4c
0x000000000333b3dc: mov        x0, x19
0x000000000333b3e0: ldp        x29, x30, [sp, #0x10]
0x000000000333b3e4: ldp        x20, x19, [sp], #0x20
0x000000000333b3e8: ret        
0x000000000333b3ec: mov        x20, x0
0x000000000333b3f0: mov        x0, x19
0x000000000333b3f4: bl         #0x4b980a4
0x000000000333b3f8: mov        x0, x20
0x000000000333b3fc: bl         #0x4b97984
