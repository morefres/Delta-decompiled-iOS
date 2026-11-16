; instruction-faithful ARM64 fallback for RobloxLib::function_1e99f40
0x0000000001e99f40: stp        x20, x19, [sp, #-0x20]!
0x0000000001e99f44: stp        x29, x30, [sp, #0x10]
0x0000000001e99f48: add        x29, sp, #0x10
0x0000000001e99f4c: mov        x19, x0
0x0000000001e99f50: adrp       x8, #0x5df7000
0x0000000001e99f54: add        x8, x8, #0x3a0
0x0000000001e99f58: str        x8, [x0]
0x0000000001e99f5c: ldr        x0, [x0, #0xc0]
0x0000000001e99f60: str        xzr, [x19, #0xc0]
0x0000000001e99f64: cbz        x0, #0x1e99f74
0x0000000001e99f68: ldr        x8, [x0]
0x0000000001e99f6c: ldr        x8, [x8, #8]
0x0000000001e99f70: blr        x8
0x0000000001e99f74: ldr        x0, [x19, #0xb8]
0x0000000001e99f78: str        xzr, [x19, #0xb8]
0x0000000001e99f7c: cbz        x0, #0x1e99f8c
0x0000000001e99f80: ldr        x8, [x0]
0x0000000001e99f84: ldr        x8, [x8, #8]
0x0000000001e99f88: blr        x8
0x0000000001e99f8c: mov        x0, x19
0x0000000001e99f90: ldp        x29, x30, [sp, #0x10]
0x0000000001e99f94: ldp        x20, x19, [sp], #0x20
0x0000000001e99f98: ret        
