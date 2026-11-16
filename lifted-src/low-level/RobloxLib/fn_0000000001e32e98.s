; instruction-faithful ARM64 fallback for RobloxLib::function_1e32e98
0x0000000001e32e98: stp        x20, x19, [sp, #-0x20]!
0x0000000001e32e9c: stp        x29, x30, [sp, #0x10]
0x0000000001e32ea0: add        x29, sp, #0x10
0x0000000001e32ea4: mov        x19, x1
0x0000000001e32ea8: mov        x20, x0
0x0000000001e32eac: adrp       x8, #0x6199000
0x0000000001e32eb0: add        x8, x8, #0xb00
0x0000000001e32eb4: ldr        x8, [x8]
0x0000000001e32eb8: sub        x0, x0, #0x98
0x0000000001e32ebc: blr        x8
0x0000000001e32ec0: ldr        x8, [x20]
0x0000000001e32ec4: ldr        x2, [x8]
0x0000000001e32ec8: mov        x0, x20
0x0000000001e32ecc: mov        x1, x19
0x0000000001e32ed0: ldp        x29, x30, [sp, #0x10]
0x0000000001e32ed4: ldp        x20, x19, [sp], #0x20
0x0000000001e32ed8: br         x2
0x0000000001e32edc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e32ee0: stp        x29, x30, [sp, #0x10]
0x0000000001e32ee4: add        x29, sp, #0x10
0x0000000001e32ee8: mov        x19, x0
0x0000000001e32eec: adrp       x8, #0x5bdf000
0x0000000001e32ef0: add        x8, x8, #0xa70
0x0000000001e32ef4: str        x8, [x0]
0x0000000001e32ef8: ldr        x0, [x0, #0xc0]
0x0000000001e32efc: str        xzr, [x19, #0xc0]
0x0000000001e32f00: cbz        x0, #0x1e32f10
0x0000000001e32f04: ldr        x8, [x0]
0x0000000001e32f08: ldr        x8, [x8, #8]
0x0000000001e32f0c: blr        x8
0x0000000001e32f10: ldr        x0, [x19, #0xb8]
0x0000000001e32f14: str        xzr, [x19, #0xb8]
0x0000000001e32f18: cbz        x0, #0x1e32f28
0x0000000001e32f1c: ldr        x8, [x0]
0x0000000001e32f20: ldr        x8, [x8, #8]
0x0000000001e32f24: blr        x8
0x0000000001e32f28: ldr        x0, [x19, #0xb0]
0x0000000001e32f2c: str        xzr, [x19, #0xb0]
0x0000000001e32f30: cbz        x0, #0x1e32f40
0x0000000001e32f34: ldr        x8, [x0]
0x0000000001e32f38: ldr        x8, [x8, #8]
0x0000000001e32f3c: blr        x8
0x0000000001e32f40: mov        x0, x19
0x0000000001e32f44: ldp        x29, x30, [sp, #0x10]
0x0000000001e32f48: ldp        x20, x19, [sp], #0x20
0x0000000001e32f4c: ret        
