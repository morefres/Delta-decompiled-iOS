; instruction-faithful ARM64 fallback for RobloxLib::function_3735f2c
0x0000000003735f2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003735f30: stp        x29, x30, [sp, #0x10]
0x0000000003735f34: add        x29, sp, #0x10
0x0000000003735f38: mov        x19, x0
0x0000000003735f3c: adrp       x8, #0x5f6f000
0x0000000003735f40: add        x8, x8, #0x1b8
0x0000000003735f44: add        x9, x8, #0x40
0x0000000003735f48: stp        x8, x9, [x0]
0x0000000003735f4c: ldr        x0, [x0, #0x20]
0x0000000003735f50: cbz        x0, #0x3735f60
0x0000000003735f54: ldr        x8, [x0]
0x0000000003735f58: ldr        x8, [x8, #8]
0x0000000003735f5c: blr        x8
0x0000000003735f60: add        x0, x19, #0x10
0x0000000003735f64: bl         #0x378ac58
0x0000000003735f68: mov        x0, x19
0x0000000003735f6c: ldp        x29, x30, [sp, #0x10]
0x0000000003735f70: ldp        x20, x19, [sp], #0x20
0x0000000003735f74: ret        
0x0000000003735f78: bl         #0x18bd8
