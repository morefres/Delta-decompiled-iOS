; instruction-faithful ARM64 fallback for RobloxLib::function_3a17f44
0x0000000003a17f44: stp        x20, x19, [sp, #-0x20]!
0x0000000003a17f48: stp        x29, x30, [sp, #0x10]
0x0000000003a17f4c: add        x29, sp, #0x10
0x0000000003a17f50: mov        x19, x0
0x0000000003a17f54: ldr        x8, [x0, #0x10]
0x0000000003a17f58: ldr        x8, [x8, #8]
0x0000000003a17f5c: ldr        x0, [x8]
0x0000000003a17f60: bl         #0x3a90ca8
0x0000000003a17f64: mov        x20, x0
0x0000000003a17f68: mov        w0, #0x18
0x0000000003a17f6c: bl         #0x3aadb98
0x0000000003a17f70: ldr        x8, [x19, #0x10]
0x0000000003a17f74: cmp        w20, #3
0x0000000003a17f78: mov        w9, #2
0x0000000003a17f7c: mov        w10, #4
0x0000000003a17f80: adrp       x11, #0x5f83000
0x0000000003a17f84: add        x11, x11, #0x528
0x0000000003a17f88: adrp       x12, #0x5f83000
0x0000000003a17f8c: add        x12, x12, #0x5e8
0x0000000003a17f90: csel       w9, w10, w9, eq
0x0000000003a17f94: str        w9, [x0, #8]
0x0000000003a17f98: csel       x9, x12, x11, eq
0x0000000003a17f9c: str        x9, [x0]
0x0000000003a17fa0: str        x8, [x0, #0x10]
0x0000000003a17fa4: ldp        x29, x30, [sp, #0x10]
0x0000000003a17fa8: ldp        x20, x19, [sp], #0x20
0x0000000003a17fac: ret        
