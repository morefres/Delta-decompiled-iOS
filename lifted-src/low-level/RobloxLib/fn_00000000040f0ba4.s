; instruction-faithful ARM64 fallback for RobloxLib::function_40f0ba4
0x00000000040f0ba4: sub        sp, sp, #0x150
0x00000000040f0ba8: stp        x28, x27, [sp, #0xf0]
0x00000000040f0bac: stp        x26, x25, [sp, #0x100]
0x00000000040f0bb0: stp        x24, x23, [sp, #0x110]
0x00000000040f0bb4: stp        x22, x21, [sp, #0x120]
0x00000000040f0bb8: stp        x20, x19, [sp, #0x130]
0x00000000040f0bbc: stp        x29, x30, [sp, #0x140]
0x00000000040f0bc0: add        x29, sp, #0x140
0x00000000040f0bc4: mov        x19, x1
0x00000000040f0bc8: mov        x20, x0
0x00000000040f0bcc: ldr        x0, [x0, #8]
0x00000000040f0bd0: bl         #0x40e4ce0
0x00000000040f0bd4: mov        x21, x0
0x00000000040f0bd8: str        w0, [sp, #0x64]
0x00000000040f0bdc: ldr        x0, [x20, #8]
0x00000000040f0be0: bl         #0x40e4cec
0x00000000040f0be4: str        w0, [sp, #0x60]
0x00000000040f0be8: ldr        x0, [x20, #8]
0x00000000040f0bec: bl         #0x40e4cfc
0x00000000040f0bf0: mov        x22, x0
0x00000000040f0bf4: ldr        w8, [x19, #0xc]
0x00000000040f0bf8: mul        w21, w21, w8
0x00000000040f0bfc: add        x23, sp, #0x48
0x00000000040f0c00: add        x8, sp, #0x48
0x00000000040f0c04: mov        x0, x20
0x00000000040f0c08: mov        x1, x19
0x00000000040f0c0c: bl         #0x40f023c
0x00000000040f0c10: ldr        x24, [x20, #0x18]
0x00000000040f0c14: ldr        x8, [x20, #0x40]
0x00000000040f0c18: add        x8, x8, #8
0x00000000040f0c1c: str        x8, [sp, #0x38]
0x00000000040f0c20: bl         #0x47fa170
0x00000000040f0c24: str        d0, [sp, #0x40]
0x00000000040f0c28: ldr        w9, [x19, #8]
0x00000000040f0c2c: ldr        w8, [x20, #0x14]
0x00000000040f0c30: stp        x19, x23, [sp, #0x10]
0x00000000040f0c34: add        x10, sp, #0x60
0x00000000040f0c38: stp        x10, x20, [sp, #0x20]
0x00000000040f0c3c: add        x10, sp, #0x64
0x00000000040f0c40: str        x10, [sp, #0x30]
0x00000000040f0c44: stur       x24, [x29, #-0x88]
0x00000000040f0c48: stp        w21, w22, [x29, #-0x90]
0x00000000040f0c4c: add        w9, w22, w9
0x00000000040f0c50: sub        w9, w9, #1
0x00000000040f0c54: add        x10, sp, #0x10
0x00000000040f0c58: sub        x11, x29, #0x8c
0x00000000040f0c5c: stp        x10, x11, [sp, #0x90]
0x00000000040f0c60: sub        x10, x29, #0x88
0x00000000040f0c64: sub        x11, x29, #0x90
0x00000000040f0c68: stp        x10, x11, [sp, #0xa0]
0x00000000040f0c6c: sdiv       w23, w9, w22
0x00000000040f0c70: cmp        w8, #1
0x00000000040f0c74: b.le       #0x40f0e50
0x00000000040f0c78: subs       w9, w23, #1
0x00000000040f0c7c: b.le       #0x40f0e50
0x00000000040f0c80: add        w10, w9, w8
0x00000000040f0c84: udiv       w24, w10, w8
0x00000000040f0c88: add        w8, w24, w9
0x00000000040f0c8c: udiv       w25, w8, w24
0x00000000040f0c90: stp        xzr, xzr, [sp, #0x78]
0x00000000040f0c94: str        xzr, [sp, #0x88]
0x00000000040f0c98: sub        w8, w25, #1
0x00000000040f0c9c: sxtw       x1, w8
0x00000000040f0ca0: add        x0, sp, #0x78
0x00000000040f0ca4: bl         #0x2825058
0x00000000040f0ca8: cmp        w25, #1
0x00000000040f0cac: b.le       #0x40f0dc8
0x00000000040f0cb0: add        x8, sp, #0x78
0x00000000040f0cb4: add        x21, x8, #0x10
0x00000000040f0cb8: mov        w26, #1
0x00000000040f0cbc: ldr        x22, [sp, #0x80]
0x00000000040f0cc0: add        x27, sp, #0x90
0x00000000040f0cc4: mov        x28, #0x1fffffffffffffff
0x00000000040f0cc8: mul        w8, w26, w24
0x00000000040f0ccc: add        w9, w8, w24
0x00000000040f0cd0: cmp        w23, w9
0x00000000040f0cd4: csel       w9, w23, w9, lt
0x00000000040f0cd8: str        x27, [sp, #0x68]
0x00000000040f0cdc: stp        w8, w9, [sp, #0x70]
0x00000000040f0ce0: ldr        x8, [sp, #0x88]
0x00000000040f0ce4: cmp        x22, x8
0x00000000040f0ce8: b.hs       #0x40f0d00
0x00000000040f0cec: add        x1, sp, #0x68
0x00000000040f0cf0: mov        x0, x22
0x00000000040f0cf4: bl         #0x40f1254
0x00000000040f0cf8: add        x22, x22, #8
0x00000000040f0cfc: b          #0x40f0db8
0x00000000040f0d00: ldr        x9, [sp, #0x78]
0x00000000040f0d04: sub        x10, x22, x9
0x00000000040f0d08: asr        x22, x10, #3
0x00000000040f0d0c: add        x10, x22, #1
0x00000000040f0d10: lsr        x11, x10, #0x3d
0x00000000040f0d14: cbnz       x11, #0x40f0eec
0x00000000040f0d18: sub        x8, x8, x9
0x00000000040f0d1c: asr        x9, x8, #2
0x00000000040f0d20: cmp        x9, x10
0x00000000040f0d24: csel       x9, x9, x10, hi
0x00000000040f0d28: mov        x10, #0x7ffffffffffffff8
0x00000000040f0d2c: cmp        x8, x10
0x00000000040f0d30: csel       x1, x9, x28, lo
0x00000000040f0d34: stur       x21, [x29, #-0x60]
0x00000000040f0d38: cbz        x1, #0x40f0d48
0x00000000040f0d3c: mov        x0, x21
0x00000000040f0d40: bl         #0x228164
0x00000000040f0d44: b          #0x40f0d4c
0x00000000040f0d48: mov        x0, #0
0x00000000040f0d4c: add        x22, x0, x22, lsl #3
0x00000000040f0d50: stp        x0, x22, [x29, #-0x80]
0x00000000040f0d54: add        x8, x0, x1, lsl #3
0x00000000040f0d58: stur       x8, [x29, #-0x68]
0x00000000040f0d5c: add        x1, sp, #0x68
0x00000000040f0d60: mov        x0, x22
0x00000000040f0d64: bl         #0x40f1254
0x00000000040f0d68: add        x8, x22, #8
0x00000000040f0d6c: stur       x8, [x29, #-0x70]
0x00000000040f0d70: ldp        x1, x2, [sp, #0x78]
0x00000000040f0d74: sub        x8, x1, x2
0x00000000040f0d78: add        x22, x22, x8
0x00000000040f0d7c: mov        x0, x21
0x00000000040f0d80: mov        x3, x22
0x00000000040f0d84: bl         #0x47f670
0x00000000040f0d88: ldr        x8, [sp, #0x78]
0x00000000040f0d8c: ldr        x9, [sp, #0x88]
0x00000000040f0d90: str        x22, [sp, #0x78]
0x00000000040f0d94: ldur       q0, [x29, #-0x70]
0x00000000040f0d98: str        q0, [sp]
0x00000000040f0d9c: stur       q0, [sp, #0x80]
0x00000000040f0da0: stp        x8, x9, [x29, #-0x70]
0x00000000040f0da4: stp        x8, x8, [x29, #-0x80]
0x00000000040f0da8: sub        x0, x29, #0x80
0x00000000040f0dac: bl         #0x28254d0
0x00000000040f0db0: ldr        q0, [sp]
0x00000000040f0db4: fmov       x22, d0
0x00000000040f0db8: str        x22, [sp, #0x80]
0x00000000040f0dbc: add        w26, w26, #1
0x00000000040f0dc0: cmp        w26, w25
0x00000000040f0dc4: b.lt       #0x40f0cc8
0x00000000040f0dc8: cmp        w23, w24
0x00000000040f0dcc: csel       w21, w23, w24, lt
0x00000000040f0dd0: cmp        w21, #1
0x00000000040f0dd4: b.lt       #0x40f0e08
0x00000000040f0dd8: mov        x22, #0
0x00000000040f0ddc: ldp        x0, x8, [sp, #0x90]
0x00000000040f0de0: ldr        w8, [x8]
0x00000000040f0de4: mul        w1, w8, w22
0x00000000040f0de8: ldp        x8, x9, [sp, #0xa0]
0x00000000040f0dec: ldr        x8, [x8]
0x00000000040f0df0: ldrsw      x9, [x9]
0x00000000040f0df4: madd       x2, x22, x9, x8
0x00000000040f0df8: bl         #0x40f0f7c
0x00000000040f0dfc: add        x22, x22, #1
0x00000000040f0e00: cmp        x21, x22
0x00000000040f0e04: b.ne       #0x40f0ddc
0x00000000040f0e08: ldp        x21, x22, [sp, #0x78]
0x00000000040f0e0c: cmp        x21, x22
0x00000000040f0e10: b.eq       #0x40f0e90
0x00000000040f0e14: mov        w23, #1
0x00000000040f0e18: mov        x0, x21
0x00000000040f0e1c: bl         #0x699318
0x00000000040f0e20: cbz        w0, #0x40f0e3c
0x00000000040f0e24: mov        x0, x21
0x00000000040f0e28: bl         #0x69931c
0x00000000040f0e2c: add        x21, x21, #8
0x00000000040f0e30: cmp        x21, x22
0x00000000040f0e34: b.ne       #0x40f0e18
0x00000000040f0e38: b          #0x40f0e8c
0x00000000040f0e3c: mov        w23, #0
0x00000000040f0e40: add        x21, x21, #8
0x00000000040f0e44: cmp        x21, x22
0x00000000040f0e48: b.ne       #0x40f0e18
0x00000000040f0e4c: b          #0x40f0ef4
0x00000000040f0e50: cmp        w23, #1
0x00000000040f0e54: b.lt       #0x40f0ea0
0x00000000040f0e58: mov        x21, #0
0x00000000040f0e5c: ldp        x0, x8, [sp, #0x90]
0x00000000040f0e60: ldr        w8, [x8]
0x00000000040f0e64: mul        w1, w8, w21
0x00000000040f0e68: ldp        x8, x9, [sp, #0xa0]
0x00000000040f0e6c: ldr        x8, [x8]
0x00000000040f0e70: ldrsw      x9, [x9]
0x00000000040f0e74: madd       x2, x21, x9, x8
0x00000000040f0e78: bl         #0x40f0f7c
0x00000000040f0e7c: add        x21, x21, #1
0x00000000040f0e80: cmp        x23, x21
0x00000000040f0e84: b.ne       #0x40f0e5c
0x00000000040f0e88: b          #0x40f0ea0
0x00000000040f0e8c: tbz        w23, #0, #0x40f0ef4
0x00000000040f0e90: add        x8, sp, #0x78
0x00000000040f0e94: stur       x8, [x29, #-0x80]
0x00000000040f0e98: sub        x0, x29, #0x80
0x00000000040f0e9c: bl         #0x2825460
0x00000000040f0ea0: add        x0, sp, #0x38
0x00000000040f0ea4: bl         #0x40e4100
0x00000000040f0ea8: ldr        x8, [x20, #0x40]
0x00000000040f0eac: add        x8, x8, #0x10
0x00000000040f0eb0: stur       x8, [x29, #-0x80]
0x00000000040f0eb4: bl         #0x47fa170
0x00000000040f0eb8: stur       d0, [x29, #-0x78]
0x00000000040f0ebc: sub        x0, x29, #0x80
0x00000000040f0ec0: bl         #0x40e4100
0x00000000040f0ec4: ldr        x0, [x20, #0x18]
0x00000000040f0ec8: ldr        x1, [x19, #0x18]
0x00000000040f0ecc: ldp        x29, x30, [sp, #0x140]
0x00000000040f0ed0: ldp        x20, x19, [sp, #0x130]
0x00000000040f0ed4: ldp        x22, x21, [sp, #0x120]
0x00000000040f0ed8: ldp        x24, x23, [sp, #0x110]
0x00000000040f0edc: ldp        x26, x25, [sp, #0x100]
0x00000000040f0ee0: ldp        x28, x27, [sp, #0xf0]
0x00000000040f0ee4: add        sp, sp, #0x150
0x00000000040f0ee8: ret        
0x00000000040f0eec: bl         #0x2dc64
0x00000000040f0ef0: b          #0x40f0f10
0x00000000040f0ef4: adrp       x1, #0x54ea000
0x00000000040f0ef8: add        x1, x1, #0x8fc
0x00000000040f0efc: sub        x0, x29, #0x80
0x00000000040f0f00: bl         #0x18aac
0x00000000040f0f04: sub        x1, x29, #0x80
0x00000000040f0f08: mov        w0, #-5
0x00000000040f0f0c: bl         #0x4102248
0x00000000040f0f10: brk        #1
0x00000000040f0f14: mov        x19, x0
0x00000000040f0f18: ldursb     w8, [x29, #-0x69]
0x00000000040f0f1c: tbz        w8, #0x1f, #0x40f0f54
0x00000000040f0f20: ldur       x0, [x29, #-0x80]
0x00000000040f0f24: bl         #0x47e93a8
0x00000000040f0f28: b          #0x40f0f54
0x00000000040f0f2c: b          #0x40f0f50
0x00000000040f0f30: b          #0x40f0f50
0x00000000040f0f34: b          #0x40f0f50
0x00000000040f0f38: mov        x19, x0
0x00000000040f0f3c: sub        x0, x29, #0x80
0x00000000040f0f40: bl         #0x28254d0
0x00000000040f0f44: b          #0x40f0f54
0x00000000040f0f48: b          #0x40f0f50
0x00000000040f0f4c: b          #0x40f0f50
0x00000000040f0f50: mov        x19, x0
0x00000000040f0f54: add        x8, sp, #0x78
0x00000000040f0f58: str        x8, [sp, #0x68]
0x00000000040f0f5c: add        x0, sp, #0x68
0x00000000040f0f60: bl         #0x2825460
0x00000000040f0f64: b          #0x40f0f6c
0x00000000040f0f68: mov        x19, x0
0x00000000040f0f6c: add        x0, sp, #0x38
0x00000000040f0f70: bl         #0x40e4100
0x00000000040f0f74: mov        x0, x19
0x00000000040f0f78: bl         #0x4b97984
