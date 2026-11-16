; instruction-faithful ARM64 fallback for RobloxLib::function_2f75d4c
0x0000000002f75d4c: stp        x22, x21, [sp, #-0x30]!
0x0000000002f75d50: stp        x20, x19, [sp, #0x10]
0x0000000002f75d54: stp        x29, x30, [sp, #0x20]
0x0000000002f75d58: add        x29, sp, #0x20
0x0000000002f75d5c: mov        x20, x0
0x0000000002f75d60: mov        x19, x8
0x0000000002f75d64: bl         #0x2f75a88
0x0000000002f75d68: ldrb       w8, [x20, #0x10]
0x0000000002f75d6c: tbz        w8, #0, #0x2f75da4
0x0000000002f75d70: mov        x21, x0
0x0000000002f75d74: mov        w8, #1
0x0000000002f75d78: movk       w8, #0x400, lsl #16
0x0000000002f75d7c: cmp        x0, x8
0x0000000002f75d80: b.hs       #0x2f75d94
0x0000000002f75d84: ldp        x1, x8, [x20]
0x0000000002f75d88: sub        x8, x8, x1
0x0000000002f75d8c: cmp        x8, x21
0x0000000002f75d90: b.hs       #0x2f75dbc
0x0000000002f75d94: strb       wzr, [x20, #0x10]
0x0000000002f75d98: stp        xzr, xzr, [x19, #8]
0x0000000002f75d9c: str        xzr, [x19]
0x0000000002f75da0: b          #0x2f75dac
0x0000000002f75da4: stp        xzr, xzr, [x19]
0x0000000002f75da8: str        xzr, [x19, #0x10]
0x0000000002f75dac: ldp        x29, x30, [sp, #0x20]
0x0000000002f75db0: ldp        x20, x19, [sp, #0x10]
0x0000000002f75db4: ldp        x22, x21, [sp], #0x30
0x0000000002f75db8: ret        
0x0000000002f75dbc: mov        x0, x19
0x0000000002f75dc0: mov        x2, x21
0x0000000002f75dc4: bl         #0x207c60
0x0000000002f75dc8: ldr        x8, [x20]
0x0000000002f75dcc: add        x8, x8, x21
0x0000000002f75dd0: str        x8, [x20]
0x0000000002f75dd4: b          #0x2f75dac
