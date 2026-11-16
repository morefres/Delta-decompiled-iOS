; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2f24
0x0000000002ac2f24: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac2f28: stp        x29, x30, [sp, #0x10]
0x0000000002ac2f2c: add        x29, sp, #0x10
0x0000000002ac2f30: ldr        x19, [x0, #0xc8]
0x0000000002ac2f34: ldr        x0, [x0, #0xb8]
0x0000000002ac2f38: ldr        x8, [x0]
0x0000000002ac2f3c: ldr        x8, [x8, #0x20]
0x0000000002ac2f40: blr        x8
0x0000000002ac2f44: mov        x1, x0
0x0000000002ac2f48: mov        x0, x19
0x0000000002ac2f4c: ldp        x29, x30, [sp, #0x10]
0x0000000002ac2f50: ldp        x20, x19, [sp], #0x20
0x0000000002ac2f54: b          #0x440a004
0x0000000002ac2f58: sub        sp, sp, #0x30
0x0000000002ac2f5c: stp        x20, x19, [sp, #0x10]
0x0000000002ac2f60: stp        x29, x30, [sp, #0x20]
0x0000000002ac2f64: add        x29, sp, #0x20
0x0000000002ac2f68: ldr        x19, [x2, #0x28]
0x0000000002ac2f6c: ldr        x20, [x0, #0xb0]
0x0000000002ac2f70: cmp        x19, x20
0x0000000002ac2f74: b.ne       #0x2ac2f94
0x0000000002ac2f78: ldr        x0, [x0, #0xb8]
0x0000000002ac2f7c: ldr        w8, [x2, #0x30]
0x0000000002ac2f80: str        w8, [sp, #0xc]
0x0000000002ac2f84: ldr        x8, [x0]
0x0000000002ac2f88: ldr        x8, [x8, #0x28]
0x0000000002ac2f8c: add        x2, sp, #0xc
0x0000000002ac2f90: blr        x8
0x0000000002ac2f94: cmp        x19, x20
0x0000000002ac2f98: cset       w0, eq
0x0000000002ac2f9c: ldp        x29, x30, [sp, #0x20]
0x0000000002ac2fa0: ldp        x20, x19, [sp, #0x10]
0x0000000002ac2fa4: add        sp, sp, #0x30
0x0000000002ac2fa8: ret        
0x0000000002ac2fac: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac2fb0: stp        x29, x30, [sp, #0x10]
0x0000000002ac2fb4: add        x29, sp, #0x10
0x0000000002ac2fb8: mov        x19, x0
0x0000000002ac2fbc: adrp       x8, #0x5ec7000
0x0000000002ac2fc0: add        x8, x8, #0x5b8
0x0000000002ac2fc4: str        x8, [x0]
0x0000000002ac2fc8: ldr        x0, [x0, #0xc0]
0x0000000002ac2fcc: str        xzr, [x19, #0xc0]
0x0000000002ac2fd0: cbz        x0, #0x2ac2fe0
0x0000000002ac2fd4: ldr        x8, [x0]
0x0000000002ac2fd8: ldr        x8, [x8, #8]
0x0000000002ac2fdc: blr        x8
0x0000000002ac2fe0: ldr        x0, [x19, #0xb8]
0x0000000002ac2fe4: str        xzr, [x19, #0xb8]
0x0000000002ac2fe8: cbz        x0, #0x2ac2ff8
0x0000000002ac2fec: ldr        x8, [x0]
0x0000000002ac2ff0: ldr        x8, [x8, #8]
0x0000000002ac2ff4: blr        x8
0x0000000002ac2ff8: mov        x0, x19
0x0000000002ac2ffc: ldp        x29, x30, [sp, #0x10]
0x0000000002ac3000: ldp        x20, x19, [sp], #0x20
0x0000000002ac3004: b          #0x47e93a8
