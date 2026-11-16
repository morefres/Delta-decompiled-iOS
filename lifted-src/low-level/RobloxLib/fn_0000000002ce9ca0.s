; instruction-faithful ARM64 fallback for RobloxLib::function_2ce9ca0
0x0000000002ce9ca0: sub        sp, sp, #0x50
0x0000000002ce9ca4: stp        x24, x23, [sp, #0x10]
0x0000000002ce9ca8: stp        x22, x21, [sp, #0x20]
0x0000000002ce9cac: stp        x20, x19, [sp, #0x30]
0x0000000002ce9cb0: stp        x29, x30, [sp, #0x40]
0x0000000002ce9cb4: add        x29, sp, #0x40
0x0000000002ce9cb8: mov        x19, x3
0x0000000002ce9cbc: mov        x21, x2
0x0000000002ce9cc0: mov        x22, x1
0x0000000002ce9cc4: mov        x20, x0
0x0000000002ce9cc8: ldrb       w8, [x1, #0x1be]
0x0000000002ce9ccc: tbz        w8, #1, #0x2ce9cd8
0x0000000002ce9cd0: ldrb       w8, [x21, #0x1be]
0x0000000002ce9cd4: tbnz       w8, #1, #0x2ce9da4
0x0000000002ce9cd8: mov        x0, x22
0x0000000002ce9cdc: bl         #0x2cc7e64
0x0000000002ce9ce0: mov        x23, x0
0x0000000002ce9ce4: mov        x0, x21
0x0000000002ce9ce8: bl         #0x2cc7e64
0x0000000002ce9cec: cmp        x23, x0
0x0000000002ce9cf0: b.eq       #0x2ce9da4
0x0000000002ce9cf4: mov        x24, x0
0x0000000002ce9cf8: mov        x0, x23
0x0000000002ce9cfc: bl         #0x2cc8878
0x0000000002ce9d00: cbz        w0, #0x2ce9d10
0x0000000002ce9d04: mov        x0, x24
0x0000000002ce9d08: bl         #0x2cc8878
0x0000000002ce9d0c: tbnz       w0, #0, #0x2ce9da4
0x0000000002ce9d10: mov        x0, x23
0x0000000002ce9d14: bl         #0x2d027ac
0x0000000002ce9d18: mov        x23, x0
0x0000000002ce9d1c: mov        x0, x24
0x0000000002ce9d20: bl         #0x2d027ac
0x0000000002ce9d24: ldrb       w8, [x23, #0x15d]
0x0000000002ce9d28: cmp        w8, #3
0x0000000002ce9d2c: b.lo       #0x2ce9d3c
0x0000000002ce9d30: ldrb       w8, [x0, #0x15d]
0x0000000002ce9d34: cmp        w8, #2
0x0000000002ce9d38: b.hi       #0x2ce9da4
0x0000000002ce9d3c: cbz        x19, #0x2ce9d6c
0x0000000002ce9d40: mov        x0, x20
0x0000000002ce9d44: mov        x1, x22
0x0000000002ce9d48: mov        x2, x21
0x0000000002ce9d4c: mov        w3, #1
0x0000000002ce9d50: bl         #0x2ce2528
0x0000000002ce9d54: str        x0, [sp, #8]
0x0000000002ce9d58: cbz        x0, #0x2ce9da4
0x0000000002ce9d5c: add        x0, x19, #0x18
0x0000000002ce9d60: add        x1, sp, #8
0x0000000002ce9d64: bl         #0x257c2c
0x0000000002ce9d68: b          #0x2ce9da4
0x0000000002ce9d6c: mov        x0, x20
0x0000000002ce9d70: mov        x1, x22
0x0000000002ce9d74: mov        x2, x21
0x0000000002ce9d78: mov        w3, #1
0x0000000002ce9d7c: bl         #0x2ce2528
0x0000000002ce9d80: cbz        x0, #0x2ce9da4
0x0000000002ce9d84: mov        x1, x0
0x0000000002ce9d88: mov        x0, x20
0x0000000002ce9d8c: ldp        x29, x30, [sp, #0x40]
0x0000000002ce9d90: ldp        x20, x19, [sp, #0x30]
0x0000000002ce9d94: ldp        x22, x21, [sp, #0x20]
0x0000000002ce9d98: ldp        x24, x23, [sp, #0x10]
0x0000000002ce9d9c: add        sp, sp, #0x50
0x0000000002ce9da0: b          #0x2ce8d74
0x0000000002ce9da4: ldp        x29, x30, [sp, #0x40]
0x0000000002ce9da8: ldp        x20, x19, [sp, #0x30]
0x0000000002ce9dac: ldp        x22, x21, [sp, #0x20]
0x0000000002ce9db0: ldp        x24, x23, [sp, #0x10]
0x0000000002ce9db4: add        sp, sp, #0x50
0x0000000002ce9db8: ret        
