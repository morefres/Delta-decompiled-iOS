; instruction-faithful ARM64 fallback for RobloxLib::function_1c83f08
0x0000000001c83f08: stp        x20, x19, [sp, #-0x20]!
0x0000000001c83f0c: stp        x29, x30, [sp, #0x10]
0x0000000001c83f10: add        x29, sp, #0x10
0x0000000001c83f14: ldr        x19, [x0, #0xc8]
0x0000000001c83f18: ldr        x0, [x0, #0xb8]
0x0000000001c83f1c: ldr        x8, [x0]
0x0000000001c83f20: ldr        x8, [x8, #0x20]
0x0000000001c83f24: blr        x8
0x0000000001c83f28: mov        x1, x0
0x0000000001c83f2c: mov        x0, x19
0x0000000001c83f30: ldp        x29, x30, [sp, #0x10]
0x0000000001c83f34: ldp        x20, x19, [sp], #0x20
0x0000000001c83f38: b          #0x440a004
0x0000000001c83f3c: sub        sp, sp, #0x30
0x0000000001c83f40: stp        x20, x19, [sp, #0x10]
0x0000000001c83f44: stp        x29, x30, [sp, #0x20]
0x0000000001c83f48: add        x29, sp, #0x20
0x0000000001c83f4c: ldr        x19, [x2, #0x28]
0x0000000001c83f50: ldr        x20, [x0, #0xb0]
0x0000000001c83f54: cmp        x19, x20
0x0000000001c83f58: b.ne       #0x1c83f78
0x0000000001c83f5c: ldr        x0, [x0, #0xb8]
0x0000000001c83f60: ldr        w8, [x2, #0x30]
0x0000000001c83f64: str        w8, [sp, #0xc]
0x0000000001c83f68: ldr        x8, [x0]
0x0000000001c83f6c: ldr        x8, [x8, #0x28]
0x0000000001c83f70: add        x2, sp, #0xc
0x0000000001c83f74: blr        x8
0x0000000001c83f78: cmp        x19, x20
0x0000000001c83f7c: cset       w0, eq
0x0000000001c83f80: ldp        x29, x30, [sp, #0x20]
0x0000000001c83f84: ldp        x20, x19, [sp, #0x10]
0x0000000001c83f88: add        sp, sp, #0x30
0x0000000001c83f8c: ret        
0x0000000001c83f90: stp        x20, x19, [sp, #-0x20]!
0x0000000001c83f94: stp        x29, x30, [sp, #0x10]
0x0000000001c83f98: add        x29, sp, #0x10
0x0000000001c83f9c: mov        x19, x0
0x0000000001c83fa0: adrp       x8, #0x5d73000
0x0000000001c83fa4: add        x8, x8, #0xa10
0x0000000001c83fa8: str        x8, [x0]
0x0000000001c83fac: ldr        x0, [x0, #0xc0]
0x0000000001c83fb0: str        xzr, [x19, #0xc0]
0x0000000001c83fb4: cbz        x0, #0x1c83fc4
0x0000000001c83fb8: ldr        x8, [x0]
0x0000000001c83fbc: ldr        x8, [x8, #8]
0x0000000001c83fc0: blr        x8
0x0000000001c83fc4: ldr        x0, [x19, #0xb8]
0x0000000001c83fc8: str        xzr, [x19, #0xb8]
0x0000000001c83fcc: cbz        x0, #0x1c83fdc
0x0000000001c83fd0: ldr        x8, [x0]
0x0000000001c83fd4: ldr        x8, [x8, #8]
0x0000000001c83fd8: blr        x8
0x0000000001c83fdc: mov        x0, x19
0x0000000001c83fe0: ldp        x29, x30, [sp, #0x10]
0x0000000001c83fe4: ldp        x20, x19, [sp], #0x20
0x0000000001c83fe8: b          #0x47e93a8
