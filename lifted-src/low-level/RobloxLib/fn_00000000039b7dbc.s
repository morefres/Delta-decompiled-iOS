; instruction-faithful ARM64 fallback for RobloxLib::function_39b7dbc
0x00000000039b7dbc: stp        x20, x19, [sp, #-0x20]!
0x00000000039b7dc0: stp        x29, x30, [sp, #0x10]
0x00000000039b7dc4: add        x29, sp, #0x10
0x00000000039b7dc8: mov        x20, x1
0x00000000039b7dcc: mov        x19, x0
0x00000000039b7dd0: ldr        x8, [x1]
0x00000000039b7dd4: str        x8, [x0]
0x00000000039b7dd8: cbz        x8, #0x39b7dec
0x00000000039b7ddc: ldaxr      w9, [x8]
0x00000000039b7de0: add        w9, w9, #1
0x00000000039b7de4: stlxr      w10, w9, [x8]
0x00000000039b7de8: cbnz       w10, #0x39b7ddc
0x00000000039b7dec: add        x0, x19, #8
0x00000000039b7df0: add        x1, x20, #8
0x00000000039b7df4: bl         #0x39ae454
0x00000000039b7df8: add        x0, x19, #0x88
0x00000000039b7dfc: add        x1, x20, #0x88
0x00000000039b7e00: bl         #0x39ae4ac
0x00000000039b7e04: stp        xzr, xzr, [x19, #0x100]
0x00000000039b7e08: str        xzr, [x19, #0x110]
0x00000000039b7e0c: ldp        x1, x2, [x20, #0x100]
0x00000000039b7e10: sub        x8, x2, x1
0x00000000039b7e14: asr        x8, x8, #3
0x00000000039b7e18: mov        x9, #-0x1111111111111112
0x00000000039b7e1c: movk       x9, #0xeeef
0x00000000039b7e20: mul        x3, x8, x9
0x00000000039b7e24: add        x0, x19, #0x100
0x00000000039b7e28: bl         #0x39af1a8
0x00000000039b7e2c: ldp        x29, x30, [sp, #0x10]
0x00000000039b7e30: ldp        x20, x19, [sp], #0x20
0x00000000039b7e34: ret        
0x00000000039b7e38: mov        x20, x0
0x00000000039b7e3c: add        x0, x19, #0x88
0x00000000039b7e40: bl         #0x39a81dc
0x00000000039b7e44: b          #0x39b7e4c
0x00000000039b7e48: mov        x20, x0
0x00000000039b7e4c: add        x0, x19, #8
0x00000000039b7e50: bl         #0x39a387c
0x00000000039b7e54: b          #0x39b7e5c
0x00000000039b7e58: mov        x20, x0
0x00000000039b7e5c: mov        x0, x19
0x00000000039b7e60: bl         #0x2c998
0x00000000039b7e64: mov        x0, x20
0x00000000039b7e68: bl         #0x4b97984
