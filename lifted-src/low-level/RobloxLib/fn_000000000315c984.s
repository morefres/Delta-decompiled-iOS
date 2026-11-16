; instruction-faithful ARM64 fallback for RobloxLib::function_315c984
0x000000000315c984: stp        x20, x19, [sp, #-0x20]!
0x000000000315c988: stp        x29, x30, [sp, #0x10]
0x000000000315c98c: add        x29, sp, #0x10
0x000000000315c990: mov        x19, x0
0x000000000315c994: adrp       x8, #0x5f20000
0x000000000315c998: add        x8, x8, #0x5c8
0x000000000315c99c: stp        xzr, xzr, [x0, #0x10]
0x000000000315c9a0: adrp       x9, #0x5f28000
0x000000000315c9a4: add        x9, x9, #0x188
0x000000000315c9a8: str        x9, [x0, #0x20]
0x000000000315c9ac: str        wzr, [x0, #0x28]
0x000000000315c9b0: stp        xzr, xzr, [x0, #0x30]
0x000000000315c9b4: adrp       x9, #0x5f28000
0x000000000315c9b8: add        x9, x9, #0x138
0x000000000315c9bc: stp        x9, x8, [x0]
0x000000000315c9c0: bl         #0x315c9e8
0x000000000315c9c4: mov        x0, x19
0x000000000315c9c8: ldp        x29, x30, [sp, #0x10]
0x000000000315c9cc: ldp        x20, x19, [sp], #0x20
0x000000000315c9d0: ret        
0x000000000315c9d4: mov        x20, x0
0x000000000315c9d8: mov        x0, x19
0x000000000315c9dc: bl         #0x315a8b0
0x000000000315c9e0: mov        x0, x20
0x000000000315c9e4: bl         #0x4b97984
