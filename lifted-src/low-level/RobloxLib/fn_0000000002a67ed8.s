; instruction-faithful ARM64 fallback for RobloxLib::function_2a67ed8
0x0000000002a67ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a67edc: stp        x29, x30, [sp, #0x10]
0x0000000002a67ee0: add        x29, sp, #0x10
0x0000000002a67ee4: ldr        x19, [x0, #0xc8]
0x0000000002a67ee8: ldr        x0, [x0, #0xb8]
0x0000000002a67eec: ldr        x8, [x0]
0x0000000002a67ef0: ldr        x8, [x8, #0x20]
0x0000000002a67ef4: blr        x8
0x0000000002a67ef8: mov        x1, x0
0x0000000002a67efc: mov        x0, x19
0x0000000002a67f00: ldp        x29, x30, [sp, #0x10]
0x0000000002a67f04: ldp        x20, x19, [sp], #0x20
0x0000000002a67f08: b          #0x440a004
0x0000000002a67f0c: sub        sp, sp, #0x30
0x0000000002a67f10: stp        x20, x19, [sp, #0x10]
0x0000000002a67f14: stp        x29, x30, [sp, #0x20]
0x0000000002a67f18: add        x29, sp, #0x20
0x0000000002a67f1c: ldr        x19, [x2, #0x28]
0x0000000002a67f20: ldr        x20, [x0, #0xb0]
0x0000000002a67f24: cmp        x19, x20
0x0000000002a67f28: b.ne       #0x2a67f48
0x0000000002a67f2c: ldr        x0, [x0, #0xb8]
0x0000000002a67f30: ldr        w8, [x2, #0x30]
0x0000000002a67f34: str        w8, [sp, #0xc]
0x0000000002a67f38: ldr        x8, [x0]
0x0000000002a67f3c: ldr        x8, [x8, #0x28]
0x0000000002a67f40: add        x2, sp, #0xc
0x0000000002a67f44: blr        x8
0x0000000002a67f48: cmp        x19, x20
0x0000000002a67f4c: cset       w0, eq
0x0000000002a67f50: ldp        x29, x30, [sp, #0x20]
0x0000000002a67f54: ldp        x20, x19, [sp, #0x10]
0x0000000002a67f58: add        sp, sp, #0x30
0x0000000002a67f5c: ret        
0x0000000002a67f60: stp        x20, x19, [sp, #-0x20]!
0x0000000002a67f64: stp        x29, x30, [sp, #0x10]
0x0000000002a67f68: add        x29, sp, #0x10
0x0000000002a67f6c: mov        x19, x0
0x0000000002a67f70: adrp       x8, #0x5eb1000
0x0000000002a67f74: add        x8, x8, #0x28
0x0000000002a67f78: str        x8, [x0]
0x0000000002a67f7c: ldr        x0, [x0, #0xc0]
0x0000000002a67f80: str        xzr, [x19, #0xc0]
0x0000000002a67f84: cbz        x0, #0x2a67f94
0x0000000002a67f88: ldr        x8, [x0]
0x0000000002a67f8c: ldr        x8, [x8, #8]
0x0000000002a67f90: blr        x8
0x0000000002a67f94: ldr        x0, [x19, #0xb8]
0x0000000002a67f98: str        xzr, [x19, #0xb8]
0x0000000002a67f9c: cbz        x0, #0x2a67fac
0x0000000002a67fa0: ldr        x8, [x0]
0x0000000002a67fa4: ldr        x8, [x8, #8]
0x0000000002a67fa8: blr        x8
0x0000000002a67fac: mov        x0, x19
0x0000000002a67fb0: ldp        x29, x30, [sp, #0x10]
0x0000000002a67fb4: ldp        x20, x19, [sp], #0x20
0x0000000002a67fb8: b          #0x47e93a8
