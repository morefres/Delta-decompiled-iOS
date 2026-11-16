; instruction-faithful ARM64 fallback for RobloxLib::function_2112294
0x0000000002112294: stp        x20, x19, [sp, #-0x20]!
0x0000000002112298: stp        x29, x30, [sp, #0x10]
0x000000000211229c: add        x29, sp, #0x10
0x00000000021122a0: mov        x19, x0
0x00000000021122a4: adrp       x8, #0x5e2f000
0x00000000021122a8: add        x8, x8, #0x570
0x00000000021122ac: stp        x8, xzr, [x0]
0x00000000021122b0: stp        xzr, x1, [x0, #0x10]
0x00000000021122b4: add        x0, x0, #0x20
0x00000000021122b8: mov        x1, x2
0x00000000021122bc: bl         #0x20fe69c
0x00000000021122c0: mov        x0, x19
0x00000000021122c4: ldp        x29, x30, [sp, #0x10]
0x00000000021122c8: ldp        x20, x19, [sp], #0x20
0x00000000021122cc: ret        
0x00000000021122d0: mov        x20, x0
0x00000000021122d4: mov        x0, x19
0x00000000021122d8: bl         #0x4b980a4
0x00000000021122dc: mov        x0, x20
0x00000000021122e0: bl         #0x4b97984
