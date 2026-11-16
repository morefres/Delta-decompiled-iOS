; instruction-faithful ARM64 fallback for RobloxLib::function_2900da0
0x0000000002900da0: sub        sp, sp, #0x50
0x0000000002900da4: stp        x20, x19, [sp, #0x30]
0x0000000002900da8: stp        x29, x30, [sp, #0x40]
0x0000000002900dac: add        x29, sp, #0x40
0x0000000002900db0: mov        x19, x3
0x0000000002900db4: stur       x3, [x29, #-0x18]
0x0000000002900db8: str        x3, [sp, #0x20]
0x0000000002900dbc: add        x8, sp, #0x20
0x0000000002900dc0: stp        x0, x8, [sp]
0x0000000002900dc4: sub        x8, x29, #0x18
0x0000000002900dc8: str        x8, [sp, #0x10]
0x0000000002900dcc: cmp        x1, x2
0x0000000002900dd0: b.eq       #0x2900e08
0x0000000002900dd4: ldp        x9, x8, [x1]
0x0000000002900dd8: stp        x9, x8, [x19]
0x0000000002900ddc: cbz        x8, #0x2900df4
0x0000000002900de0: add        x8, x8, #0x10
0x0000000002900de4: ldxr       x9, [x8]
0x0000000002900de8: add        x9, x9, #1
0x0000000002900dec: stxr       w10, x9, [x8]
0x0000000002900df0: cbnz       w10, #0x2900de4
0x0000000002900df4: add        x1, x1, #0x10
0x0000000002900df8: add        x19, x19, #0x10
0x0000000002900dfc: cmp        x1, x2
0x0000000002900e00: b.ne       #0x2900dd4
0x0000000002900e04: stur       x19, [x29, #-0x18]
0x0000000002900e08: mov        w8, #1
0x0000000002900e0c: strb       w8, [sp, #0x18]
0x0000000002900e10: mov        x0, sp
0x0000000002900e14: bl         #0x277fa8
0x0000000002900e18: mov        x0, x19
0x0000000002900e1c: ldp        x29, x30, [sp, #0x40]
0x0000000002900e20: ldp        x20, x19, [sp, #0x30]
0x0000000002900e24: add        sp, sp, #0x50
0x0000000002900e28: ret        
