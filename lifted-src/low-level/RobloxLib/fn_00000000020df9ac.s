; instruction-faithful ARM64 fallback for RobloxLib::function_20df9ac
0x00000000020df9ac: stp        x20, x19, [sp, #-0x20]!
0x00000000020df9b0: stp        x29, x30, [sp, #0x10]
0x00000000020df9b4: add        x29, sp, #0x10
0x00000000020df9b8: mov        x19, x0
0x00000000020df9bc: bl         #0x4182a48
0x00000000020df9c0: adrp       x8, #0x5e2d000
0x00000000020df9c4: add        x8, x8, #0x560
0x00000000020df9c8: str        x8, [x0]
0x00000000020df9cc: bl         #0x20a0e44
0x00000000020df9d0: str        x0, [x19, #0x18]
0x00000000020df9d4: bl         #0x20a0e44
0x00000000020df9d8: bl         #0x4408e0c
0x00000000020df9dc: bl         #0x4408bf4
0x00000000020df9e0: mov        x0, x19
0x00000000020df9e4: ldp        x29, x30, [sp, #0x10]
0x00000000020df9e8: ldp        x20, x19, [sp], #0x20
0x00000000020df9ec: ret        
0x00000000020df9f0: mov        x20, x0
0x00000000020df9f4: mov        x0, x19
0x00000000020df9f8: bl         #0x4182bf0
0x00000000020df9fc: mov        x0, x20
0x00000000020dfa00: bl         #0x4b97984
