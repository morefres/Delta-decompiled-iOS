; instruction-faithful ARM64 fallback for RobloxLib::function_37c6d84
0x00000000037c6d84: sub        sp, sp, #0x60
0x00000000037c6d88: stp        x22, x21, [sp, #0x30]
0x00000000037c6d8c: stp        x20, x19, [sp, #0x40]
0x00000000037c6d90: stp        x29, x30, [sp, #0x50]
0x00000000037c6d94: add        x29, sp, #0x50
0x00000000037c6d98: mov        x20, x1
0x00000000037c6d9c: mov        x19, x0
0x00000000037c6da0: ldr        x0, [x0, #0x10]
0x00000000037c6da4: ldr        x8, [x0]
0x00000000037c6da8: ldr        x8, [x8, #0x10]
0x00000000037c6dac: blr        x8
0x00000000037c6db0: lsr        x8, x0, #3
0x00000000037c6db4: mov        x9, #0xf7cf
0x00000000037c6db8: movk       x9, #0xe353, lsl #16
0x00000000037c6dbc: movk       x9, #0x9ba5, lsl #32
0x00000000037c6dc0: movk       x9, #0x20c4, lsl #48
0x00000000037c6dc4: umulh      x8, x8, x9
0x00000000037c6dc8: lsr        x8, x8, #4
0x00000000037c6dcc: mov        w10, #0x3e8
0x00000000037c6dd0: msub       x10, x8, x10, x0
0x00000000037c6dd4: cmp        x10, #0x1f3
0x00000000037c6dd8: cinc       x8, x8, hi
0x00000000037c6ddc: neg        x10, x0
0x00000000037c6de0: lsr        x11, x10, #3
0x00000000037c6de4: umulh      x9, x11, x9
0x00000000037c6de8: lsr        x11, x9, #4
0x00000000037c6dec: mov        w12, #0x3e8
0x00000000037c6df0: msub       x10, x11, x12, x10
0x00000000037c6df4: cmp        x10, #0x1f4
0x00000000037c6df8: csetm      x10, hi
0x00000000037c6dfc: sub        x9, x10, x9, lsr #4
0x00000000037c6e00: tst        x0, #-0x8000000000000000
0x00000000037c6e04: csel       x21, x8, x9, eq
0x00000000037c6e08: ldr        x8, [x19, #0x38]
0x00000000037c6e0c: cbz        x8, #0x37c6e4c
0x00000000037c6e10: mov        x0, x20
0x00000000037c6e14: bl         #0x34e8db4
0x00000000037c6e18: add        x8, x0, #0x1f4
0x00000000037c6e1c: cmp        x8, x21
0x00000000037c6e20: b.ge       #0x37c6e4c
0x00000000037c6e24: bl         #0x2e0d47c
0x00000000037c6e28: tbnz       w0, #0, #0x37c6ef4
0x00000000037c6e2c: ldr        w8, [x20, #0x10]
0x00000000037c6e30: adrp       x9, #0x5499000
0x00000000037c6e34: add        x9, x9, #0xaf0
0x00000000037c6e38: stp        x9, x8, [sp, #0x10]
0x00000000037c6e3c: adrp       x8, #0x5499000
0x00000000037c6e40: add        x8, x8, #0xa24
0x00000000037c6e44: mov        w9, #0x1ea
0x00000000037c6e48: b          #0x37c6e88
0x00000000037c6e4c: mov        x0, x20
0x00000000037c6e50: bl         #0x34e8db4
0x00000000037c6e54: mov        w8, #0x2710
0x00000000037c6e58: add        x8, x21, x8
0x00000000037c6e5c: cmp        x0, x8
0x00000000037c6e60: b.le       #0x37c6e98
0x00000000037c6e64: bl         #0x2e0d47c
0x00000000037c6e68: tbnz       w0, #0, #0x37c6ef4
0x00000000037c6e6c: ldr        w8, [x20, #0x10]
0x00000000037c6e70: adrp       x9, #0x5499000
0x00000000037c6e74: add        x9, x9, #0xb0a
0x00000000037c6e78: stp        x9, x8, [sp, #0x10]
0x00000000037c6e7c: adrp       x8, #0x5499000
0x00000000037c6e80: add        x8, x8, #0xa24
0x00000000037c6e84: mov        w9, #0x222
0x00000000037c6e88: stp        x8, x9, [sp]
0x00000000037c6e8c: adrp       x0, #0x4f8d000
0x00000000037c6e90: add        x0, x0, #0x790
0x00000000037c6e94: b          #0x37c6ef0
0x00000000037c6e98: mov        x0, x20
0x00000000037c6e9c: bl         #0x34e8db4
0x00000000037c6ea0: ldr        x8, [x19, #0x48]
0x00000000037c6ea4: cmp        x0, x8
0x00000000037c6ea8: b.ge       #0x37c6f18
0x00000000037c6eac: bl         #0x2e0d47c
0x00000000037c6eb0: tbnz       w0, #0, #0x37c6ef4
0x00000000037c6eb4: mov        x0, x20
0x00000000037c6eb8: bl         #0x34e8db4
0x00000000037c6ebc: ldr        x8, [x19, #0x48]
0x00000000037c6ec0: adrp       x9, #0x5499000
0x00000000037c6ec4: add        x9, x9, #0xb60
0x00000000037c6ec8: stp        x9, x8, [sp, #0x20]
0x00000000037c6ecc: adrp       x8, #0x5499000
0x00000000037c6ed0: add        x8, x8, #0xb35
0x00000000037c6ed4: stp        x8, x0, [sp, #0x10]
0x00000000037c6ed8: adrp       x8, #0x5499000
0x00000000037c6edc: add        x8, x8, #0xa24
0x00000000037c6ee0: mov        w9, #0x25a
0x00000000037c6ee4: stp        x8, x9, [sp]
0x00000000037c6ee8: adrp       x0, #0x4f8c000
0x00000000037c6eec: add        x0, x0, #0x66c
0x00000000037c6ef0: bl         #0x37707cc
0x00000000037c6ef4: ldr        x8, [x19, #0x50]
0x00000000037c6ef8: add        x8, x8, #1
0x00000000037c6efc: str        x8, [x19, #0x50]
0x00000000037c6f00: mov        w0, #-1
0x00000000037c6f04: ldp        x29, x30, [sp, #0x50]
0x00000000037c6f08: ldp        x20, x19, [sp, #0x40]
0x00000000037c6f0c: ldp        x22, x21, [sp, #0x30]
0x00000000037c6f10: add        sp, sp, #0x60
0x00000000037c6f14: ret        
0x00000000037c6f18: add        x21, x19, #0x28
0x00000000037c6f1c: mov        x0, x20
0x00000000037c6f20: bl         #0x34e8db4
0x00000000037c6f24: str        x0, [x19, #0x48]
0x00000000037c6f28: mov        x0, x21
0x00000000037c6f2c: mov        x1, #0
0x00000000037c6f30: mov        x2, #0
0x00000000037c6f34: mov        x3, x20
0x00000000037c6f38: bl         #0x37c71e4
0x00000000037c6f3c: ldr        x8, [x19, #0x28]
0x00000000037c6f40: stp        x8, x21, [x0]
0x00000000037c6f44: str        x0, [x8, #8]
0x00000000037c6f48: str        x0, [x19, #0x28]
0x00000000037c6f4c: ldr        x8, [x19, #0x38]
0x00000000037c6f50: add        x0, x8, #1
0x00000000037c6f54: str        x0, [x19, #0x38]
0x00000000037c6f58: cmp        x0, #0x65
0x00000000037c6f5c: b.lo       #0x37c6f04
0x00000000037c6f60: bl         #0x2e0d47c
0x00000000037c6f64: tbnz       w0, #0, #0x37c6f94
0x00000000037c6f68: ldr        x8, [x19, #0x38]
0x00000000037c6f6c: adrp       x9, #0x5499000
0x00000000037c6f70: add        x9, x9, #0xb6a
0x00000000037c6f74: stp        x9, x8, [sp, #0x10]
0x00000000037c6f78: adrp       x8, #0x5499000
0x00000000037c6f7c: add        x8, x8, #0xa24
0x00000000037c6f80: mov        w9, #0x2c2
0x00000000037c6f84: stp        x8, x9, [sp]
0x00000000037c6f88: adrp       x0, #0x4f8d000
0x00000000037c6f8c: add        x0, x0, #0x78c
0x00000000037c6f90: bl         #0x37707cc
0x00000000037c6f94: ldr        x0, [x19, #0x38]
0x00000000037c6f98: b          #0x37c6f04
