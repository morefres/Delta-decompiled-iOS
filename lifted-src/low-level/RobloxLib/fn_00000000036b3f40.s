; instruction-faithful ARM64 fallback for RobloxLib::function_36b3f40
0x00000000036b3f40: stp        x29, x30, [sp, #-0x10]!
0x00000000036b3f44: mov        x29, sp
0x00000000036b3f48: add        x0, x0, #0x188
0x00000000036b3f4c: bl         #0x36b1720
0x00000000036b3f50: cbz        x0, #0x36b3f6c
0x00000000036b3f54: mov        x8, x0
0x00000000036b3f58: ldr        x0, [x0, #0x60]
0x00000000036b3f5c: cbnz       x0, #0x36b3f6c
0x00000000036b3f60: ldr        x0, [x8, #0x58]
0x00000000036b3f64: cbnz       x0, #0x36b3f6c
0x00000000036b3f68: ldr        x0, [x8, #0x50]
0x00000000036b3f6c: ldp        x29, x30, [sp], #0x10
0x00000000036b3f70: ret        
0x00000000036b3f74: stp        x29, x30, [sp, #-0x10]!
0x00000000036b3f78: mov        x29, sp
0x00000000036b3f7c: add        x0, x0, #0x188
0x00000000036b3f80: bl         #0x36b16e4
0x00000000036b3f84: cbz        x0, #0x36b3f98
0x00000000036b3f88: ldr        x8, [x0, #0x78]
0x00000000036b3f8c: add        x9, x8, #8
0x00000000036b3f90: cmp        x8, #0
0x00000000036b3f94: csel       x0, xzr, x9, eq
0x00000000036b3f98: ldp        x29, x30, [sp], #0x10
0x00000000036b3f9c: ret        
0x00000000036b3fa0: stp        x29, x30, [sp, #-0x10]!
0x00000000036b3fa4: mov        x29, sp
0x00000000036b3fa8: add        x0, x0, #0x188
0x00000000036b3fac: bl         #0x36b16e4
0x00000000036b3fb0: cbz        x0, #0x36b3fc8
0x00000000036b3fb4: ldr        x8, [x0, #0x68]
0x00000000036b3fb8: cbz        x8, #0x36b3fc4
0x00000000036b3fbc: ldr        x0, [x8, #0x90]
0x00000000036b3fc0: b          #0x36b3fc8
0x00000000036b3fc4: mov        x0, #0
0x00000000036b3fc8: ldp        x29, x30, [sp], #0x10
0x00000000036b3fcc: ret        
