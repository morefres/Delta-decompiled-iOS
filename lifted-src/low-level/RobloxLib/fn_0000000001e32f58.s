; instruction-faithful ARM64 fallback for RobloxLib::function_1e32f58
0x0000000001e32f58: stp        x20, x19, [sp, #-0x20]!
0x0000000001e32f5c: stp        x29, x30, [sp, #0x10]
0x0000000001e32f60: add        x29, sp, #0x10
0x0000000001e32f64: mov        x19, x1
0x0000000001e32f68: mov        x20, x0
0x0000000001e32f6c: adrp       x8, #0x6199000
0x0000000001e32f70: add        x8, x8, #0xb00
0x0000000001e32f74: ldr        x8, [x8]
0x0000000001e32f78: sub        x0, x0, #0x98
0x0000000001e32f7c: blr        x8
0x0000000001e32f80: ldr        x8, [x20]
0x0000000001e32f84: ldr        x2, [x8, #8]
0x0000000001e32f88: mov        x0, x20
0x0000000001e32f8c: mov        x1, x19
0x0000000001e32f90: ldp        x29, x30, [sp, #0x10]
0x0000000001e32f94: ldp        x20, x19, [sp], #0x20
0x0000000001e32f98: br         x2
