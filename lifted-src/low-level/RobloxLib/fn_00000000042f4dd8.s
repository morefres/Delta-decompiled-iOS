; instruction-faithful ARM64 fallback for RobloxLib::function_42f4dd8
0x00000000042f4dd8: stp        x29, x30, [sp, #-0x10]!
0x00000000042f4ddc: mov        x29, sp
0x00000000042f4de0: mov        x9, x0
0x00000000042f4de4: ldr        x11, [x9, #0x20]!
0x00000000042f4de8: cbz        x11, #0x42f4e24
0x00000000042f4dec: ldr        w10, [x1]
0x00000000042f4df0: mov        x8, x9
0x00000000042f4df4: ldr        w12, [x11, #0x20]
0x00000000042f4df8: cmp        w12, w10
0x00000000042f4dfc: cset       w12, lt
0x00000000042f4e00: csel       x8, x8, x11, lt
0x00000000042f4e04: ldr        x11, [x11, w12, uxtw #3]
0x00000000042f4e08: cbnz       x11, #0x42f4df4
0x00000000042f4e0c: cmp        x8, x9
0x00000000042f4e10: b.eq       #0x42f4e24
0x00000000042f4e14: ldr        w9, [x8, #0x20]
0x00000000042f4e18: cmp        w10, w9
0x00000000042f4e1c: b.lt       #0x42f4e24
0x00000000042f4e20: add        x0, x8, #0x28
0x00000000042f4e24: mov        x1, x2
0x00000000042f4e28: bl         #0x31ccd4
0x00000000042f4e2c: cmp        x0, #0
0x00000000042f4e30: cset       w0, ne
0x00000000042f4e34: ldp        x29, x30, [sp], #0x10
0x00000000042f4e38: ret        
