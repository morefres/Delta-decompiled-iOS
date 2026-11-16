; instruction-faithful ARM64 fallback for RobloxLib::function_2f25ea0
0x0000000002f25ea0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f25ea4: mov        x29, sp
0x0000000002f25ea8: bl         #0x2f255e4
0x0000000002f25eac: adrp       x8, #0x5f12000
0x0000000002f25eb0: add        x8, x8, #0xa68
0x0000000002f25eb4: str        x8, [x0]
0x0000000002f25eb8: add        x8, x8, #0xb8
0x0000000002f25ebc: str        x8, [x0, #0x40]
0x0000000002f25ec0: ldp        x29, x30, [sp], #0x10
0x0000000002f25ec4: ret        
