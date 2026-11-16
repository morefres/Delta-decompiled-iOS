; instruction-faithful ARM64 fallback for RobloxLib::function_41006e8
0x00000000041006e8: sub        sp, sp, #0x20
0x00000000041006ec: stp        x29, x30, [sp, #0x10]
0x00000000041006f0: add        x29, sp, #0x10
0x00000000041006f4: mov        x4, x3
0x00000000041006f8: mov        x3, x2
0x00000000041006fc: mov        x2, x1
0x0000000004100700: mov        x1, x0
0x0000000004100704: stp        xzr, xzr, [sp]
0x0000000004100708: mov        x0, sp
0x000000000410070c: mov        w5, #0
0x0000000004100710: bl         #0x4100724
0x0000000004100714: ldp        x0, x1, [sp]
0x0000000004100718: ldp        x29, x30, [sp, #0x10]
0x000000000410071c: add        sp, sp, #0x20
0x0000000004100720: ret        
