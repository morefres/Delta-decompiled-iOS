; instruction-faithful ARM64 fallback for RobloxLib::function_2e37f4c
0x0000000002e37f4c: cbz        x1, #0x2e37f90
0x0000000002e37f50: stp        x29, x30, [sp, #-0x10]!
0x0000000002e37f54: mov        x29, sp
0x0000000002e37f58: ldp        x8, x9, [x0, #0x90]
0x0000000002e37f5c: add        x0, x1, x9, asr #1
0x0000000002e37f60: tbz        w9, #0, #0x2e37f6c
0x0000000002e37f64: ldr        x9, [x0]
0x0000000002e37f68: ldr        x8, [x9, w8, uxtw]
0x0000000002e37f6c: mov        w1, #1
0x0000000002e37f70: blr        x8
0x0000000002e37f74: cbz        x0, #0x2e37f9c
0x0000000002e37f78: ldr        x8, [x0]
0x0000000002e37f7c: cbz        x8, #0x2e37f98
0x0000000002e37f80: ldr        x8, [x8, #8]
0x0000000002e37f84: cmp        x8, #0
0x0000000002e37f88: cset       w0, ne
0x0000000002e37f8c: b          #0x2e37f9c
0x0000000002e37f90: mov        w0, #0
0x0000000002e37f94: ret        
0x0000000002e37f98: mov        w0, #0
0x0000000002e37f9c: ldp        x29, x30, [sp], #0x10
0x0000000002e37fa0: ret        
0x0000000002e37fa4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e37fa8: mov        x29, sp
0x0000000002e37fac: ldp        x8, x9, [x0, #0x90]
0x0000000002e37fb0: add        x0, x1, x9, asr #1
0x0000000002e37fb4: tbz        w9, #0, #0x2e37fc0
0x0000000002e37fb8: ldr        x9, [x0]
0x0000000002e37fbc: ldr        x8, [x9, w8, uxtw]
0x0000000002e37fc0: mov        w1, #0
0x0000000002e37fc4: blr        x8
0x0000000002e37fc8: cbz        x0, #0x2e37fdc
0x0000000002e37fcc: ldr        x0, [x0]
0x0000000002e37fd0: cbz        x0, #0x2e37fdc
0x0000000002e37fd4: ldp        x29, x30, [sp], #0x10
0x0000000002e37fd8: b          #0x47f1d48
0x0000000002e37fdc: ldp        x29, x30, [sp], #0x10
0x0000000002e37fe0: ret        
