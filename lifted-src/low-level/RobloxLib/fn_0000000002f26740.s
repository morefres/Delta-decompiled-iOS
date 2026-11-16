; instruction-faithful ARM64 fallback for RobloxLib::function_2f26740
0x0000000002f26740: stp        x29, x30, [sp, #-0x10]!
0x0000000002f26744: mov        x29, sp
0x0000000002f26748: bl         #0x2f255e4
0x0000000002f2674c: adrp       x8, #0x5f12000
0x0000000002f26750: add        x8, x8, #0xc58
0x0000000002f26754: str        x8, [x0]
0x0000000002f26758: add        x8, x8, #0xa0
0x0000000002f2675c: str        x8, [x0, #0x40]
0x0000000002f26760: ldp        x29, x30, [sp], #0x10
0x0000000002f26764: ret        
