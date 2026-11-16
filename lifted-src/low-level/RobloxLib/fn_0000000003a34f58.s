; instruction-faithful ARM64 fallback for RobloxLib::function_3a34f58
0x0000000003a34f58: stp        x20, x19, [sp, #-0x20]!
0x0000000003a34f5c: stp        x29, x30, [sp, #0x10]
0x0000000003a34f60: add        x29, sp, #0x10
0x0000000003a34f64: mov        x19, x0
0x0000000003a34f68: add        x0, x0, #0x78
0x0000000003a34f6c: bl         #0x2c998
0x0000000003a34f70: ldrsb      w8, [x19, #0x67]
0x0000000003a34f74: tbz        w8, #0x1f, #0x3a34f80
0x0000000003a34f78: ldr        x0, [x19, #0x50]
0x0000000003a34f7c: bl         #0x47e93a8
0x0000000003a34f80: ldrsb      w8, [x19, #0x47]
0x0000000003a34f84: tbz        w8, #0x1f, #0x3a34f90
0x0000000003a34f88: ldr        x0, [x19, #0x30]
0x0000000003a34f8c: bl         #0x47e93a8
0x0000000003a34f90: ldrsb      w8, [x19, #0x2f]
0x0000000003a34f94: tbz        w8, #0x1f, #0x3a34fa0
0x0000000003a34f98: ldr        x0, [x19, #0x18]
0x0000000003a34f9c: bl         #0x47e93a8
0x0000000003a34fa0: ldr        x0, [x19, #8]
0x0000000003a34fa4: cbz        x0, #0x3a34fb4
0x0000000003a34fa8: ldp        x29, x30, [sp, #0x10]
0x0000000003a34fac: ldp        x20, x19, [sp], #0x20
0x0000000003a34fb0: b          #0x4b9808c
0x0000000003a34fb4: ldp        x29, x30, [sp, #0x10]
0x0000000003a34fb8: ldp        x20, x19, [sp], #0x20
0x0000000003a34fbc: ret        
