; instruction-faithful ARM64 fallback for RobloxLib::function_42f7c5c
0x00000000042f7c5c: sub        sp, sp, #0x70
0x00000000042f7c60: stp        x26, x25, [sp, #0x20]
0x00000000042f7c64: stp        x24, x23, [sp, #0x30]
0x00000000042f7c68: stp        x22, x21, [sp, #0x40]
0x00000000042f7c6c: stp        x20, x19, [sp, #0x50]
0x00000000042f7c70: stp        x29, x30, [sp, #0x60]
0x00000000042f7c74: add        x29, sp, #0x60
0x00000000042f7c78: mov        x24, x1
0x00000000042f7c7c: mov        x19, x0
0x00000000042f7c80: str        wzr, [x0]
0x00000000042f7c84: str        w1, [x0, #8]
0x00000000042f7c88: add        x0, x0, #0x10
0x00000000042f7c8c: bl         #0x42f6fec
0x00000000042f7c90: add        x0, x19, #0x748
0x00000000042f7c94: bl         #0x30a09ec
0x00000000042f7c98: add        x0, x19, #0x768
0x00000000042f7c9c: bl         #0x30a09ec
0x00000000042f7ca0: add        x0, x19, #0x788
0x00000000042f7ca4: bl         #0x30a09ec
0x00000000042f7ca8: add        x20, x19, #0x7a8
0x00000000042f7cac: mov        w22, w24
0x00000000042f7cb0: str        wzr, [sp, #8]
0x00000000042f7cb4: add        x2, sp, #8
0x00000000042f7cb8: mov        x0, x20
0x00000000042f7cbc: mov        x1, x22
0x00000000042f7cc0: bl         #0x2fd940
0x00000000042f7cc4: add        x21, x19, #0x7c0
0x00000000042f7cc8: str        wzr, [sp, #8]
0x00000000042f7ccc: add        x2, sp, #8
0x00000000042f7cd0: mov        x0, x21
0x00000000042f7cd4: mov        x1, x22
0x00000000042f7cd8: bl         #0x2fd940
0x00000000042f7cdc: add        x23, x19, #0x7d8
0x00000000042f7ce0: str        wzr, [sp, #8]
0x00000000042f7ce4: add        x2, sp, #8
0x00000000042f7ce8: mov        x0, x23
0x00000000042f7cec: mov        x1, x22
0x00000000042f7cf0: bl         #0x2fd940
0x00000000042f7cf4: str        wzr, [sp, #4]
0x00000000042f7cf8: add        x0, sp, #8
0x00000000042f7cfc: add        x2, sp, #4
0x00000000042f7d00: mov        x1, x22
0x00000000042f7d04: bl         #0x2fd940
0x00000000042f7d08: add        x25, x19, #0x7f0
0x00000000042f7d0c: mov        w8, #1
0x00000000042f7d10: orr        w24, w8, w24, lsl #5
0x00000000042f7d14: add        x2, sp, #8
0x00000000042f7d18: mov        x0, x25
0x00000000042f7d1c: mov        x1, x24
0x00000000042f7d20: bl         #0x42f447c
0x00000000042f7d24: ldr        x0, [sp, #8]
0x00000000042f7d28: cbz        x0, #0x42f7d34
0x00000000042f7d2c: str        x0, [sp, #0x10]
0x00000000042f7d30: bl         #0x47e93a8
0x00000000042f7d34: str        wzr, [sp, #4]
0x00000000042f7d38: add        x0, sp, #8
0x00000000042f7d3c: add        x2, sp, #4
0x00000000042f7d40: mov        x1, x22
0x00000000042f7d44: bl         #0x2fd940
0x00000000042f7d48: add        x0, x19, #0x808
0x00000000042f7d4c: add        x2, sp, #8
0x00000000042f7d50: mov        x1, x24
0x00000000042f7d54: bl         #0x42f447c
0x00000000042f7d58: ldr        x0, [sp, #8]
0x00000000042f7d5c: cbz        x0, #0x42f7d68
0x00000000042f7d60: str        x0, [sp, #0x10]
0x00000000042f7d64: bl         #0x47e93a8
0x00000000042f7d68: mov        x0, x19
0x00000000042f7d6c: ldp        x29, x30, [sp, #0x60]
0x00000000042f7d70: ldp        x20, x19, [sp, #0x50]
0x00000000042f7d74: ldp        x22, x21, [sp, #0x40]
0x00000000042f7d78: ldp        x24, x23, [sp, #0x30]
0x00000000042f7d7c: ldp        x26, x25, [sp, #0x20]
0x00000000042f7d80: add        sp, sp, #0x70
0x00000000042f7d84: ret        
0x00000000042f7d88: mov        x22, x0
0x00000000042f7d8c: ldr        x0, [sp, #8]
0x00000000042f7d90: cbz        x0, #0x42f7da4
0x00000000042f7d94: str        x0, [sp, #0x10]
0x00000000042f7d98: bl         #0x47e93a8
0x00000000042f7d9c: b          #0x42f7da4
0x00000000042f7da0: mov        x22, x0
0x00000000042f7da4: str        x25, [sp, #8]
0x00000000042f7da8: add        x0, sp, #8
0x00000000042f7dac: bl         #0x3f5b38
0x00000000042f7db0: b          #0x42f7dd0
0x00000000042f7db4: mov        x22, x0
0x00000000042f7db8: ldr        x0, [sp, #8]
0x00000000042f7dbc: cbz        x0, #0x42f7dd0
0x00000000042f7dc0: str        x0, [sp, #0x10]
0x00000000042f7dc4: bl         #0x47e93a8
0x00000000042f7dc8: b          #0x42f7dd0
0x00000000042f7dcc: mov        x22, x0
0x00000000042f7dd0: ldr        x0, [x23]
0x00000000042f7dd4: cbz        x0, #0x42f7de8
0x00000000042f7dd8: str        x0, [x19, #0x7e0]
0x00000000042f7ddc: bl         #0x47e93a8
0x00000000042f7de0: b          #0x42f7de8
0x00000000042f7de4: mov        x22, x0
0x00000000042f7de8: ldr        x0, [x21]
0x00000000042f7dec: cbz        x0, #0x42f7e00
0x00000000042f7df0: str        x0, [x19, #0x7c8]
0x00000000042f7df4: bl         #0x47e93a8
0x00000000042f7df8: b          #0x42f7e00
0x00000000042f7dfc: mov        x22, x0
0x00000000042f7e00: ldr        x0, [x20]
0x00000000042f7e04: cbz        x0, #0x42f7e18
0x00000000042f7e08: str        x0, [x19, #0x7b0]
0x00000000042f7e0c: bl         #0x47e93a8
0x00000000042f7e10: b          #0x42f7e18
0x00000000042f7e14: mov        x22, x0
0x00000000042f7e18: add        x0, x19, #0x788
0x00000000042f7e1c: bl         #0x431272c
0x00000000042f7e20: add        x0, x19, #0x768
0x00000000042f7e24: bl         #0x431272c
0x00000000042f7e28: add        x0, x19, #0x748
0x00000000042f7e2c: bl         #0x431272c
0x00000000042f7e30: add        x0, x19, #0x10
0x00000000042f7e34: bl         #0x42f61fc
0x00000000042f7e38: mov        x0, x22
0x00000000042f7e3c: bl         #0x4b97984
0x00000000042f7e40: mov        x22, x0
0x00000000042f7e44: b          #0x42f7e20
0x00000000042f7e48: mov        x22, x0
0x00000000042f7e4c: b          #0x42f7e28
0x00000000042f7e50: mov        x22, x0
0x00000000042f7e54: b          #0x42f7e30
