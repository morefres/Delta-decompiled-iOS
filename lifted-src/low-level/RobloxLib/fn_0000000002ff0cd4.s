; instruction-faithful ARM64 fallback for RobloxLib::function_2ff0cd4
0x0000000002ff0cd4: stp        x24, x23, [sp, #-0x40]!
0x0000000002ff0cd8: stp        x22, x21, [sp, #0x10]
0x0000000002ff0cdc: stp        x20, x19, [sp, #0x20]
0x0000000002ff0ce0: stp        x29, x30, [sp, #0x30]
0x0000000002ff0ce4: add        x29, sp, #0x30
0x0000000002ff0ce8: mov        x19, x0
0x0000000002ff0cec: cmp        x0, x1
0x0000000002ff0cf0: b.eq       #0x2ff0d64
0x0000000002ff0cf4: mov        x20, x1
0x0000000002ff0cf8: mov        x21, x1
0x0000000002ff0cfc: ldr        x9, [x21], #0x10
0x0000000002ff0d00: cmp        x9, x21
0x0000000002ff0d04: b.eq       #0x2ff0d7c
0x0000000002ff0d08: ldr        x0, [x19]
0x0000000002ff0d0c: ldr        w8, [x19, #8]
0x0000000002ff0d10: cbz        w8, #0x2ff0d34
0x0000000002ff0d14: add        x9, x0, x8, lsl #4
0x0000000002ff0d18: sub        x0, x9, #8
0x0000000002ff0d1c: neg        x22, x8, lsl #4
0x0000000002ff0d20: bl         #0x3f3368
0x0000000002ff0d24: sub        x0, x0, #0x10
0x0000000002ff0d28: adds       x22, x22, #0x10
0x0000000002ff0d2c: b.ne       #0x2ff0d20
0x0000000002ff0d30: ldr        x0, [x19]
0x0000000002ff0d34: add        x8, x19, #0x10
0x0000000002ff0d38: cmp        x0, x8
0x0000000002ff0d3c: b.eq       #0x2ff0d44
0x0000000002ff0d40: bl         #0x47e93a8
0x0000000002ff0d44: ldr        x8, [x20]
0x0000000002ff0d48: str        x8, [x19]
0x0000000002ff0d4c: mov        x22, x20
0x0000000002ff0d50: ldr        d0, [x22, #8]!
0x0000000002ff0d54: str        d0, [x19, #8]
0x0000000002ff0d58: str        x21, [x20]
0x0000000002ff0d5c: str        wzr, [x20, #0xc]
0x0000000002ff0d60: str        wzr, [x22]
0x0000000002ff0d64: mov        x0, x19
0x0000000002ff0d68: ldp        x29, x30, [sp, #0x30]
0x0000000002ff0d6c: ldp        x20, x19, [sp, #0x20]
0x0000000002ff0d70: ldp        x22, x21, [sp, #0x10]
0x0000000002ff0d74: ldp        x24, x23, [sp], #0x40
0x0000000002ff0d78: ret        
0x0000000002ff0d7c: mov        x22, x20
0x0000000002ff0d80: ldr        w21, [x22, #8]!
0x0000000002ff0d84: ldr        w8, [x19, #8]
0x0000000002ff0d88: cmp        w8, w21
0x0000000002ff0d8c: b.hs       #0x2ff0ddc
0x0000000002ff0d90: ldr        w10, [x19, #0xc]
0x0000000002ff0d94: cmp        w10, w21
0x0000000002ff0d98: b.hs       #0x2ff0e18
0x0000000002ff0d9c: cbz        w8, #0x2ff0dc0
0x0000000002ff0da0: ldr        x9, [x19]
0x0000000002ff0da4: add        x9, x9, x8, lsl #4
0x0000000002ff0da8: sub        x0, x9, #8
0x0000000002ff0dac: neg        x23, x8, lsl #4
0x0000000002ff0db0: bl         #0x3f3368
0x0000000002ff0db4: sub        x0, x0, #0x10
0x0000000002ff0db8: adds       x23, x23, #0x10
0x0000000002ff0dbc: b.ne       #0x2ff0db0
0x0000000002ff0dc0: str        wzr, [x19, #8]
0x0000000002ff0dc4: mov        x0, x19
0x0000000002ff0dc8: mov        x1, x21
0x0000000002ff0dcc: bl         #0x2ff0700
0x0000000002ff0dd0: mov        x8, #0
0x0000000002ff0dd4: ldr        w9, [x22]
0x0000000002ff0dd8: b          #0x2ff0eb0
0x0000000002ff0ddc: ldr        x23, [x19]
0x0000000002ff0de0: cbz        w21, #0x2ff0e50
0x0000000002ff0de4: add        x10, x9, x21, lsl #4
0x0000000002ff0de8: ldr        x11, [x9]
0x0000000002ff0dec: str        x11, [x23]
0x0000000002ff0df0: ldr        x11, [x23, #8]
0x0000000002ff0df4: ldr        x12, [x9, #8]
0x0000000002ff0df8: str        x12, [x23, #8]
0x0000000002ff0dfc: str        x11, [x9, #8]
0x0000000002ff0e00: add        x9, x9, #0x10
0x0000000002ff0e04: add        x23, x23, #0x10
0x0000000002ff0e08: cmp        x9, x10
0x0000000002ff0e0c: b.ne       #0x2ff0de8
0x0000000002ff0e10: ldr        x9, [x19]
0x0000000002ff0e14: b          #0x2ff0e54
0x0000000002ff0e18: cbz        w8, #0x2ff0ea8
0x0000000002ff0e1c: add        x10, x9, x8, lsl #4
0x0000000002ff0e20: ldr        x11, [x19]
0x0000000002ff0e24: ldr        x12, [x9]
0x0000000002ff0e28: str        x12, [x11]
0x0000000002ff0e2c: ldr        x12, [x11, #8]
0x0000000002ff0e30: ldr        x13, [x9, #8]
0x0000000002ff0e34: str        x13, [x11, #8]
0x0000000002ff0e38: str        x12, [x9, #8]
0x0000000002ff0e3c: add        x9, x9, #0x10
0x0000000002ff0e40: add        x11, x11, #0x10
0x0000000002ff0e44: cmp        x9, x10
0x0000000002ff0e48: b.ne       #0x2ff0e24
0x0000000002ff0e4c: b          #0x2ff0eac
0x0000000002ff0e50: mov        x9, x23
0x0000000002ff0e54: add        x8, x9, x8, lsl #4
0x0000000002ff0e58: cmp        x8, x23
0x0000000002ff0e5c: b.eq       #0x2ff0e78
0x0000000002ff0e60: sub        x24, x8, #0x10
0x0000000002ff0e64: sub        x0, x8, #8
0x0000000002ff0e68: bl         #0x3f3368
0x0000000002ff0e6c: mov        x8, x24
0x0000000002ff0e70: cmp        x24, x23
0x0000000002ff0e74: b.ne       #0x2ff0e60
0x0000000002ff0e78: str        w21, [x19, #8]
0x0000000002ff0e7c: ldr        w8, [x20, #8]
0x0000000002ff0e80: cbz        w8, #0x2ff0d60
0x0000000002ff0e84: ldr        x9, [x20]
0x0000000002ff0e88: add        x9, x9, x8, lsl #4
0x0000000002ff0e8c: sub        x0, x9, #8
0x0000000002ff0e90: neg        x20, x8, lsl #4
0x0000000002ff0e94: bl         #0x3f3368
0x0000000002ff0e98: sub        x0, x0, #0x10
0x0000000002ff0e9c: adds       x20, x20, #0x10
0x0000000002ff0ea0: b.ne       #0x2ff0e94
0x0000000002ff0ea4: b          #0x2ff0d60
0x0000000002ff0ea8: mov        x8, #0
0x0000000002ff0eac: mov        x9, x21
0x0000000002ff0eb0: ldr        x11, [x20]
0x0000000002ff0eb4: cmp        x8, x9
0x0000000002ff0eb8: b.eq       #0x2ff0efc
0x0000000002ff0ebc: add        x9, x11, x9, lsl #4
0x0000000002ff0ec0: ldr        x10, [x19]
0x0000000002ff0ec4: add        x10, x10, x8, lsl #4
0x0000000002ff0ec8: add        x8, x11, x8, lsl #4
0x0000000002ff0ecc: ldp        x11, x12, [x8]
0x0000000002ff0ed0: stp        x11, x12, [x10]
0x0000000002ff0ed4: add        x11, x12, #0x18
0x0000000002ff0ed8: ldaxr      w12, [x11]
0x0000000002ff0edc: add        w12, w12, #1
0x0000000002ff0ee0: stlxr      w13, w12, [x11]
0x0000000002ff0ee4: cbnz       w13, #0x2ff0ed8
0x0000000002ff0ee8: add        x8, x8, #0x10
0x0000000002ff0eec: add        x10, x10, #0x10
0x0000000002ff0ef0: cmp        x8, x9
0x0000000002ff0ef4: b.ne       #0x2ff0ecc
0x0000000002ff0ef8: ldr        x11, [x20]
0x0000000002ff0efc: str        w21, [x19, #8]
0x0000000002ff0f00: ldr        w8, [x22]
0x0000000002ff0f04: cbz        w8, #0x2ff0d60
0x0000000002ff0f08: add        x9, x11, x8, lsl #4
0x0000000002ff0f0c: sub        x0, x9, #8
0x0000000002ff0f10: neg        x20, x8, lsl #4
0x0000000002ff0f14: bl         #0x3f3368
0x0000000002ff0f18: sub        x0, x0, #0x10
0x0000000002ff0f1c: adds       x20, x20, #0x10
0x0000000002ff0f20: b.ne       #0x2ff0f14
0x0000000002ff0f24: b          #0x2ff0d60
