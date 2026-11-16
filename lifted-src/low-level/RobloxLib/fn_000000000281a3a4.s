; instruction-faithful ARM64 fallback for RobloxLib::function_281a3a4
0x000000000281a3a4: stp        x20, x19, [sp, #-0x20]!
0x000000000281a3a8: stp        x29, x30, [sp, #0x10]
0x000000000281a3ac: add        x29, sp, #0x10
0x000000000281a3b0: mov        x19, x0
0x000000000281a3b4: stp        xzr, xzr, [x0, #8]
0x000000000281a3b8: adrp       x8, #0x5e70000
0x000000000281a3bc: add        x8, x8, #0xd20
0x000000000281a3c0: str        x8, [x0], #0x18
0x000000000281a3c4: ldr        w2, [x2]
0x000000000281a3c8: bl         #0x28123b8
0x000000000281a3cc: mov        x0, x19
0x000000000281a3d0: ldp        x29, x30, [sp, #0x10]
0x000000000281a3d4: ldp        x20, x19, [sp], #0x20
0x000000000281a3d8: ret        
0x000000000281a3dc: mov        x20, x0
0x000000000281a3e0: mov        x0, x19
0x000000000281a3e4: bl         #0x4b980a4
0x000000000281a3e8: mov        x0, x20
0x000000000281a3ec: bl         #0x4b97984
