; instruction-faithful ARM64 fallback for RobloxLib::function_1b82db0
0x0000000001b82db0: sub        sp, sp, #0x110
0x0000000001b82db4: stp        x26, x25, [sp, #0xc0]
0x0000000001b82db8: stp        x24, x23, [sp, #0xd0]
0x0000000001b82dbc: stp        x22, x21, [sp, #0xe0]
0x0000000001b82dc0: stp        x20, x19, [sp, #0xf0]
0x0000000001b82dc4: stp        x29, x30, [sp, #0x100]
0x0000000001b82dc8: add        x29, sp, #0x100
0x0000000001b82dcc: adrp       x8, #0x5ba4000
0x0000000001b82dd0: ldr        x8, [x8, #0x338]
0x0000000001b82dd4: ldr        x8, [x8]
0x0000000001b82dd8: stur       x8, [x29, #-0x48]
0x0000000001b82ddc: add        x22, sp, #0x48
0x0000000001b82de0: str        wzr, [sp, #0x50]
0x0000000001b82de4: str        xzr, [sp, #0x48]
0x0000000001b82de8: stp        xzr, xzr, [sp, #0x60]
0x0000000001b82dec: str        xzr, [sp, #0x58]
0x0000000001b82df0: mov        w8, #0x12
0x0000000001b82df4: str        w8, [sp, #0x70]
0x0000000001b82df8: mov        w23, #0x1f00
0x0000000001b82dfc: strh       w23, [sp, #0x74]
0x0000000001b82e00: mov        w24, #1
0x0000000001b82e04: strb       w24, [sp, #0x76]
0x0000000001b82e08: stur       xzr, [sp, #0x77]
0x0000000001b82e0c: str        xzr, [sp, #0x80]
0x0000000001b82e10: str        wzr, [sp, #0x88]
0x0000000001b82e14: stp        xzr, xzr, [sp, #0x98]
0x0000000001b82e18: str        xzr, [sp, #0x90]
0x0000000001b82e1c: mov        w8, #0x17ffff
0x0000000001b82e20: str        w8, [sp, #0xa8]
0x0000000001b82e24: strh       w23, [sp, #0xac]
0x0000000001b82e28: strb       w24, [sp, #0xae]
0x0000000001b82e2c: stur       xzr, [x22, #0x67]
0x0000000001b82e30: add        x0, sp, #0x10
0x0000000001b82e34: add        x1, sp, #0x48
0x0000000001b82e38: mov        w2, #2
0x0000000001b82e3c: bl         #0x1aa94
0x0000000001b82e40: mov        x8, #0x2000000
0x0000000001b82e44: movk       x8, #0x200, lsl #32
0x0000000001b82e48: str        x8, [sp]
0x0000000001b82e4c: adrp       x21, #0x632f000
0x0000000001b82e50: add        x21, x21, #0xda8
0x0000000001b82e54: adrp       x1, #0x536d000
0x0000000001b82e58: add        x1, x1, #0x708
0x0000000001b82e5c: adrp       x19, #0x520c000
0x0000000001b82e60: add        x19, x19, #0xc69
0x0000000001b82e64: adrp       x3, #0x1b80000
0x0000000001b82e68: add        x3, x3, #0xc2c
0x0000000001b82e6c: adrp       x5, #0x1b80000
0x0000000001b82e70: add        x5, x5, #0xc34
0x0000000001b82e74: add        x7, sp, #0x10
0x0000000001b82e78: mov        x0, x21
0x0000000001b82e7c: mov        x2, x19
0x0000000001b82e80: mov        x4, #0
0x0000000001b82e84: mov        x6, #0
0x0000000001b82e88: bl         #0x1b8249c
0x0000000001b82e8c: adrp       x0, #0x1b80000
0x0000000001b82e90: add        x0, x0, #0xd68
0x0000000001b82e94: adrp       x20, #0
0x0000000001b82e98: add        x20, x20, #0
0x0000000001b82e9c: mov        x1, x21
0x0000000001b82ea0: mov        x2, x20
0x0000000001b82ea4: bl         #0x4b984dc
0x0000000001b82ea8: str        wzr, [sp, #0x50]
0x0000000001b82eac: str        xzr, [sp, #0x48]
0x0000000001b82eb0: stp        xzr, xzr, [sp, #0x60]
0x0000000001b82eb4: str        xzr, [sp, #0x58]
0x0000000001b82eb8: mov        w8, #0x13
0x0000000001b82ebc: str        w8, [sp, #0x70]
0x0000000001b82ec0: strh       w23, [sp, #0x74]
0x0000000001b82ec4: strb       w24, [sp, #0x76]
0x0000000001b82ec8: stur       xzr, [sp, #0x77]
0x0000000001b82ecc: str        xzr, [sp, #0x80]
0x0000000001b82ed0: str        wzr, [sp, #0x88]
0x0000000001b82ed4: stp        xzr, xzr, [sp, #0x98]
0x0000000001b82ed8: str        xzr, [sp, #0x90]
0x0000000001b82edc: mov        w8, #0x18ffff
0x0000000001b82ee0: str        w8, [sp, #0xa8]
0x0000000001b82ee4: strh       w23, [sp, #0xac]
0x0000000001b82ee8: strb       w24, [sp, #0xae]
0x0000000001b82eec: stur       xzr, [x22, #0x67]
0x0000000001b82ef0: add        x0, sp, #0x10
0x0000000001b82ef4: add        x1, sp, #0x48
0x0000000001b82ef8: mov        w2, #2
0x0000000001b82efc: bl         #0x1aa94
0x0000000001b82f00: mov        w25, #0x2000000
0x0000000001b82f04: str        x25, [sp]
0x0000000001b82f08: adrp       x21, #0x632f000
0x0000000001b82f0c: add        x21, x21, #0xe68
0x0000000001b82f10: adrp       x1, #0x536e000
0x0000000001b82f14: add        x1, x1, #0x1da
0x0000000001b82f18: adrp       x3, #0x1b80000
0x0000000001b82f1c: add        x3, x3, #0xdb0
0x0000000001b82f20: adrp       x5, #0x1b80000
0x0000000001b82f24: add        x5, x5, #0xdb8
0x0000000001b82f28: add        x7, sp, #0x10
0x0000000001b82f2c: mov        x0, x21
0x0000000001b82f30: mov        x2, x19
0x0000000001b82f34: mov        x4, #0
0x0000000001b82f38: mov        x6, #0
0x0000000001b82f3c: bl         #0x1b82760
0x0000000001b82f40: adrp       x0, #0x1b80000
0x0000000001b82f44: add        x0, x0, #0xeec
0x0000000001b82f48: mov        x1, x21
0x0000000001b82f4c: mov        x2, x20
0x0000000001b82f50: bl         #0x4b984dc
0x0000000001b82f54: str        wzr, [sp, #0x50]
0x0000000001b82f58: str        xzr, [sp, #0x48]
0x0000000001b82f5c: stp        xzr, xzr, [sp, #0x60]
0x0000000001b82f60: str        xzr, [sp, #0x58]
0x0000000001b82f64: mov        w8, #0x14
0x0000000001b82f68: str        w8, [sp, #0x70]
0x0000000001b82f6c: strh       w23, [sp, #0x74]
0x0000000001b82f70: strb       w24, [sp, #0x76]
0x0000000001b82f74: stur       xzr, [sp, #0x77]
0x0000000001b82f78: str        xzr, [sp, #0x80]
0x0000000001b82f7c: str        wzr, [sp, #0x88]
0x0000000001b82f80: stp        xzr, xzr, [sp, #0x98]
0x0000000001b82f84: str        xzr, [sp, #0x90]
0x0000000001b82f88: mov        w8, #0x19ffff
0x0000000001b82f8c: str        w8, [sp, #0xa8]
0x0000000001b82f90: strh       w23, [sp, #0xac]
0x0000000001b82f94: strb       w24, [sp, #0xae]
0x0000000001b82f98: stur       xzr, [x22, #0x67]
0x0000000001b82f9c: add        x0, sp, #0x10
0x0000000001b82fa0: add        x1, sp, #0x48
0x0000000001b82fa4: mov        w2, #2
0x0000000001b82fa8: bl         #0x1aa94
0x0000000001b82fac: str        x25, [sp]
0x0000000001b82fb0: adrp       x21, #0x632f000
0x0000000001b82fb4: add        x21, x21, #0xf28
0x0000000001b82fb8: adrp       x1, #0x536e000
0x0000000001b82fbc: add        x1, x1, #0x1f2
0x0000000001b82fc0: adrp       x3, #0x1b80000
0x0000000001b82fc4: add        x3, x3, #0xf34
0x0000000001b82fc8: adrp       x5, #0x1b80000
0x0000000001b82fcc: add        x5, x5, #0xf3c
0x0000000001b82fd0: add        x7, sp, #0x10
0x0000000001b82fd4: mov        x0, x21
0x0000000001b82fd8: mov        x2, x19
0x0000000001b82fdc: mov        x4, #0
0x0000000001b82fe0: mov        x6, #0
0x0000000001b82fe4: bl         #0x1b82a24
0x0000000001b82fe8: adrp       x0, #0x1b81000
0x0000000001b82fec: add        x0, x0, #0x70
0x0000000001b82ff0: mov        x1, x21
0x0000000001b82ff4: mov        x2, x20
0x0000000001b82ff8: bl         #0x4b984dc
0x0000000001b82ffc: adrp       x0, #0x632f000
0x0000000001b83000: add        x0, x0, #0xfe8
0x0000000001b83004: adrp       x2, #0x1b81000
0x0000000001b83008: add        x2, x2, #0x2f0
0x0000000001b8300c: mov        w1, #6
0x0000000001b83010: bl         #0x47d3d98
0x0000000001b83014: adrp       x0, #0x6330000
0x0000000001b83018: add        x0, x0, #0x248
0x0000000001b8301c: adrp       x1, #0x1b81000
0x0000000001b83020: add        x1, x1, #0x468
0x0000000001b83024: bl         #0x4408bd0
0x0000000001b83028: ldur       x8, [x29, #-0x48]
0x0000000001b8302c: adrp       x9, #0x5ba4000
0x0000000001b83030: ldr        x9, [x9, #0x338]
0x0000000001b83034: ldr        x9, [x9]
0x0000000001b83038: cmp        x9, x8
0x0000000001b8303c: b.ne       #0x1b8305c
0x0000000001b83040: ldp        x29, x30, [sp, #0x100]
0x0000000001b83044: ldp        x20, x19, [sp, #0xf0]
0x0000000001b83048: ldp        x22, x21, [sp, #0xe0]
0x0000000001b8304c: ldp        x24, x23, [sp, #0xd0]
0x0000000001b83050: ldp        x26, x25, [sp, #0xc0]
0x0000000001b83054: add        sp, sp, #0x110
0x0000000001b83058: ret        
0x0000000001b8305c: bl         #0x4b98620
