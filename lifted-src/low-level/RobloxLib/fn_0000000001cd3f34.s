; instruction-faithful ARM64 fallback for RobloxLib::function_1cd3f34
0x0000000001cd3f34: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd3f38: stp        x29, x30, [sp, #0x10]
0x0000000001cd3f3c: add        x29, sp, #0x10
0x0000000001cd3f40: mov        x19, x0
0x0000000001cd3f44: adrp       x8, #0x5bd8000
0x0000000001cd3f48: add        x8, x8, #0x2e8
0x0000000001cd3f4c: str        x8, [x0]
0x0000000001cd3f50: ldr        x0, [x0, #0xc0]
0x0000000001cd3f54: str        xzr, [x19, #0xc0]
0x0000000001cd3f58: cbz        x0, #0x1cd3f68
0x0000000001cd3f5c: ldr        x8, [x0]
0x0000000001cd3f60: ldr        x8, [x8, #8]
0x0000000001cd3f64: blr        x8
0x0000000001cd3f68: ldr        x0, [x19, #0xb8]
0x0000000001cd3f6c: str        xzr, [x19, #0xb8]
0x0000000001cd3f70: cbz        x0, #0x1cd3f80
0x0000000001cd3f74: ldr        x8, [x0]
0x0000000001cd3f78: ldr        x8, [x8, #8]
0x0000000001cd3f7c: blr        x8
0x0000000001cd3f80: ldr        x0, [x19, #0xb0]
0x0000000001cd3f84: str        xzr, [x19, #0xb0]
0x0000000001cd3f88: cbz        x0, #0x1cd3f98
0x0000000001cd3f8c: ldr        x8, [x0]
0x0000000001cd3f90: ldr        x8, [x8, #8]
0x0000000001cd3f94: blr        x8
0x0000000001cd3f98: mov        x0, x19
0x0000000001cd3f9c: ldp        x29, x30, [sp, #0x10]
0x0000000001cd3fa0: ldp        x20, x19, [sp], #0x20
0x0000000001cd3fa4: ret        
