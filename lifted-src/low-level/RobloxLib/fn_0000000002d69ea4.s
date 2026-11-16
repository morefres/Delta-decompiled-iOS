; instruction-faithful ARM64 fallback for RobloxLib::function_2d69ea4
0x0000000002d69ea4: sub        sp, sp, #0x60
0x0000000002d69ea8: stp        d9, d8, [sp, #0x10]
0x0000000002d69eac: stp        x24, x23, [sp, #0x20]
0x0000000002d69eb0: stp        x22, x21, [sp, #0x30]
0x0000000002d69eb4: stp        x20, x19, [sp, #0x40]
0x0000000002d69eb8: stp        x29, x30, [sp, #0x50]
0x0000000002d69ebc: add        x29, sp, #0x50
0x0000000002d69ec0: mov        x21, x1
0x0000000002d69ec4: mov        x20, x0
0x0000000002d69ec8: adrp       x8, #0x65f1000
0x0000000002d69ecc: ldr        w0, [x8, #0xf00]
0x0000000002d69ed0: bl         #0x47e85ac
0x0000000002d69ed4: mov        x19, x0
0x0000000002d69ed8: ldrb       w8, [x20, #0x363]
0x0000000002d69edc: cmp        w8, #1
0x0000000002d69ee0: b.ne       #0x2d69fe0
0x0000000002d69ee4: mov        x0, x21
0x0000000002d69ee8: bl         #0x2d1f11c
0x0000000002d69eec: str        x0, [sp, #8]
0x0000000002d69ef0: cbnz       x0, #0x2d69f04
0x0000000002d69ef4: mov        x0, x21
0x0000000002d69ef8: bl         #0x2d20a28
0x0000000002d69efc: str        x0, [sp, #8]
0x0000000002d69f00: cbz        x0, #0x2d69fe0
0x0000000002d69f04: ldr        x8, [x20, #0x298]
0x0000000002d69f08: cmp        x0, x8
0x0000000002d69f0c: b.eq       #0x2d69fe0
0x0000000002d69f10: add        x8, x0, #0x26d
0x0000000002d69f14: ldrh       w8, [x8]
0x0000000002d69f18: tbnz       w8, #4, #0x2d69f98
0x0000000002d69f1c: bl         #0x2d1d00c
0x0000000002d69f20: mov        x21, x0
0x0000000002d69f24: ldr        w8, [x0, #0x28]
0x0000000002d69f28: cmp        w8, #1
0x0000000002d69f2c: b.lt       #0x2d69f8c
0x0000000002d69f30: mov        x23, #0
0x0000000002d69f34: movi       d8, #0x000000ffffffff
0x0000000002d69f38: ldr        x8, [x21, #0x20]
0x0000000002d69f3c: ldr        x8, [x8, x23, lsl #3]
0x0000000002d69f40: sub        x9, x8, #0x10
0x0000000002d69f44: cmp        x8, #0
0x0000000002d69f48: csel       x0, xzr, x9, eq
0x0000000002d69f4c: bl         #0x2cc732c
0x0000000002d69f50: mov        x22, x0
0x0000000002d69f54: str        d8, [sp]
0x0000000002d69f58: add        x0, x20, #0x2b0
0x0000000002d69f5c: add        x1, sp, #8
0x0000000002d69f60: add        x2, sp, #8
0x0000000002d69f64: mov        x3, sp
0x0000000002d69f68: bl         #0x2d717b0
0x0000000002d69f6c: add        x1, x0, #0x18
0x0000000002d69f70: mov        x0, x22
0x0000000002d69f74: mov        w2, #0
0x0000000002d69f78: bl         #0x2d69a64
0x0000000002d69f7c: add        x23, x23, #1
0x0000000002d69f80: ldrsw      x8, [x21, #0x28]
0x0000000002d69f84: cmp        x23, x8
0x0000000002d69f88: b.lt       #0x2d69f38
0x0000000002d69f8c: mov        w8, #1
0x0000000002d69f90: strb       w8, [x20, #0x364]
0x0000000002d69f94: b          #0x2d69fe0
0x0000000002d69f98: bl         #0x2d1d00c
0x0000000002d69f9c: mov        x20, x0
0x0000000002d69fa0: ldr        w8, [x0, #0x28]
0x0000000002d69fa4: cmp        w8, #1
0x0000000002d69fa8: b.lt       #0x2d69fe0
0x0000000002d69fac: mov        x21, #0
0x0000000002d69fb0: ldr        x8, [x20, #0x20]
0x0000000002d69fb4: ldr        x8, [x8, x21, lsl #3]
0x0000000002d69fb8: sub        x9, x8, #0x10
0x0000000002d69fbc: cmp        x8, #0
0x0000000002d69fc0: csel       x0, xzr, x9, eq
0x0000000002d69fc4: bl         #0x2cc732c
0x0000000002d69fc8: mov        w1, #0
0x0000000002d69fcc: bl         #0x2d69974
0x0000000002d69fd0: add        x21, x21, #1
0x0000000002d69fd4: ldrsw      x8, [x20, #0x28]
0x0000000002d69fd8: cmp        x21, x8
0x0000000002d69fdc: b.lt       #0x2d69fb0
0x0000000002d69fe0: mov        x0, x19
0x0000000002d69fe4: bl         #0x47e85ac
0x0000000002d69fe8: ldp        x29, x30, [sp, #0x50]
0x0000000002d69fec: ldp        x20, x19, [sp, #0x40]
0x0000000002d69ff0: ldp        x22, x21, [sp, #0x30]
0x0000000002d69ff4: ldp        x24, x23, [sp, #0x20]
0x0000000002d69ff8: ldp        d9, d8, [sp, #0x10]
0x0000000002d69ffc: add        sp, sp, #0x60
0x0000000002d6a000: ret        
0x0000000002d6a004: b          #0x2d6a020
0x0000000002d6a008: b          #0x2d6a020
0x0000000002d6a00c: b          #0x2d6a020
0x0000000002d6a010: bl         #0x18bd8
0x0000000002d6a014: b          #0x2d6a020
0x0000000002d6a018: b          #0x2d6a020
0x0000000002d6a01c: b          #0x2d6a020
0x0000000002d6a020: mov        x20, x0
0x0000000002d6a024: mov        x0, x19
0x0000000002d6a028: bl         #0x47e85ac
0x0000000002d6a02c: mov        x0, x20
0x0000000002d6a030: bl         #0x4b97984
0x0000000002d6a034: bl         #0x18bd8
