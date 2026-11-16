; instruction-faithful ARM64 fallback for RobloxLib::function_298e1fc
0x000000000298e1fc: stp        x20, x19, [sp, #-0x20]!
0x000000000298e200: stp        x29, x30, [sp, #0x10]
0x000000000298e204: add        x29, sp, #0x10
0x000000000298e208: mov        x19, x1
0x000000000298e20c: mov        x20, x0
0x000000000298e210: mov        x0, x2
0x000000000298e214: bl         #0x59244
0x000000000298e218: mov        x2, x0
0x000000000298e21c: mov        x0, x20
0x000000000298e220: mov        x1, x19
0x000000000298e224: mov        w3, #0x40
0x000000000298e228: ldp        x29, x30, [sp, #0x10]
0x000000000298e22c: ldp        x20, x19, [sp], #0x20
0x000000000298e230: b          #0x58f60
0x000000000298e234: bl         #0x18bd8
