; instruction-faithful ARM64 fallback for RobloxLib::function_3609f90
0x0000000003609f90: cbz        x2, #0x3609fe4
0x0000000003609f94: add        x8, x1, x2, lsl #3
0x0000000003609f98: ldr        x9, [x0, #0x38]!
0x0000000003609f9c: cbz        x9, #0x3609fec
0x0000000003609fa0: ldr        x10, [x1]
0x0000000003609fa4: mov        x11, x0
0x0000000003609fa8: mov        x12, x9
0x0000000003609fac: ldr        x13, [x12, #0x20]
0x0000000003609fb0: cmp        x13, x10
0x0000000003609fb4: cset       w13, lt
0x0000000003609fb8: csel       x11, x11, x12, lt
0x0000000003609fbc: ldr        x12, [x12, w13, uxtw #3]
0x0000000003609fc0: cbnz       x12, #0x3609fac
0x0000000003609fc4: cmp        x11, x0
0x0000000003609fc8: b.eq       #0x3609fec
0x0000000003609fcc: ldr        x11, [x11, #0x20]
0x0000000003609fd0: cmp        x10, x11
0x0000000003609fd4: b.lt       #0x3609fec
0x0000000003609fd8: add        x1, x1, #8
0x0000000003609fdc: cmp        x1, x8
0x0000000003609fe0: b.ne       #0x3609f9c
0x0000000003609fe4: mov        w0, #1
0x0000000003609fe8: ret        
0x0000000003609fec: mov        w0, #0
0x0000000003609ff0: ret        
