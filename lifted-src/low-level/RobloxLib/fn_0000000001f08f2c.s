; instruction-faithful ARM64 fallback for RobloxLib::function_1f08f2c
0x0000000001f08f2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f08f30: stp        x29, x30, [sp, #0x10]
0x0000000001f08f34: add        x29, sp, #0x10
0x0000000001f08f38: mov        x19, x0
0x0000000001f08f3c: adrp       x8, #0x5e0b000
0x0000000001f08f40: add        x8, x8, #0x2b8
0x0000000001f08f44: str        x8, [x0]
0x0000000001f08f48: ldr        x0, [x0, #0xc0]
0x0000000001f08f4c: str        xzr, [x19, #0xc0]
0x0000000001f08f50: cbz        x0, #0x1f08f60
0x0000000001f08f54: ldr        x8, [x0]
0x0000000001f08f58: ldr        x8, [x8, #8]
0x0000000001f08f5c: blr        x8
0x0000000001f08f60: ldr        x0, [x19, #0xb8]
0x0000000001f08f64: str        xzr, [x19, #0xb8]
0x0000000001f08f68: cbz        x0, #0x1f08f78
0x0000000001f08f6c: ldr        x8, [x0]
0x0000000001f08f70: ldr        x8, [x8, #8]
0x0000000001f08f74: blr        x8
0x0000000001f08f78: mov        x0, x19
0x0000000001f08f7c: ldp        x29, x30, [sp, #0x10]
0x0000000001f08f80: ldp        x20, x19, [sp], #0x20
0x0000000001f08f84: ret        
