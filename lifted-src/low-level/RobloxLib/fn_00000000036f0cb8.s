; instruction-faithful ARM64 fallback for RobloxLib::function_36f0cb8
0x00000000036f0cb8: sub        sp, sp, #0xa0
0x00000000036f0cbc: stp        x22, x21, [sp, #0x70]
0x00000000036f0cc0: stp        x20, x19, [sp, #0x80]
0x00000000036f0cc4: stp        x29, x30, [sp, #0x90]
0x00000000036f0cc8: add        x29, sp, #0x90
0x00000000036f0ccc: mov        x19, x0
0x00000000036f0cd0: adrp       x8, #0x5ba4000
0x00000000036f0cd4: ldr        x8, [x8, #0x338]
0x00000000036f0cd8: ldr        x8, [x8]
0x00000000036f0cdc: stur       x8, [x29, #-0x28]
0x00000000036f0ce0: add        x0, x0, #0x98
0x00000000036f0ce4: mov        x1, #0x7fffffffffffffff
0x00000000036f0ce8: mov        w2, #0xc6c0
0x00000000036f0cec: movk       w2, #0x2d, lsl #16
0x00000000036f0cf0: bl         #0x3764fb8
0x00000000036f0cf4: ldr        x8, [x19, #0x90]
0x00000000036f0cf8: cbz        x8, #0x36f0eac
0x00000000036f0cfc: ldr        x0, [x19, #0x70]
0x00000000036f0d00: str        x8, [sp, #0x48]
0x00000000036f0d04: ldxr       w9, [x8]
0x00000000036f0d08: add        w9, w9, #1
0x00000000036f0d0c: stxr       w10, w9, [x8]
0x00000000036f0d10: cbnz       w10, #0x36f0d04
0x00000000036f0d14: add        x1, sp, #0x48
0x00000000036f0d18: bl         #0x379edb0
0x00000000036f0d1c: ldr        x0, [sp, #0x48]
0x00000000036f0d20: cbz        x0, #0x36f0d28
0x00000000036f0d24: bl         #0x2dec298
0x00000000036f0d28: ldr        x0, [x19, #0x90]
0x00000000036f0d2c: cbz        x0, #0x36f0d34
0x00000000036f0d30: bl         #0x2dec298
0x00000000036f0d34: str        xzr, [x19, #0x90]
0x00000000036f0d38: ldr        w8, [x19, #0x60]
0x00000000036f0d3c: sub        w8, w8, #1
0x00000000036f0d40: str        w8, [x19, #0x60]
0x00000000036f0d44: ldp        x8, x20, [x19, #0x68]
0x00000000036f0d48: str        x8, [x19, #0x1e0]
0x00000000036f0d4c: cbz        x20, #0x36f0d60
0x00000000036f0d50: ldxr       w8, [x20]
0x00000000036f0d54: add        w8, w8, #1
0x00000000036f0d58: stxr       w9, w8, [x20]
0x00000000036f0d5c: cbnz       w9, #0x36f0d50
0x00000000036f0d60: ldr        x0, [x19, #0x1f0]
0x00000000036f0d64: cbz        x0, #0x36f0d6c
0x00000000036f0d68: bl         #0x2dec298
0x00000000036f0d6c: str        x20, [x19, #0x1f0]
0x00000000036f0d70: ldr        x0, [x19, #0x70]
0x00000000036f0d74: cbz        x0, #0x36f0d7c
0x00000000036f0d78: bl         #0x2dec298
0x00000000036f0d7c: str        xzr, [x19, #0x70]
0x00000000036f0d80: ldp        x21, x20, [x19, #0x110]
0x00000000036f0d84: cmp        x20, x21
0x00000000036f0d88: b.eq       #0x36f0da0
0x00000000036f0d8c: sub        x20, x20, #0x228
0x00000000036f0d90: add        x0, x19, #0x120
0x00000000036f0d94: mov        x1, x20
0x00000000036f0d98: bl         #0x36f7b30
0x00000000036f0d9c: b          #0x36f0d84
0x00000000036f0da0: str        x21, [x19, #0x118]
0x00000000036f0da4: adrp       x8, #0x6484000
0x00000000036f0da8: add        x8, x8, #0xd60
0x00000000036f0dac: ldarb      w8, [x8]
0x00000000036f0db0: adrp       x20, #0x6484000
0x00000000036f0db4: tbz        w8, #0, #0x36f0edc
0x00000000036f0db8: ldr        x20, [x20, #0xd58]
0x00000000036f0dbc: ldrb       w8, [x20]
0x00000000036f0dc0: cbz        w8, #0x36f0e34
0x00000000036f0dc4: ldr        x0, [x19, #0x1f0]
0x00000000036f0dc8: add        x21, sp, #0x30
0x00000000036f0dcc: add        x8, sp, #0x30
0x00000000036f0dd0: bl         #0x379ef44
0x00000000036f0dd4: adrp       x8, #0x523e000
0x00000000036f0dd8: add        x10, x8, #0x76e
0x00000000036f0ddc: ldrsb      w8, [sp, #0x47]
0x00000000036f0de0: ldr        x9, [sp, #0x30]
0x00000000036f0de4: cmp        w8, #0
0x00000000036f0de8: csel       x8, x9, x21, lt
0x00000000036f0dec: mov        w9, #7
0x00000000036f0df0: sturb      w9, [x29, #-0x39]
0x00000000036f0df4: stp        x10, x8, [x29, #-0x38]
0x00000000036f0df8: strb       wzr, [sp]
0x00000000036f0dfc: adrp       x2, #0x548a000
0x00000000036f0e00: add        x2, x2, #0x3ce
0x00000000036f0e04: sub        x5, x29, #0x38
0x00000000036f0e08: sub        x6, x29, #0x39
0x00000000036f0e0c: sub        x7, x29, #0x30
0x00000000036f0e10: mov        w0, #0x49
0x00000000036f0e14: mov        x1, x20
0x00000000036f0e18: mov        x3, #0
0x00000000036f0e1c: mov        w4, #1
0x00000000036f0e20: bl         #0x37651fc
0x00000000036f0e24: ldrsb      w8, [sp, #0x47]
0x00000000036f0e28: tbz        w8, #0x1f, #0x36f0e34
0x00000000036f0e2c: ldr        x0, [sp, #0x30]
0x00000000036f0e30: bl         #0x47e93a8
0x00000000036f0e34: ldur       q0, [x19, #0x78]
0x00000000036f0e38: stp        xzr, xzr, [x19, #0x78]
0x00000000036f0e3c: ldr        x8, [x19, #0x88]
0x00000000036f0e40: str        xzr, [x19, #0x88]
0x00000000036f0e44: ldr        x9, [x19, #0x1f0]
0x00000000036f0e48: str        x9, [sp, #0x28]
0x00000000036f0e4c: cbz        x9, #0x36f0e60
0x00000000036f0e50: ldxr       w10, [x9]
0x00000000036f0e54: add        w10, w10, #1
0x00000000036f0e58: stxr       w11, w10, [x9]
0x00000000036f0e5c: cbnz       w11, #0x36f0e50
0x00000000036f0e60: str        q0, [sp, #0x10]
0x00000000036f0e64: str        x8, [sp, #0x20]
0x00000000036f0e68: stp        xzr, xzr, [sp, #0x38]
0x00000000036f0e6c: str        xzr, [sp, #0x30]
0x00000000036f0e70: add        x20, sp, #0x10
0x00000000036f0e74: add        x1, sp, #0x28
0x00000000036f0e78: add        x2, sp, #0x10
0x00000000036f0e7c: mov        x0, x19
0x00000000036f0e80: bl         #0x36f0608
0x00000000036f0e84: stur       x20, [x29, #-0x38]
0x00000000036f0e88: sub        x0, x29, #0x38
0x00000000036f0e8c: bl         #0x36f73e4
0x00000000036f0e90: ldr        x0, [sp, #0x28]
0x00000000036f0e94: cbz        x0, #0x36f0e9c
0x00000000036f0e98: bl         #0x2dec298
0x00000000036f0e9c: add        x8, sp, #0x30
0x00000000036f0ea0: stur       x8, [x29, #-0x38]
0x00000000036f0ea4: sub        x0, x29, #0x38
0x00000000036f0ea8: bl         #0x36f73e4
0x00000000036f0eac: ldur       x8, [x29, #-0x28]
0x00000000036f0eb0: adrp       x9, #0x5ba4000
0x00000000036f0eb4: ldr        x9, [x9, #0x338]
0x00000000036f0eb8: ldr        x9, [x9]
0x00000000036f0ebc: cmp        x9, x8
0x00000000036f0ec0: b.ne       #0x36f0ed8
0x00000000036f0ec4: ldp        x29, x30, [sp, #0x90]
0x00000000036f0ec8: ldp        x20, x19, [sp, #0x80]
0x00000000036f0ecc: ldp        x22, x21, [sp, #0x70]
0x00000000036f0ed0: add        sp, sp, #0xa0
0x00000000036f0ed4: ret        
0x00000000036f0ed8: bl         #0x4b98620
0x00000000036f0edc: adrp       x0, #0x6484000
0x00000000036f0ee0: add        x0, x0, #0xd60
0x00000000036f0ee4: bl         #0x428c
0x00000000036f0ee8: cbz        w0, #0x36f0db8
0x00000000036f0eec: adrp       x0, #0x548a000
0x00000000036f0ef0: add        x0, x0, #0x3ce
0x00000000036f0ef4: bl         #0x37651e0
0x00000000036f0ef8: str        x0, [x20, #0xd58]
0x00000000036f0efc: adrp       x0, #0x6484000
0x00000000036f0f00: add        x0, x0, #0xd60
0x00000000036f0f04: bl         #0x43e8
0x00000000036f0f08: b          #0x36f0db8
0x00000000036f0f0c: mov        x19, x0
0x00000000036f0f10: adrp       x0, #0x6484000
0x00000000036f0f14: add        x0, x0, #0xd60
0x00000000036f0f18: bl         #0x4450
0x00000000036f0f1c: b          #0x36f0f80
0x00000000036f0f20: mov        x19, x0
0x00000000036f0f24: ldrsb      w8, [sp, #0x47]
0x00000000036f0f28: tbz        w8, #0x1f, #0x36f0f80
0x00000000036f0f2c: ldr        x0, [sp, #0x30]
0x00000000036f0f30: bl         #0x47e93a8
0x00000000036f0f34: b          #0x36f0f80
0x00000000036f0f38: mov        x19, x0
0x00000000036f0f3c: b          #0x36f0f80
0x00000000036f0f40: mov        x19, x0
0x00000000036f0f44: stur       x20, [x29, #-0x38]
0x00000000036f0f48: sub        x0, x29, #0x38
0x00000000036f0f4c: bl         #0x36f73e4
0x00000000036f0f50: ldr        x0, [sp, #0x28]
0x00000000036f0f54: cbz        x0, #0x36f0f5c
0x00000000036f0f58: bl         #0x2dec298
0x00000000036f0f5c: add        x8, sp, #0x30
0x00000000036f0f60: stur       x8, [x29, #-0x38]
0x00000000036f0f64: sub        x0, x29, #0x38
0x00000000036f0f68: bl         #0x36f73e4
0x00000000036f0f6c: b          #0x36f0f80
0x00000000036f0f70: mov        x19, x0
0x00000000036f0f74: ldr        x0, [sp, #0x48]
0x00000000036f0f78: cbz        x0, #0x36f0f80
0x00000000036f0f7c: bl         #0x2dec298
0x00000000036f0f80: mov        x0, x19
0x00000000036f0f84: bl         #0x4b97984
