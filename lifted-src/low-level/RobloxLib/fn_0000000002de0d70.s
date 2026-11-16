; instruction-faithful ARM64 fallback for RobloxLib::function_2de0d70
0x0000000002de0d70: sub        sp, sp, #0x30
0x0000000002de0d74: stp        x20, x19, [sp, #0x10]
0x0000000002de0d78: stp        x29, x30, [sp, #0x20]
0x0000000002de0d7c: add        x29, sp, #0x20
0x0000000002de0d80: mov        x19, x8
0x0000000002de0d84: stp        xzr, xzr, [x8]
0x0000000002de0d88: str        xzr, [x8, #0x10]
0x0000000002de0d8c: ldr        x0, [x0, #0x28]
0x0000000002de0d90: ldr        x8, [x0]
0x0000000002de0d94: ldr        x8, [x8, #0x98]
0x0000000002de0d98: adrp       x1, #0x2de1000
0x0000000002de0d9c: add        x1, x1, #0x820
0x0000000002de0da0: mov        x2, x19
0x0000000002de0da4: blr        x8
0x0000000002de0da8: ldp        x29, x30, [sp, #0x20]
0x0000000002de0dac: ldp        x20, x19, [sp, #0x10]
0x0000000002de0db0: add        sp, sp, #0x30
0x0000000002de0db4: ret        
0x0000000002de0db8: mov        x20, x0
0x0000000002de0dbc: str        x19, [sp, #8]
0x0000000002de0dc0: add        x0, sp, #8
0x0000000002de0dc4: bl         #0x6406ec
0x0000000002de0dc8: mov        x0, x20
0x0000000002de0dcc: bl         #0x4b97984
