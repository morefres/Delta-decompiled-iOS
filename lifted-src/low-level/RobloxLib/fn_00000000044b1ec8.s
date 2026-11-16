; instruction-faithful ARM64 fallback for RobloxLib::function_44b1ec8
0x00000000044b1ec8: stp        xzr, xzr, [x0, #0x50]
0x00000000044b1ecc: mov        x10, #-1
0x00000000044b1ed0: stp        xzr, x10, [x0, #0x60]
0x00000000044b1ed4: adrp       x8, #0x4bd3000
0x00000000044b1ed8: ldr        q0, [x8, #0x3e0]
0x00000000044b1edc: movi       v1.16b, #0
0x00000000044b1ee0: stp        q0, q1, [x0, #0x70]
0x00000000044b1ee4: stp        q1, q1, [x0, #0x90]
0x00000000044b1ee8: str        x10, [x0, #0xb0]
0x00000000044b1eec: stur       q0, [x0, #0xb8]
0x00000000044b1ef0: stur       q1, [x0, #0xc8]
0x00000000044b1ef4: stur       q1, [x0, #0xd8]
0x00000000044b1ef8: stp        xzr, x10, [x0, #0xe8]
0x00000000044b1efc: stp        x10, x10, [x0, #0xf8]
0x00000000044b1f00: stp        xzr, x10, [x0, #0x108]
0x00000000044b1f04: stp        xzr, xzr, [x0, #0x118]
0x00000000044b1f08: ldr        x9, [x1, #0x90]
0x00000000044b1f0c: lsl        x8, x9, #1
0x00000000044b1f10: str        x8, [x1, #0x70]
0x00000000044b1f14: str        x10, [x1, #0x80]
0x00000000044b1f18: ldr        x10, [x1, #0x28]
0x00000000044b1f1c: cmn        x10, #1
0x00000000044b1f20: b.eq       #0x44b1f58
0x00000000044b1f24: ldr        x10, [x1, #0x10]
0x00000000044b1f28: mov        w11, #0x9000
0x00000000044b1f2c: movk       w11, #1, lsl #16
0x00000000044b1f30: mul        x10, x10, x11
0x00000000044b1f34: mov        x11, #0xbe77
0x00000000044b1f38: movk       x11, #0x1a9f, lsl #16
0x00000000044b1f3c: movk       x11, #0xdd2f, lsl #32
0x00000000044b1f40: movk       x11, #0x624, lsl #48
0x00000000044b1f44: umulh      x11, x10, x11
0x00000000044b1f48: sub        x10, x10, x11
0x00000000044b1f4c: add        x10, x11, x10, lsr #1
0x00000000044b1f50: lsr        x10, x10, #6
0x00000000044b1f54: b          #0x44b1f5c
0x00000000044b1f58: mov        w10, #0x30d40000
0x00000000044b1f5c: add        x9, x9, x9, lsl #2
0x00000000044b1f60: lsl        x11, x9, #1
0x00000000044b1f64: udiv       x8, x10, x8
0x00000000044b1f68: cmp        x8, #1
0x00000000044b1f6c: csinc      x8, x8, xzr, hi
0x00000000044b1f70: mov        w10, #0x3d090000
0x00000000044b1f74: udiv       x10, x10, x8
0x00000000044b1f78: cmp        x10, #0x10, lsl #12
0x00000000044b1f7c: mov        w12, #0x10000
0x00000000044b1f80: csel       x10, x10, x12, lo
0x00000000044b1f84: cmp        x10, x9, lsl #1
0x00000000044b1f88: csel       x9, x10, x11, hi
0x00000000044b1f8c: stp        x8, x9, [x1, #0xa0]
0x00000000044b1f90: ret        
