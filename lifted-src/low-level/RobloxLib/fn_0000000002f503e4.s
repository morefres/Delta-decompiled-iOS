; instruction-faithful ARM64 fallback for RobloxLib::function_2f503e4
0x0000000002f503e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f503e8: stp        x29, x30, [sp, #0x10]
0x0000000002f503ec: add        x29, sp, #0x10
0x0000000002f503f0: mov        x19, x0
0x0000000002f503f4: bl         #0x2f50414
0x0000000002f503f8: ldr        x0, [x19]
0x0000000002f503fc: bl         #0x47e93a8
0x0000000002f50400: mov        x0, x19
0x0000000002f50404: ldp        x29, x30, [sp, #0x10]
0x0000000002f50408: ldp        x20, x19, [sp], #0x20
0x0000000002f5040c: ret        
0x0000000002f50410: bl         #0x18bd8
