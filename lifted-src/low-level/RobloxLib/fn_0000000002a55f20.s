; instruction-faithful ARM64 fallback for RobloxLib::function_2a55f20
0x0000000002a55f20: stp        x20, x19, [sp, #-0x20]!
0x0000000002a55f24: stp        x29, x30, [sp, #0x10]
0x0000000002a55f28: add        x29, sp, #0x10
0x0000000002a55f2c: ldr        x19, [x0, #0xc8]
0x0000000002a55f30: ldr        x0, [x0, #0xb8]
0x0000000002a55f34: ldr        x8, [x0]
0x0000000002a55f38: ldr        x8, [x8, #0x20]
0x0000000002a55f3c: blr        x8
0x0000000002a55f40: mov        x1, x0
0x0000000002a55f44: mov        x0, x19
0x0000000002a55f48: ldp        x29, x30, [sp, #0x10]
0x0000000002a55f4c: ldp        x20, x19, [sp], #0x20
0x0000000002a55f50: b          #0x440a004
0x0000000002a55f54: sub        sp, sp, #0x30
0x0000000002a55f58: stp        x20, x19, [sp, #0x10]
0x0000000002a55f5c: stp        x29, x30, [sp, #0x20]
0x0000000002a55f60: add        x29, sp, #0x20
0x0000000002a55f64: ldr        x19, [x2, #0x28]
0x0000000002a55f68: ldr        x20, [x0, #0xb0]
0x0000000002a55f6c: cmp        x19, x20
0x0000000002a55f70: b.ne       #0x2a55f90
0x0000000002a55f74: ldr        x0, [x0, #0xb8]
0x0000000002a55f78: ldr        w8, [x2, #0x30]
0x0000000002a55f7c: str        w8, [sp, #0xc]
0x0000000002a55f80: ldr        x8, [x0]
0x0000000002a55f84: ldr        x8, [x8, #0x28]
0x0000000002a55f88: add        x2, sp, #0xc
0x0000000002a55f8c: blr        x8
0x0000000002a55f90: cmp        x19, x20
0x0000000002a55f94: cset       w0, eq
0x0000000002a55f98: ldp        x29, x30, [sp, #0x20]
0x0000000002a55f9c: ldp        x20, x19, [sp, #0x10]
0x0000000002a55fa0: add        sp, sp, #0x30
0x0000000002a55fa4: ret        
0x0000000002a55fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a55fac: stp        x29, x30, [sp, #0x10]
0x0000000002a55fb0: add        x29, sp, #0x10
0x0000000002a55fb4: mov        x19, x0
0x0000000002a55fb8: adrp       x8, #0x5ead000
0x0000000002a55fbc: add        x8, x8, #0x250
0x0000000002a55fc0: str        x8, [x0]
0x0000000002a55fc4: ldr        x0, [x0, #0xc0]
0x0000000002a55fc8: str        xzr, [x19, #0xc0]
0x0000000002a55fcc: cbz        x0, #0x2a55fdc
0x0000000002a55fd0: ldr        x8, [x0]
0x0000000002a55fd4: ldr        x8, [x8, #8]
0x0000000002a55fd8: blr        x8
0x0000000002a55fdc: ldr        x0, [x19, #0xb8]
0x0000000002a55fe0: str        xzr, [x19, #0xb8]
0x0000000002a55fe4: cbz        x0, #0x2a55ff4
0x0000000002a55fe8: ldr        x8, [x0]
0x0000000002a55fec: ldr        x8, [x8, #8]
0x0000000002a55ff0: blr        x8
0x0000000002a55ff4: mov        x0, x19
0x0000000002a55ff8: ldp        x29, x30, [sp, #0x10]
0x0000000002a55ffc: ldp        x20, x19, [sp], #0x20
0x0000000002a56000: b          #0x47e93a8
