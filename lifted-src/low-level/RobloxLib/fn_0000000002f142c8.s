; instruction-faithful ARM64 fallback for RobloxLib::function_2f142c8
0x0000000002f142c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f142cc: stp        x29, x30, [sp, #0x10]
0x0000000002f142d0: add        x29, sp, #0x10
0x0000000002f142d4: mov        x19, x0
0x0000000002f142d8: ldr        x1, [x0]
0x0000000002f142dc: str        xzr, [x0]
0x0000000002f142e0: cbz        x1, #0x2f142ec
0x0000000002f142e4: mov        x0, x19
0x0000000002f142e8: bl         #0x2f153cc
0x0000000002f142ec: mov        x0, x19
0x0000000002f142f0: ldp        x29, x30, [sp, #0x10]
0x0000000002f142f4: ldp        x20, x19, [sp], #0x20
0x0000000002f142f8: ret        
