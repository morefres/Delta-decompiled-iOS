; instruction-faithful ARM64 fallback for RobloxLib::function_23f0c60
0x00000000023f0c60: sub        sp, sp, #0x90
0x00000000023f0c64: stp        x26, x25, [sp, #0x40]
0x00000000023f0c68: stp        x24, x23, [sp, #0x50]
0x00000000023f0c6c: stp        x22, x21, [sp, #0x60]
0x00000000023f0c70: stp        x20, x19, [sp, #0x70]
0x00000000023f0c74: stp        x29, x30, [sp, #0x80]
0x00000000023f0c78: add        x29, sp, #0x80
0x00000000023f0c7c: mov        x20, x1
0x00000000023f0c80: mov        x21, x0
0x00000000023f0c84: mov        x19, x8
0x00000000023f0c88: mov        x0, x1
0x00000000023f0c8c: bl         #0x23ef088
0x00000000023f0c90: adrp       x8, #0x6152000
0x00000000023f0c94: ldr        w8, [x8, #0x6d8]
0x00000000023f0c98: bic        w24, w8, w8, asr #31
0x00000000023f0c9c: lsr        x1, x24, #3
0x00000000023f0ca0: add        x0, x21, #0x160
0x00000000023f0ca4: bl         #0x23f0ee8
0x00000000023f0ca8: add        x0, x21, #0x160
0x00000000023f0cac: mov        x1, x20
0x00000000023f0cb0: bl         #0x23fada4
0x00000000023f0cb4: mov        w23, w1
0x00000000023f0cb8: orr        x8, x0, x23
0x00000000023f0cbc: cbz        x8, #0x23f0d18
0x00000000023f0cc0: mov        x22, x0
0x00000000023f0cc4: ldr        x8, [x0, #0x10]
0x00000000023f0cc8: mov        w9, #0x28
0x00000000023f0ccc: umaddl     x25, w23, w9, x8
0x00000000023f0cd0: stp        xzr, xzr, [x19]
0x00000000023f0cd4: ldr        x0, [x25, #0x20]
0x00000000023f0cd8: cbz        x0, #0x23f0d00
0x00000000023f0cdc: bl         #0x4b98098
0x00000000023f0ce0: str        x0, [x19, #8]
0x00000000023f0ce4: cbz        x0, #0x23f0cf8
0x00000000023f0ce8: ldur       x8, [x25, #0x18]
0x00000000023f0cec: str        x8, [x19]
0x00000000023f0cf0: cbnz       x8, #0x23f0e80
0x00000000023f0cf4: b          #0x23f0d00
0x00000000023f0cf8: ldr        x8, [x19]
0x00000000023f0cfc: cbnz       x8, #0x23f0e80
0x00000000023f0d00: mov        x0, x19
0x00000000023f0d04: bl         #0x1df28
0x00000000023f0d08: add        x0, x21, #0x160
0x00000000023f0d0c: mov        x1, x22
0x00000000023f0d10: mov        x2, x23
0x00000000023f0d14: bl         #0x23fb408
0x00000000023f0d18: add        x23, x21, #0x188
0x00000000023f0d1c: ldar       x8, [x23]
0x00000000023f0d20: cmp        x8, x24
0x00000000023f0d24: b.hs       #0x23f0e9c
0x00000000023f0d28: stp        xzr, xzr, [x19]
0x00000000023f0d2c: adrp       x8, #0x60ea000
0x00000000023f0d30: add        x8, x8, #0x490
0x00000000023f0d34: ldrb       w8, [x8]
0x00000000023f0d38: cmp        w8, #1
0x00000000023f0d3c: b.ne       #0x23f0d7c
0x00000000023f0d40: ldr        x9, [x21, #0x50]
0x00000000023f0d44: add        x8, sp, #0x30
0x00000000023f0d48: and        x0, x9, #0xfffffffffffffff8
0x00000000023f0d4c: bl         #0x1c9de10
0x00000000023f0d50: add        x1, sp, #0x30
0x00000000023f0d54: mov        x0, x19
0x00000000023f0d58: bl         #0x1a230
0x00000000023f0d5c: ldr        x22, [sp, #0x38]
0x00000000023f0d60: cbz        x22, #0x23f0de0
0x00000000023f0d64: add        x8, x22, #8
0x00000000023f0d68: ldaxr      x9, [x8]
0x00000000023f0d6c: sub        x10, x9, #1
0x00000000023f0d70: stlxr      w11, x10, [x8]
0x00000000023f0d74: cbnz       w11, #0x23f0d68
0x00000000023f0d78: b          #0x23f0dc4
0x00000000023f0d7c: bl         #0x647f28
0x00000000023f0d80: str        x0, [sp, #0x30]
0x00000000023f0d84: mov        w8, #0xc83f
0x00000000023f0d88: movk       w8, #0x2d, lsl #16
0x00000000023f0d8c: str        w8, [sp, #0x38]
0x00000000023f0d90: add        x8, sp, #0x20
0x00000000023f0d94: add        x0, sp, #0x30
0x00000000023f0d98: bl         #0x1c9de58
0x00000000023f0d9c: add        x1, sp, #0x20
0x00000000023f0da0: mov        x0, x19
0x00000000023f0da4: bl         #0x1a230
0x00000000023f0da8: ldr        x22, [sp, #0x28]
0x00000000023f0dac: cbz        x22, #0x23f0de0
0x00000000023f0db0: add        x8, x22, #8
0x00000000023f0db4: ldaxr      x9, [x8]
0x00000000023f0db8: sub        x10, x9, #1
0x00000000023f0dbc: stlxr      w11, x10, [x8]
0x00000000023f0dc0: cbnz       w11, #0x23f0db4
0x00000000023f0dc4: cbnz       x9, #0x23f0de0
0x00000000023f0dc8: ldr        x8, [x22]
0x00000000023f0dcc: ldr        x8, [x8, #0x10]
0x00000000023f0dd0: mov        x0, x22
0x00000000023f0dd4: blr        x8
0x00000000023f0dd8: mov        x0, x22
0x00000000023f0ddc: bl         #0x4b9808c
0x00000000023f0de0: ldr        x0, [x19]
0x00000000023f0de4: stp        xzr, xzr, [sp, #0x10]
0x00000000023f0de8: add        x3, sp, #0x10
0x00000000023f0dec: mov        x1, x20
0x00000000023f0df0: mov        x2, x20
0x00000000023f0df4: mov        x4, x21
0x00000000023f0df8: bl         #0x23ffd04
0x00000000023f0dfc: ldr        x22, [sp, #0x18]
0x00000000023f0e00: cbz        x22, #0x23f0e34
0x00000000023f0e04: add        x8, x22, #8
0x00000000023f0e08: ldaxr      x9, [x8]
0x00000000023f0e0c: sub        x10, x9, #1
0x00000000023f0e10: stlxr      w11, x10, [x8]
0x00000000023f0e14: cbnz       w11, #0x23f0e08
0x00000000023f0e18: cbnz       x9, #0x23f0e34
0x00000000023f0e1c: ldr        x8, [x22]
0x00000000023f0e20: ldr        x8, [x8, #0x10]
0x00000000023f0e24: mov        x0, x22
0x00000000023f0e28: blr        x8
0x00000000023f0e2c: mov        x0, x22
0x00000000023f0e30: bl         #0x4b9808c
0x00000000023f0e34: add        x0, x21, #0x160
0x00000000023f0e38: mov        x1, x20
0x00000000023f0e3c: bl         #0x23f0fa4
0x00000000023f0e40: ldp        x10, x9, [x19]
0x00000000023f0e44: cbz        x9, #0x23f0e5c
0x00000000023f0e48: add        x8, x9, #0x10
0x00000000023f0e4c: ldxr       x11, [x8]
0x00000000023f0e50: add        x11, x11, #1
0x00000000023f0e54: stxr       w12, x11, [x8]
0x00000000023f0e58: cbnz       w12, #0x23f0e4c
0x00000000023f0e5c: ldr        x8, [x0, #8]
0x00000000023f0e60: stp        x10, x9, [x0]
0x00000000023f0e64: cbz        x8, #0x23f0e70
0x00000000023f0e68: mov        x0, x8
0x00000000023f0e6c: bl         #0x4b9808c
0x00000000023f0e70: ldaxr      x8, [x23]
0x00000000023f0e74: add        x8, x8, #1
0x00000000023f0e78: stlxr      w9, x8, [x23]
0x00000000023f0e7c: cbnz       w9, #0x23f0e70
0x00000000023f0e80: ldp        x29, x30, [sp, #0x80]
0x00000000023f0e84: ldp        x20, x19, [sp, #0x70]
0x00000000023f0e88: ldp        x22, x21, [sp, #0x60]
0x00000000023f0e8c: ldp        x24, x23, [sp, #0x50]
0x00000000023f0e90: ldp        x26, x25, [sp, #0x40]
0x00000000023f0e94: add        sp, sp, #0x90
0x00000000023f0e98: ret        
0x00000000023f0e9c: str        x24, [sp]
0x00000000023f0ea0: adrp       x0, #0x53ba000
0x00000000023f0ea4: add        x0, x0, #0x96
0x00000000023f0ea8: bl         #0x47ee168
0x00000000023f0eac: b          #0x23f0ec4
0x00000000023f0eb0: b          #0x23f0ec4
0x00000000023f0eb4: mov        x20, x0
0x00000000023f0eb8: add        x0, sp, #0x10
0x00000000023f0ebc: bl         #0x1df28
0x00000000023f0ec0: b          #0x23f0ec8
0x00000000023f0ec4: mov        x20, x0
0x00000000023f0ec8: mov        x0, x19
0x00000000023f0ecc: bl         #0x1df28
0x00000000023f0ed0: mov        x0, x20
0x00000000023f0ed4: bl         #0x4b97984
