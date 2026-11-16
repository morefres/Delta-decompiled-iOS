; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7f40
0x0000000001dc7f40: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc7f44: stp        x29, x30, [sp, #0x10]
0x0000000001dc7f48: add        x29, sp, #0x10
0x0000000001dc7f4c: mov        x19, x0
0x0000000001dc7f50: adrp       x8, #0x5dc7000
0x0000000001dc7f54: add        x8, x8, #0xc00
0x0000000001dc7f58: str        x8, [x0]
0x0000000001dc7f5c: ldr        x0, [x0, #0xc0]
0x0000000001dc7f60: str        xzr, [x19, #0xc0]
0x0000000001dc7f64: cbz        x0, #0x1dc7f74
0x0000000001dc7f68: ldr        x8, [x0]
0x0000000001dc7f6c: ldr        x8, [x8, #8]
0x0000000001dc7f70: blr        x8
0x0000000001dc7f74: ldr        x0, [x19, #0xb8]
0x0000000001dc7f78: str        xzr, [x19, #0xb8]
0x0000000001dc7f7c: cbz        x0, #0x1dc7f8c
0x0000000001dc7f80: ldr        x8, [x0]
0x0000000001dc7f84: ldr        x8, [x8, #8]
0x0000000001dc7f88: blr        x8
0x0000000001dc7f8c: mov        x0, x19
0x0000000001dc7f90: ldp        x29, x30, [sp, #0x10]
0x0000000001dc7f94: ldp        x20, x19, [sp], #0x20
0x0000000001dc7f98: ret        
