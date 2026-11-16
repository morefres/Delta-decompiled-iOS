; instruction-faithful ARM64 fallback for RobloxLib::function_26c0e84
0x00000000026c0e84: ldr        x8, [x0, #0x18]
0x00000000026c0e88: cbz        x8, #0x26c0ed4
0x00000000026c0e8c: stp        x20, x19, [sp, #-0x20]!
0x00000000026c0e90: stp        x29, x30, [sp, #0x10]
0x00000000026c0e94: add        x29, sp, #0x10
0x00000000026c0e98: mov        x19, x0
0x00000000026c0e9c: ldr        x1, [x0, #0x10]
0x00000000026c0ea0: bl         #0x19dc108
0x00000000026c0ea4: str        xzr, [x19, #0x10]
0x00000000026c0ea8: ldr        x8, [x19, #8]
0x00000000026c0eac: cbz        x8, #0x26c0ec8
0x00000000026c0eb0: mov        x9, #0
0x00000000026c0eb4: ldr        x10, [x19]
0x00000000026c0eb8: str        xzr, [x10, x9, lsl #3]
0x00000000026c0ebc: add        x9, x9, #1
0x00000000026c0ec0: cmp        x8, x9
0x00000000026c0ec4: b.ne       #0x26c0eb4
0x00000000026c0ec8: str        xzr, [x19, #0x18]
0x00000000026c0ecc: ldp        x29, x30, [sp, #0x10]
0x00000000026c0ed0: ldp        x20, x19, [sp], #0x20
0x00000000026c0ed4: ret        
0x00000000026c0ed8: stp        x20, x19, [sp, #-0x20]!
0x00000000026c0edc: stp        x29, x30, [sp, #0x10]
0x00000000026c0ee0: add        x29, sp, #0x10
0x00000000026c0ee4: mov        x19, x1
0x00000000026c0ee8: mov        x20, x0
0x00000000026c0eec: bl         #0x26c0e84
0x00000000026c0ef0: ldr        x8, [x19]
0x00000000026c0ef4: str        xzr, [x19]
0x00000000026c0ef8: ldr        x0, [x20]
0x00000000026c0efc: str        x8, [x20]
0x00000000026c0f00: cbz        x0, #0x26c0f08
0x00000000026c0f04: bl         #0x47e93a8
0x00000000026c0f08: ldr        x9, [x19, #0x10]!
0x00000000026c0f0c: ldur       x10, [x19, #-8]
0x00000000026c0f10: mov        x8, x20
0x00000000026c0f14: str        x9, [x8, #0x10]!
0x00000000026c0f18: stur       x10, [x8, #-8]
0x00000000026c0f1c: stur       xzr, [x19, #-8]
0x00000000026c0f20: ldr        x10, [x19, #8]
0x00000000026c0f24: str        x10, [x8, #8]
0x00000000026c0f28: ldr        s0, [x19, #0x10]
0x00000000026c0f2c: str        s0, [x8, #0x10]
0x00000000026c0f30: cbz        x10, #0x26c0f6c
0x00000000026c0f34: ldr        x9, [x9, #8]
0x00000000026c0f38: ldr        x10, [x20, #8]
0x00000000026c0f3c: sub        x11, x10, #1
0x00000000026c0f40: tst        x10, x11
0x00000000026c0f44: b.ne       #0x26c0f50
0x00000000026c0f48: and        x9, x11, x9
0x00000000026c0f4c: b          #0x26c0f60
0x00000000026c0f50: cmp        x9, x10
0x00000000026c0f54: b.lo       #0x26c0f60
0x00000000026c0f58: udiv       x11, x9, x10
0x00000000026c0f5c: msub       x9, x11, x10, x9
0x00000000026c0f60: ldr        x10, [x20]
0x00000000026c0f64: str        x8, [x10, x9, lsl #3]
0x00000000026c0f68: stp        xzr, xzr, [x19]
0x00000000026c0f6c: ldp        x29, x30, [sp, #0x10]
0x00000000026c0f70: ldp        x20, x19, [sp], #0x20
0x00000000026c0f74: ret        
