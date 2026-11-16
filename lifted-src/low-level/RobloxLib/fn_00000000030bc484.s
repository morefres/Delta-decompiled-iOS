; instruction-faithful ARM64 fallback for RobloxLib::function_30bc484
0x00000000030bc484: stp        x20, x19, [sp, #-0x20]!
0x00000000030bc488: stp        x29, x30, [sp, #0x10]
0x00000000030bc48c: add        x29, sp, #0x10
0x00000000030bc490: mov        x19, x0
0x00000000030bc494: stp        xzr, xzr, [x0, #8]
0x00000000030bc498: adrp       x8, #0x5f1e000
0x00000000030bc49c: add        x8, x8, #0x168
0x00000000030bc4a0: str        x8, [x0], #0x18
0x00000000030bc4a4: bl         #0x30bc50c
0x00000000030bc4a8: mov        x0, x19
0x00000000030bc4ac: ldp        x29, x30, [sp, #0x10]
0x00000000030bc4b0: ldp        x20, x19, [sp], #0x20
0x00000000030bc4b4: ret        
0x00000000030bc4b8: mov        x20, x0
0x00000000030bc4bc: mov        x0, x19
0x00000000030bc4c0: bl         #0x4b980a4
0x00000000030bc4c4: mov        x0, x20
0x00000000030bc4c8: bl         #0x4b97984
