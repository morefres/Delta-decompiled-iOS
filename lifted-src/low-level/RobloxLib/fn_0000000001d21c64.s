; instruction-faithful ARM64 fallback for RobloxLib::function_1d21c64
0x0000000001d21c64: sub        sp, sp, #0x40
0x0000000001d21c68: stp        x22, x21, [sp, #0x10]
0x0000000001d21c6c: stp        x20, x19, [sp, #0x20]
0x0000000001d21c70: stp        x29, x30, [sp, #0x30]
0x0000000001d21c74: add        x29, sp, #0x30
0x0000000001d21c78: mov        x19, x0
0x0000000001d21c7c: adrp       x8, #0x5da3000
0x0000000001d21c80: add        x8, x8, #0xea0
0x0000000001d21c84: mov        x20, x0
0x0000000001d21c88: str        x8, [x20, #-0xa8]!
0x0000000001d21c8c: add        x9, x8, #0x288
0x0000000001d21c90: stur       x9, [x0, #-0x10]
0x0000000001d21c94: add        x9, x8, #0x2a0
0x0000000001d21c98: str        x9, [x0]
0x0000000001d21c9c: add        x8, x8, #0x2c8
0x0000000001d21ca0: mov        x21, x0
0x0000000001d21ca4: str        x8, [x21, #0x18]!
0x0000000001d21ca8: ldr        x1, [x0, #0xa0]
0x0000000001d21cac: add        x0, x0, #0x98
0x0000000001d21cb0: bl         #0x1d2215c
0x0000000001d21cb4: ldr        x1, [x19, #0x88]
0x0000000001d21cb8: add        x0, x19, #0x80
0x0000000001d21cbc: bl         #0x1d221dc
0x0000000001d21cc0: add        x8, x19, #0x68
0x0000000001d21cc4: str        x8, [sp, #8]
0x0000000001d21cc8: add        x0, sp, #8
0x0000000001d21ccc: bl         #0x18fe174
0x0000000001d21cd0: ldr        x1, [x19, #0x58]
0x0000000001d21cd4: add        x0, x19, #0x50
0x0000000001d21cd8: bl         #0x1d2225c
0x0000000001d21cdc: ldr        x1, [x19, #0x38]
0x0000000001d21ce0: add        x0, x19, #0x30
0x0000000001d21ce4: bl         #0x592a0
0x0000000001d21ce8: mov        x0, x21
0x0000000001d21cec: bl         #0x1a750ac
0x0000000001d21cf0: adrp       x8, #0x5caa000
0x0000000001d21cf4: add        x8, x8, #0xe08
0x0000000001d21cf8: str        x8, [x19]
0x0000000001d21cfc: add        x0, x19, #0x10
0x0000000001d21d00: bl         #0x58d84
0x0000000001d21d04: mov        x0, x20
0x0000000001d21d08: bl         #0x1d22118
0x0000000001d21d0c: ldp        x29, x30, [sp, #0x30]
0x0000000001d21d10: ldp        x20, x19, [sp, #0x20]
0x0000000001d21d14: ldp        x22, x21, [sp, #0x10]
0x0000000001d21d18: add        sp, sp, #0x40
0x0000000001d21d1c: ret        
0x0000000001d21d20: sub        sp, sp, #0x40
0x0000000001d21d24: stp        x22, x21, [sp, #0x10]
0x0000000001d21d28: stp        x20, x19, [sp, #0x20]
0x0000000001d21d2c: stp        x29, x30, [sp, #0x30]
0x0000000001d21d30: add        x29, sp, #0x30
0x0000000001d21d34: mov        x19, x0
0x0000000001d21d38: adrp       x8, #0x5da3000
0x0000000001d21d3c: add        x8, x8, #0xea0
0x0000000001d21d40: mov        x20, x0
0x0000000001d21d44: str        x8, [x20, #-0xa8]!
0x0000000001d21d48: add        x9, x8, #0x288
0x0000000001d21d4c: stur       x9, [x0, #-0x10]
0x0000000001d21d50: add        x9, x8, #0x2a0
0x0000000001d21d54: str        x9, [x0]
0x0000000001d21d58: add        x8, x8, #0x2c8
0x0000000001d21d5c: mov        x21, x0
0x0000000001d21d60: str        x8, [x21, #0x18]!
0x0000000001d21d64: ldr        x1, [x0, #0xa0]
0x0000000001d21d68: add        x0, x0, #0x98
0x0000000001d21d6c: bl         #0x1d2215c
0x0000000001d21d70: ldr        x1, [x19, #0x88]
0x0000000001d21d74: add        x0, x19, #0x80
0x0000000001d21d78: bl         #0x1d221dc
0x0000000001d21d7c: add        x8, x19, #0x68
0x0000000001d21d80: str        x8, [sp, #8]
0x0000000001d21d84: add        x0, sp, #8
0x0000000001d21d88: bl         #0x18fe174
0x0000000001d21d8c: ldr        x1, [x19, #0x58]
0x0000000001d21d90: add        x0, x19, #0x50
0x0000000001d21d94: bl         #0x1d2225c
0x0000000001d21d98: ldr        x1, [x19, #0x38]
0x0000000001d21d9c: add        x0, x19, #0x30
0x0000000001d21da0: bl         #0x592a0
0x0000000001d21da4: mov        x0, x21
0x0000000001d21da8: bl         #0x1a750ac
0x0000000001d21dac: adrp       x8, #0x5caa000
0x0000000001d21db0: add        x8, x8, #0xe08
0x0000000001d21db4: str        x8, [x19]
0x0000000001d21db8: add        x0, x19, #0x10
0x0000000001d21dbc: bl         #0x58d84
0x0000000001d21dc0: mov        x0, x20
0x0000000001d21dc4: bl         #0x1d22118
0x0000000001d21dc8: bl         #0x47e93a8
0x0000000001d21dcc: ldp        x29, x30, [sp, #0x30]
0x0000000001d21dd0: ldp        x20, x19, [sp, #0x20]
0x0000000001d21dd4: ldp        x22, x21, [sp, #0x10]
0x0000000001d21dd8: add        sp, sp, #0x40
0x0000000001d21ddc: ret        
