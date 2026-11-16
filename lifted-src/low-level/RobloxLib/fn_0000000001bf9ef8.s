; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9ef8
0x0000000001bf9ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf9efc: stp        x29, x30, [sp, #0x10]
0x0000000001bf9f00: add        x29, sp, #0x10
0x0000000001bf9f04: mov        x19, x0
0x0000000001bf9f08: adrp       x8, #0x5beb000
0x0000000001bf9f0c: add        x8, x8, #0xa38
0x0000000001bf9f10: str        x8, [x0]
0x0000000001bf9f14: ldr        x0, [x0, #0xc0]
0x0000000001bf9f18: str        xzr, [x19, #0xc0]
0x0000000001bf9f1c: cbz        x0, #0x1bf9f2c
0x0000000001bf9f20: ldr        x8, [x0]
0x0000000001bf9f24: ldr        x8, [x8, #8]
0x0000000001bf9f28: blr        x8
0x0000000001bf9f2c: ldr        x0, [x19, #0xb8]
0x0000000001bf9f30: str        xzr, [x19, #0xb8]
0x0000000001bf9f34: cbz        x0, #0x1bf9f44
0x0000000001bf9f38: ldr        x8, [x0]
0x0000000001bf9f3c: ldr        x8, [x8, #8]
0x0000000001bf9f40: blr        x8
0x0000000001bf9f44: ldr        x0, [x19, #0xb0]
0x0000000001bf9f48: str        xzr, [x19, #0xb0]
0x0000000001bf9f4c: cbz        x0, #0x1bf9f5c
0x0000000001bf9f50: ldr        x8, [x0]
0x0000000001bf9f54: ldr        x8, [x8, #8]
0x0000000001bf9f58: blr        x8
0x0000000001bf9f5c: mov        x0, x19
0x0000000001bf9f60: ldp        x29, x30, [sp, #0x10]
0x0000000001bf9f64: ldp        x20, x19, [sp], #0x20
0x0000000001bf9f68: b          #0x47e93a8
