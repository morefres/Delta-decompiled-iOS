; instruction-faithful ARM64 fallback for RobloxLib::function_33a9e30
0x00000000033a9e30: stp        x20, x19, [sp, #-0x20]!
0x00000000033a9e34: stp        x29, x30, [sp, #0x10]
0x00000000033a9e38: add        x29, sp, #0x10
0x00000000033a9e3c: mov        x19, x0
0x00000000033a9e40: ldr        x0, [x0, #0x130]
0x00000000033a9e44: ldr        x8, [x0]
0x00000000033a9e48: ldr        x8, [x8, #0x28]
0x00000000033a9e4c: blr        x8
0x00000000033a9e50: ldr        x8, [x19, #0x130]
0x00000000033a9e54: cbz        x8, #0x33a9e70
0x00000000033a9e58: ldr        x9, [x8]
0x00000000033a9e5c: ldr        x9, [x9, #8]
0x00000000033a9e60: mov        x19, x0
0x00000000033a9e64: mov        x0, x8
0x00000000033a9e68: blr        x9
0x00000000033a9e6c: mov        x0, x19
0x00000000033a9e70: ldp        x29, x30, [sp, #0x10]
0x00000000033a9e74: ldp        x20, x19, [sp], #0x20
0x00000000033a9e78: ret        
