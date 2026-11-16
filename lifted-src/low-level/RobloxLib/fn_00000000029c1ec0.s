; instruction-faithful ARM64 fallback for RobloxLib::function_29c1ec0
0x00000000029c1ec0: stp        x20, x19, [sp, #-0x20]!
0x00000000029c1ec4: stp        x29, x30, [sp, #0x10]
0x00000000029c1ec8: add        x29, sp, #0x10
0x00000000029c1ecc: ldr        x19, [x0, #0xc8]
0x00000000029c1ed0: ldr        x0, [x0, #0xb8]
0x00000000029c1ed4: ldr        x8, [x0]
0x00000000029c1ed8: ldr        x8, [x8, #0x20]
0x00000000029c1edc: blr        x8
0x00000000029c1ee0: mov        x1, x0
0x00000000029c1ee4: mov        x0, x19
0x00000000029c1ee8: ldp        x29, x30, [sp, #0x10]
0x00000000029c1eec: ldp        x20, x19, [sp], #0x20
0x00000000029c1ef0: b          #0x440a004
0x00000000029c1ef4: sub        sp, sp, #0x30
0x00000000029c1ef8: stp        x20, x19, [sp, #0x10]
0x00000000029c1efc: stp        x29, x30, [sp, #0x20]
0x00000000029c1f00: add        x29, sp, #0x20
0x00000000029c1f04: ldr        x19, [x2, #0x28]
0x00000000029c1f08: ldr        x20, [x0, #0xb0]
0x00000000029c1f0c: cmp        x19, x20
0x00000000029c1f10: b.ne       #0x29c1f30
0x00000000029c1f14: ldr        x0, [x0, #0xb8]
0x00000000029c1f18: ldr        w8, [x2, #0x30]
0x00000000029c1f1c: str        w8, [sp, #0xc]
0x00000000029c1f20: ldr        x8, [x0]
0x00000000029c1f24: ldr        x8, [x8, #0x28]
0x00000000029c1f28: add        x2, sp, #0xc
0x00000000029c1f2c: blr        x8
0x00000000029c1f30: cmp        x19, x20
0x00000000029c1f34: cset       w0, eq
0x00000000029c1f38: ldp        x29, x30, [sp, #0x20]
0x00000000029c1f3c: ldp        x20, x19, [sp, #0x10]
0x00000000029c1f40: add        sp, sp, #0x30
0x00000000029c1f44: ret        
0x00000000029c1f48: stp        x20, x19, [sp, #-0x20]!
0x00000000029c1f4c: stp        x29, x30, [sp, #0x10]
0x00000000029c1f50: add        x29, sp, #0x10
0x00000000029c1f54: mov        x19, x0
0x00000000029c1f58: adrp       x8, #0x5e90000
0x00000000029c1f5c: add        x8, x8, #0x338
0x00000000029c1f60: str        x8, [x0]
0x00000000029c1f64: ldr        x0, [x0, #0xc0]
0x00000000029c1f68: str        xzr, [x19, #0xc0]
0x00000000029c1f6c: cbz        x0, #0x29c1f7c
0x00000000029c1f70: ldr        x8, [x0]
0x00000000029c1f74: ldr        x8, [x8, #8]
0x00000000029c1f78: blr        x8
0x00000000029c1f7c: ldr        x0, [x19, #0xb8]
0x00000000029c1f80: str        xzr, [x19, #0xb8]
0x00000000029c1f84: cbz        x0, #0x29c1f94
0x00000000029c1f88: ldr        x8, [x0]
0x00000000029c1f8c: ldr        x8, [x8, #8]
0x00000000029c1f90: blr        x8
0x00000000029c1f94: mov        x0, x19
0x00000000029c1f98: ldp        x29, x30, [sp, #0x10]
0x00000000029c1f9c: ldp        x20, x19, [sp], #0x20
0x00000000029c1fa0: b          #0x47e93a8
