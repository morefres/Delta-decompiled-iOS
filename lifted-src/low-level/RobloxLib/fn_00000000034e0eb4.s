; instruction-faithful ARM64 fallback for RobloxLib::function_34e0eb4
0x00000000034e0eb4: sub        sp, sp, #0x50
0x00000000034e0eb8: stp        x22, x21, [sp, #0x20]
0x00000000034e0ebc: stp        x20, x19, [sp, #0x30]
0x00000000034e0ec0: stp        x29, x30, [sp, #0x40]
0x00000000034e0ec4: add        x29, sp, #0x40
0x00000000034e0ec8: mov        x19, x8
0x00000000034e0ecc: ldr        x8, [x0, #0x58]
0x00000000034e0ed0: adrp       x21, #0x5f57000
0x00000000034e0ed4: add        x21, x21, #0x2f0
0x00000000034e0ed8: cbz        x8, #0x34e0fb4
0x00000000034e0edc: mov        x20, x0
0x00000000034e0ee0: add        x0, x0, #0x10
0x00000000034e0ee4: bl         #0x694734
0x00000000034e0ee8: str        x21, [sp]
0x00000000034e0eec: ldr        w8, [x0, #8]
0x00000000034e0ef0: str        w8, [sp, #8]
0x00000000034e0ef4: ldur       q0, [x0, #0xc]
0x00000000034e0ef8: stur       q0, [sp, #0xc]
0x00000000034e0efc: cmp        w8, #0x1e
0x00000000034e0f00: b.eq       #0x34e0f38
0x00000000034e0f04: cmp        w8, #2
0x00000000034e0f08: b.ne       #0x34e0fb4
0x00000000034e0f0c: mov        x0, sp
0x00000000034e0f10: bl         #0x2213b6c
0x00000000034e0f14: str        x21, [x19]
0x00000000034e0f18: mov        w8, #0x1221
0x00000000034e0f1c: movk       w8, #0x42a4, lsl #16
0x00000000034e0f20: eor        w8, w0, w8
0x00000000034e0f24: str        xzr, [x19, #0x10]
0x00000000034e0f28: mov        w9, #2
0x00000000034e0f2c: str        wzr, [x19, #0x18]
0x00000000034e0f30: stp        w9, w8, [x19, #8]
0x00000000034e0f34: b          #0x34e0fc0
0x00000000034e0f38: mov        x0, sp
0x00000000034e0f3c: bl         #0xf7937c
0x00000000034e0f40: ldr        x9, [x20, #0x58]
0x00000000034e0f44: add        x8, x9, #0x28
0x00000000034e0f48: ldrsb      w10, [x9, #0x3f]
0x00000000034e0f4c: tbnz       w10, #0x1f, #0x34e0f5c
0x00000000034e0f50: cmp        w10, #0xc
0x00000000034e0f54: b.eq       #0x34e0f6c
0x00000000034e0f58: b          #0x34e0fb4
0x00000000034e0f5c: ldr        x9, [x9, #0x30]
0x00000000034e0f60: cmp        x9, #0xc
0x00000000034e0f64: b.ne       #0x34e0fb4
0x00000000034e0f68: ldr        x8, [x8]
0x00000000034e0f6c: lsr        x9, x0, #0x20
0x00000000034e0f70: ldp        w10, w11, [x8]
0x00000000034e0f74: ldr        w8, [x8, #8]
0x00000000034e0f78: eor        w9, w10, w9
0x00000000034e0f7c: eor        w10, w11, w1
0x00000000034e0f80: lsr        x11, x1, #0x20
0x00000000034e0f84: eor        w8, w8, w11
0x00000000034e0f88: orr        x8, x10, x8, lsl #32
0x00000000034e0f8c: str        x21, [x19]
0x00000000034e0f90: mov        w10, #0x1e
0x00000000034e0f94: str        w10, [x19, #8]
0x00000000034e0f98: bfi        x0, x9, #0x20, #0x20
0x00000000034e0f9c: mov        w9, #0x1221
0x00000000034e0fa0: movk       w9, #0x42a4, lsl #16
0x00000000034e0fa4: eor        x9, x0, x9
0x00000000034e0fa8: stur       x9, [x19, #0xc]
0x00000000034e0fac: stur       x8, [x19, #0x14]
0x00000000034e0fb0: b          #0x34e0fc0
0x00000000034e0fb4: stp        xzr, xzr, [x19, #8]
0x00000000034e0fb8: str        x21, [x19]
0x00000000034e0fbc: str        wzr, [x19, #0x18]
0x00000000034e0fc0: ldp        x29, x30, [sp, #0x40]
0x00000000034e0fc4: ldp        x20, x19, [sp, #0x30]
0x00000000034e0fc8: ldp        x22, x21, [sp, #0x20]
0x00000000034e0fcc: add        sp, sp, #0x50
0x00000000034e0fd0: ret        
