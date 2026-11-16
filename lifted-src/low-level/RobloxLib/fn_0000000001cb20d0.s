; instruction-faithful ARM64 fallback for RobloxLib::function_1cb20d0
0x0000000001cb20d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb20d4: stp        x20, x19, [sp, #0x10]
0x0000000001cb20d8: stp        x29, x30, [sp, #0x20]
0x0000000001cb20dc: add        x29, sp, #0x20
0x0000000001cb20e0: mov        x21, x2
0x0000000001cb20e4: mov        x19, x1
0x0000000001cb20e8: bl         #0x415163c
0x0000000001cb20ec: str        x0, [x19]
0x0000000001cb20f0: mov        x20, x19
0x0000000001cb20f4: str        xzr, [x20, #8]!
0x0000000001cb20f8: mov        x0, x20
0x0000000001cb20fc: mov        x1, x21
0x0000000001cb2100: bl         #0x1c3d1ac
0x0000000001cb2104: ldp        x29, x30, [sp, #0x20]
0x0000000001cb2108: ldp        x20, x19, [sp, #0x10]
0x0000000001cb210c: ldp        x22, x21, [sp], #0x30
0x0000000001cb2110: ret        
0x0000000001cb2114: mov        x8, x20
0x0000000001cb2118: mov        x20, x0
0x0000000001cb211c: ldr        x8, [x8]
0x0000000001cb2120: cbz        x8, #0x1cb2130
0x0000000001cb2124: ldr        x8, [x8, #0x10]
0x0000000001cb2128: add        x0, x19, #0x10
0x0000000001cb212c: blr        x8
0x0000000001cb2130: mov        x0, x20
0x0000000001cb2134: bl         #0x4b97984
0x0000000001cb2138: bl         #0x18bd8
