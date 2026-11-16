; instruction-faithful ARM64 fallback for RobloxLib::function_1e42f38
0x0000000001e42f38: stp        x20, x19, [sp, #-0x20]!
0x0000000001e42f3c: stp        x29, x30, [sp, #0x10]
0x0000000001e42f40: add        x29, sp, #0x10
0x0000000001e42f44: mov        x19, x0
0x0000000001e42f48: adrp       x8, #0x5bed000
0x0000000001e42f4c: add        x8, x8, #0xfe8
0x0000000001e42f50: str        x8, [x0]
0x0000000001e42f54: ldr        x0, [x0, #0xc0]
0x0000000001e42f58: str        xzr, [x19, #0xc0]
0x0000000001e42f5c: cbz        x0, #0x1e42f6c
0x0000000001e42f60: ldr        x8, [x0]
0x0000000001e42f64: ldr        x8, [x8, #8]
0x0000000001e42f68: blr        x8
0x0000000001e42f6c: ldr        x0, [x19, #0xb8]
0x0000000001e42f70: str        xzr, [x19, #0xb8]
0x0000000001e42f74: cbz        x0, #0x1e42f84
0x0000000001e42f78: ldr        x8, [x0]
0x0000000001e42f7c: ldr        x8, [x8, #8]
0x0000000001e42f80: blr        x8
0x0000000001e42f84: ldr        x0, [x19, #0xb0]
0x0000000001e42f88: str        xzr, [x19, #0xb0]
0x0000000001e42f8c: cbz        x0, #0x1e42f9c
0x0000000001e42f90: ldr        x8, [x0]
0x0000000001e42f94: ldr        x8, [x8, #8]
0x0000000001e42f98: blr        x8
0x0000000001e42f9c: mov        x0, x19
0x0000000001e42fa0: ldp        x29, x30, [sp, #0x10]
0x0000000001e42fa4: ldp        x20, x19, [sp], #0x20
0x0000000001e42fa8: ret        
