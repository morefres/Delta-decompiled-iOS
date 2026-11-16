; instruction-faithful ARM64 fallback for RobloxLib::function_2f2b6f4
0x0000000002f2b6f4: sub        sp, sp, #0x30
0x0000000002f2b6f8: stp        x20, x19, [sp, #0x10]
0x0000000002f2b6fc: stp        x29, x30, [sp, #0x20]
0x0000000002f2b700: add        x29, sp, #0x20
0x0000000002f2b704: mov        x19, x8
0x0000000002f2b708: cbnz       x0, #0x2f2b710
0x0000000002f2b70c: bl         #0x647f28
0x0000000002f2b710: str        x0, [sp]
0x0000000002f2b714: mov        w8, #0x547
0x0000000002f2b718: str        w8, [sp, #8]
0x0000000002f2b71c: mov        x0, sp
0x0000000002f2b720: mov        x8, x19
0x0000000002f2b724: bl         #0x2f2f3cc
0x0000000002f2b728: ldp        x29, x30, [sp, #0x20]
0x0000000002f2b72c: ldp        x20, x19, [sp, #0x10]
0x0000000002f2b730: add        sp, sp, #0x30
0x0000000002f2b734: ret        
