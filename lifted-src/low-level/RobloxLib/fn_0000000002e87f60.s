; instruction-faithful ARM64 fallback for RobloxLib::function_2e87f60
0x0000000002e87f60: cbz        x1, #0x2e87fa4
0x0000000002e87f64: stp        x29, x30, [sp, #-0x10]!
0x0000000002e87f68: mov        x29, sp
0x0000000002e87f6c: ldp        x8, x9, [x0, #0x90]
0x0000000002e87f70: add        x0, x1, x9, asr #1
0x0000000002e87f74: tbz        w9, #0, #0x2e87f80
0x0000000002e87f78: ldr        x9, [x0]
0x0000000002e87f7c: ldr        x8, [x9, w8, uxtw]
0x0000000002e87f80: mov        w1, #1
0x0000000002e87f84: blr        x8
0x0000000002e87f88: cbz        x0, #0x2e87fb0
0x0000000002e87f8c: ldr        x8, [x0]
0x0000000002e87f90: cbz        x8, #0x2e87fac
0x0000000002e87f94: ldr        x8, [x8, #8]
0x0000000002e87f98: cmp        x8, #0
0x0000000002e87f9c: cset       w0, ne
0x0000000002e87fa0: b          #0x2e87fb0
0x0000000002e87fa4: mov        w0, #0
0x0000000002e87fa8: ret        
0x0000000002e87fac: mov        w0, #0
0x0000000002e87fb0: ldp        x29, x30, [sp], #0x10
0x0000000002e87fb4: ret        
0x0000000002e87fb8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e87fbc: mov        x29, sp
0x0000000002e87fc0: ldp        x8, x9, [x0, #0x90]
0x0000000002e87fc4: add        x0, x1, x9, asr #1
0x0000000002e87fc8: tbz        w9, #0, #0x2e87fd4
0x0000000002e87fcc: ldr        x9, [x0]
0x0000000002e87fd0: ldr        x8, [x9, w8, uxtw]
0x0000000002e87fd4: mov        w1, #0
0x0000000002e87fd8: blr        x8
0x0000000002e87fdc: cbz        x0, #0x2e87ff0
0x0000000002e87fe0: ldr        x0, [x0]
0x0000000002e87fe4: cbz        x0, #0x2e87ff0
0x0000000002e87fe8: ldp        x29, x30, [sp], #0x10
0x0000000002e87fec: b          #0x47f1d48
0x0000000002e87ff0: ldp        x29, x30, [sp], #0x10
0x0000000002e87ff4: ret        
