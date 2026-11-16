; instruction-faithful ARM64 fallback for RobloxLib::function_2be2dbc
0x0000000002be2dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002be2dc0: stp        x29, x30, [sp, #0x10]
0x0000000002be2dc4: add        x29, sp, #0x10
0x0000000002be2dc8: ldr        x9, [x1]
0x0000000002be2dcc: cbz        x9, #0x2be2e08
0x0000000002be2dd0: ldr        w10, [x9, #0xb4]
0x0000000002be2dd4: cmp        w10, #7
0x0000000002be2dd8: b.ne       #0x2be2e08
0x0000000002be2ddc: ldr        w10, [x9, #0xb0]
0x0000000002be2de0: cmp        w10, #1
0x0000000002be2de4: b.ne       #0x2be2e08
0x0000000002be2de8: mov        x19, x0
0x0000000002be2dec: ldr        x20, [x0, #0x4f8]
0x0000000002be2df0: str        x9, [x0, #0x4f8]
0x0000000002be2df4: ldr        x9, [x0]
0x0000000002be2df8: ldr        x9, [x9, #0x268]
0x0000000002be2dfc: blr        x9
0x0000000002be2e00: str        x20, [x19, #0x4f8]
0x0000000002be2e04: b          #0x2be2e14
0x0000000002be2e08: str        xzr, [x8]
0x0000000002be2e0c: str        wzr, [x8, #8]
0x0000000002be2e10: stp        xzr, xzr, [x8, #0x10]
0x0000000002be2e14: ldp        x29, x30, [sp, #0x10]
0x0000000002be2e18: ldp        x20, x19, [sp], #0x20
0x0000000002be2e1c: ret        
0x0000000002be2e20: str        x20, [x19, #0x4f8]
0x0000000002be2e24: bl         #0x4b97984
