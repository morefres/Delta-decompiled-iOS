; instruction-faithful ARM64 fallback for RobloxLib::function_30e8c88
0x00000000030e8c88: sub        sp, sp, #0x90
0x00000000030e8c8c: stp        x24, x23, [sp, #0x50]
0x00000000030e8c90: stp        x22, x21, [sp, #0x60]
0x00000000030e8c94: stp        x20, x19, [sp, #0x70]
0x00000000030e8c98: stp        x29, x30, [sp, #0x80]
0x00000000030e8c9c: add        x29, sp, #0x80
0x00000000030e8ca0: mov        x22, x2
0x00000000030e8ca4: mov        x19, x1
0x00000000030e8ca8: mov        x20, x0
0x00000000030e8cac: ldrsw      x8, [x0, #0xa4]
0x00000000030e8cb0: mov        x23, #0x7bdf
0x00000000030e8cb4: movk       x23, #0xbdef, lsl #16
0x00000000030e8cb8: movk       x23, #0xdef7, lsl #32
0x00000000030e8cbc: movk       x23, #0xef7b, lsl #48
0x00000000030e8cc0: cmp        w8, w2
0x00000000030e8cc4: b.eq       #0x30e8cfc
0x00000000030e8cc8: ldrsw      x9, [x20, #0xa8]
0x00000000030e8ccc: cmp        w8, w9
0x00000000030e8cd0: b.lt       #0x30e8cfc
0x00000000030e8cd4: ldp        x10, x11, [x20, #0x80]
0x00000000030e8cd8: sub        x11, x11, x10
0x00000000030e8cdc: asr        x11, x11, #3
0x00000000030e8ce0: madd       x11, x11, x23, x9
0x00000000030e8ce4: cmp        x11, x8
0x00000000030e8ce8: b.ls       #0x30e8cfc
0x00000000030e8cec: sub        w8, w8, w9
0x00000000030e8cf0: mov        w9, #0xf8
0x00000000030e8cf4: smaddl     x0, w8, w9, x10
0x00000000030e8cf8: bl         #0x30ece78
0x00000000030e8cfc: sxtw       x24, w22
0x00000000030e8d00: ldrb       w8, [x20, #0x2d]
0x00000000030e8d04: cmp        w8, #1
0x00000000030e8d08: b.ne       #0x30e8d30
0x00000000030e8d0c: ldrb       w9, [x20, #0xa0]
0x00000000030e8d10: ldrsw      x8, [x20, #0xa8]
0x00000000030e8d14: ldp        x11, x10, [x20, #0x80]
0x00000000030e8d18: sub        x10, x10, x11
0x00000000030e8d1c: asr        x10, x10, #3
0x00000000030e8d20: madd       x10, x10, x23, x8
0x00000000030e8d24: cmp        w9, #1
0x00000000030e8d28: ccmp       x10, x24, #2, eq
0x00000000030e8d2c: b.hi       #0x30e8d5c
0x00000000030e8d30: mov        x0, x20
0x00000000030e8d34: bl         #0x30e8984
0x00000000030e8d38: cbz        w0, #0x30e8d00
0x00000000030e8d3c: mov        x21, x0
0x00000000030e8d40: mov        x0, x21
0x00000000030e8d44: ldp        x29, x30, [sp, #0x80]
0x00000000030e8d48: ldp        x20, x19, [sp, #0x70]
0x00000000030e8d4c: ldp        x22, x21, [sp, #0x60]
0x00000000030e8d50: ldp        x24, x23, [sp, #0x50]
0x00000000030e8d54: add        sp, sp, #0x90
0x00000000030e8d58: ret        
0x00000000030e8d5c: cmp        x10, x24
0x00000000030e8d60: b.ls       #0x30e8e80
0x00000000030e8d64: str        w22, [x20, #0xa4]
0x00000000030e8d68: cmp        w8, w22
0x00000000030e8d6c: b.le       #0x30e8da4
0x00000000030e8d70: adrp       x10, #0x6173000
0x00000000030e8d74: add        x10, x10, #0xac8
0x00000000030e8d78: ldr        x0, [x10]
0x00000000030e8d7c: and        w11, w0, #0xff
0x00000000030e8d80: lsr        x12, x0, #8
0x00000000030e8d84: cmp        w11, #6
0x00000000030e8d88: and        w11, w12, #0xff
0x00000000030e8d8c: ccmp       w11, #3, #0, hs
0x00000000030e8d90: b.hs       #0x30e8e88
0x00000000030e8d94: str        w8, [x20, #0xa4]
0x00000000030e8d98: cbz        w9, #0x30e8da4
0x00000000030e8d9c: mov        w8, #1
0x00000000030e8da0: strb       w8, [x20, #0xc1]
0x00000000030e8da4: mov        x0, x20
0x00000000030e8da8: bl         #0x30e85ec
0x00000000030e8dac: cbnz       w0, #0x30e8d3c
0x00000000030e8db0: ldp        w8, w9, [x20, #0xa4]
0x00000000030e8db4: sub        w8, w8, w9
0x00000000030e8db8: ldr        x9, [x20, #0x80]
0x00000000030e8dbc: mov        w10, #0xf8
0x00000000030e8dc0: smaddl     x22, w8, w10, x9
0x00000000030e8dc4: add        x8, sp, #0x40
0x00000000030e8dc8: mov        x0, x22
0x00000000030e8dcc: bl         #0x30ecbfc
0x00000000030e8dd0: ldr        x0, [sp, #0x40]
0x00000000030e8dd4: bl         #0x30ecad0
0x00000000030e8dd8: mov        w21, #2
0x00000000030e8ddc: movk       w21, #0x8000, lsl #16
0x00000000030e8de0: ldr        x8, [x20, #0x70]
0x00000000030e8de4: cbz        x8, #0x30e8df4
0x00000000030e8de8: cbz        w0, #0x30e8e44
0x00000000030e8dec: mov        x0, x8
0x00000000030e8df0: bl         #0x30ecad0
0x00000000030e8df4: cbz        w0, #0x30e8e44
0x00000000030e8df8: ldr        x0, [sp, #0x40]
0x00000000030e8dfc: add        x8, sp, #0x28
0x00000000030e8e00: bl         #0x30ec708
0x00000000030e8e04: ldr        w21, [sp, #0x38]
0x00000000030e8e08: cbz        w21, #0x30e8eb0
0x00000000030e8e0c: ldr        x19, [sp, #0x30]
0x00000000030e8e10: cbz        x19, #0x30e8e44
0x00000000030e8e14: add        x8, x19, #8
0x00000000030e8e18: ldaxr      x9, [x8]
0x00000000030e8e1c: sub        x10, x9, #1
0x00000000030e8e20: stlxr      w11, x10, [x8]
0x00000000030e8e24: cbnz       w11, #0x30e8e18
0x00000000030e8e28: cbnz       x9, #0x30e8e44
0x00000000030e8e2c: ldr        x8, [x19]
0x00000000030e8e30: ldr        x8, [x8, #0x10]
0x00000000030e8e34: mov        x0, x19
0x00000000030e8e38: blr        x8
0x00000000030e8e3c: mov        x0, x19
0x00000000030e8e40: bl         #0x4b9808c
0x00000000030e8e44: ldr        x19, [sp, #0x48]
0x00000000030e8e48: cbz        x19, #0x30e8d40
0x00000000030e8e4c: add        x8, x19, #8
0x00000000030e8e50: ldaxr      x9, [x8]
0x00000000030e8e54: sub        x10, x9, #1
0x00000000030e8e58: stlxr      w11, x10, [x8]
0x00000000030e8e5c: cbnz       w11, #0x30e8e50
0x00000000030e8e60: cbnz       x9, #0x30e8d40
0x00000000030e8e64: ldr        x8, [x19]
0x00000000030e8e68: ldr        x8, [x8, #0x10]
0x00000000030e8e6c: mov        x0, x19
0x00000000030e8e70: blr        x8
0x00000000030e8e74: mov        x0, x19
0x00000000030e8e78: bl         #0x4b9808c
0x00000000030e8e7c: b          #0x30e8d40
0x00000000030e8e80: mov        w21, #-0x7fffffff
0x00000000030e8e84: b          #0x30e8d40
0x00000000030e8e88: ldr        x1, [x10, #8]
0x00000000030e8e8c: stp        x22, x8, [sp]
0x00000000030e8e90: adrp       x2, #0x5447000
0x00000000030e8e94: add        x2, x2, #0x254
0x00000000030e8e98: bl         #0x47eec08
0x00000000030e8e9c: ldr        w8, [x20, #0xa8]
0x00000000030e8ea0: ldrb       w9, [x20, #0xa0]
0x00000000030e8ea4: str        w8, [x20, #0xa4]
0x00000000030e8ea8: tbnz       w9, #0, #0x30e8d9c
0x00000000030e8eac: b          #0x30e8da4
0x00000000030e8eb0: ldr        x8, [x20, #0x98]
0x00000000030e8eb4: cbz        x8, #0x30e8eec
0x00000000030e8eb8: ldr        x0, [sp, #0x28]
0x00000000030e8ebc: ldr        w1, [x8]
0x00000000030e8ec0: ldp        x3, x2, [x8, #8]
0x00000000030e8ec4: ldr        x4, [x8, #0x18]
0x00000000030e8ec8: ldr        x8, [x0]
0x00000000030e8ecc: ldr        x8, [x8, #0x28]
0x00000000030e8ed0: blr        x8
0x00000000030e8ed4: mov        x21, x0
0x00000000030e8ed8: cbnz       w0, #0x30e8e0c
0x00000000030e8edc: ldr        x0, [x20, #0x98]
0x00000000030e8ee0: str        xzr, [x20, #0x98]
0x00000000030e8ee4: cbz        x0, #0x30e8eec
0x00000000030e8ee8: bl         #0x47e93a8
0x00000000030e8eec: ldr        x0, [sp, #0x28]
0x00000000030e8ef0: ldp        x9, x8, [x19]
0x00000000030e8ef4: stp        x9, x8, [sp, #0x18]
0x00000000030e8ef8: cbz        x8, #0x30e8f10
0x00000000030e8efc: add        x8, x8, #8
0x00000000030e8f00: ldxr       x9, [x8]
0x00000000030e8f04: add        x9, x9, #1
0x00000000030e8f08: stxr       w10, x9, [x8]
0x00000000030e8f0c: cbnz       w10, #0x30e8f00
0x00000000030e8f10: ldr        x8, [x0]
0x00000000030e8f14: ldr        x8, [x8, #0x20]
0x00000000030e8f18: add        x1, sp, #0x18
0x00000000030e8f1c: blr        x8
0x00000000030e8f20: mov        x21, x0
0x00000000030e8f24: add        x0, sp, #0x18
0x00000000030e8f28: bl         #0x1df28
0x00000000030e8f2c: mov        w8, #-0x7fffffff
0x00000000030e8f30: cmp        w21, w8
0x00000000030e8f34: b.eq       #0x30e8fc4
0x00000000030e8f38: cbnz       w21, #0x30e8e0c
0x00000000030e8f3c: ldrb       w8, [x20, #0xc0]
0x00000000030e8f40: cmp        w8, #1
0x00000000030e8f44: b.ne       #0x30e8f80
0x00000000030e8f48: ldr        x8, [x19]
0x00000000030e8f4c: ldr        x0, [x8, #8]
0x00000000030e8f50: ldrsw      x8, [x8, #0x98]
0x00000000030e8f54: ldr        x9, [x20, #0x10]
0x00000000030e8f58: add        x8, x9, x8, lsl #5
0x00000000030e8f5c: ldr        x1, [x8, #0x10]
0x00000000030e8f60: mov        x2, #1
0x00000000030e8f64: movk       x2, #0xca00, lsl #32
0x00000000030e8f68: movk       x2, #0x3b9a, lsl #48
0x00000000030e8f6c: bl         #0x30ff8c4
0x00000000030e8f70: str        x0, [x20, #0xb0]
0x00000000030e8f74: mov        w8, #1
0x00000000030e8f78: strb       w8, [x20, #0xb8]
0x00000000030e8f7c: strb       wzr, [x20, #0xc0]
0x00000000030e8f80: ldrb       w8, [x20, #0xc1]
0x00000000030e8f84: cmp        w8, #1
0x00000000030e8f88: b.ne       #0x30e8fa0
0x00000000030e8f8c: ldr        x8, [x19]
0x00000000030e8f90: ldr        w9, [x8, #0x9c]
0x00000000030e8f94: orr        w9, w9, #0x200
0x00000000030e8f98: str        w9, [x8, #0x9c]
0x00000000030e8f9c: strb       wzr, [x20, #0xc1]
0x00000000030e8fa0: ldr        x0, [sp, #0x40]
0x00000000030e8fa4: bl         #0x30ecb3c
0x00000000030e8fa8: mov        w21, #0
0x00000000030e8fac: cbz        w0, #0x30e8e0c
0x00000000030e8fb0: ldr        x8, [x19]
0x00000000030e8fb4: ldr        w9, [x8, #0x9c]
0x00000000030e8fb8: orr        w9, w9, #0x100
0x00000000030e8fbc: str        w9, [x8, #0x9c]
0x00000000030e8fc0: b          #0x30e8e0c
0x00000000030e8fc4: mov        x0, x22
0x00000000030e8fc8: bl         #0x30ece78
0x00000000030e8fcc: mov        w21, #-0x7fffffff
0x00000000030e8fd0: b          #0x30e8e0c
0x00000000030e8fd4: b          #0x30e8fe8
0x00000000030e8fd8: mov        x19, x0
0x00000000030e8fdc: add        x0, sp, #0x18
0x00000000030e8fe0: bl         #0x1df28
0x00000000030e8fe4: b          #0x30e8fec
0x00000000030e8fe8: mov        x19, x0
0x00000000030e8fec: add        x0, sp, #0x28
0x00000000030e8ff0: bl         #0x1df28
0x00000000030e8ff4: b          #0x30e8ffc
0x00000000030e8ff8: mov        x19, x0
0x00000000030e8ffc: add        x0, sp, #0x40
0x00000000030e9000: bl         #0x1df28
0x00000000030e9004: mov        x0, x19
0x00000000030e9008: bl         #0x4b97984
