; instruction-faithful ARM64 fallback for RobloxLib::function_2f804a4
0x0000000002f804a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f804a8: stp        x29, x30, [sp, #0x10]
0x0000000002f804ac: add        x29, sp, #0x10
0x0000000002f804b0: mov        x20, x1
0x0000000002f804b4: mov        x1, x0
0x0000000002f804b8: mov        x19, x8
0x0000000002f804bc: mov        x0, x8
0x0000000002f804c0: bl         #0x2f8062c
0x0000000002f804c4: mov        x0, x19
0x0000000002f804c8: mov        x1, x20
0x0000000002f804cc: bl         #0x2f805dc
0x0000000002f804d0: ldp        x29, x30, [sp, #0x10]
0x0000000002f804d4: ldp        x20, x19, [sp], #0x20
0x0000000002f804d8: ret        
0x0000000002f804dc: mov        x20, x0
0x0000000002f804e0: mov        x0, x19
0x0000000002f804e4: bl         #0x26f3d8
0x0000000002f804e8: mov        x0, x20
0x0000000002f804ec: bl         #0x4b97984
