; instruction-faithful ARM64 fallback for RobloxLib::function_1c84f48
0x0000000001c84f48: stp        x22, x21, [sp, #-0x30]!
0x0000000001c84f4c: stp        x20, x19, [sp, #0x10]
0x0000000001c84f50: stp        x29, x30, [sp, #0x20]
0x0000000001c84f54: add        x29, sp, #0x20
0x0000000001c84f58: mov        x19, x2
0x0000000001c84f5c: mov        x20, x0
0x0000000001c84f60: ldr        x0, [x0, #0xb8]
0x0000000001c84f64: ldr        x8, [x0]
0x0000000001c84f68: ldr        x8, [x8, #0x20]
0x0000000001c84f6c: blr        x8
0x0000000001c84f70: mov        x21, x0
0x0000000001c84f74: ldr        x0, [x20, #0xb8]
0x0000000001c84f78: ldr        x8, [x0]
0x0000000001c84f7c: ldr        x8, [x8, #0x20]
0x0000000001c84f80: mov        x1, x19
0x0000000001c84f84: blr        x8
0x0000000001c84f88: cmp        x21, x0
0x0000000001c84f8c: cset       w0, eq
0x0000000001c84f90: ldp        x29, x30, [sp, #0x20]
0x0000000001c84f94: ldp        x20, x19, [sp, #0x10]
0x0000000001c84f98: ldp        x22, x21, [sp], #0x30
0x0000000001c84f9c: ret        
