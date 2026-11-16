; instruction-faithful ARM64 fallback for RobloxLib::function_2b1832c
0x0000000002b1832c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b18330: stp        x29, x30, [sp, #0x10]
0x0000000002b18334: add        x29, sp, #0x10
0x0000000002b18338: mov        x19, x0
0x0000000002b1833c: stp        xzr, xzr, [x0, #8]
0x0000000002b18340: adrp       x8, #0x5ecd000
0x0000000002b18344: add        x8, x8, #0x308
0x0000000002b18348: str        x8, [x0], #0x18
0x0000000002b1834c: bl         #0x2b0c940
0x0000000002b18350: mov        x0, x19
0x0000000002b18354: ldp        x29, x30, [sp, #0x10]
0x0000000002b18358: ldp        x20, x19, [sp], #0x20
0x0000000002b1835c: ret        
0x0000000002b18360: mov        x20, x0
0x0000000002b18364: mov        x0, x19
0x0000000002b18368: bl         #0x4b980a4
0x0000000002b1836c: mov        x0, x20
0x0000000002b18370: bl         #0x4b97984
