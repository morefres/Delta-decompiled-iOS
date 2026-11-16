; instruction-faithful ARM64 fallback for RobloxLib::function_4431f6c
0x0000000004431f6c: ldr        x10, [x0, #8]!
0x0000000004431f70: cbz        x10, #0x4431fdc
0x0000000004431f74: ldr        x9, [x1]
0x0000000004431f78: mov        w11, #8
0x0000000004431f7c: mov        x8, x0
0x0000000004431f80: cmp        x9, #0
0x0000000004431f84: cset       w12, ne
0x0000000004431f88: ldr        x13, [x10, #0x20]
0x0000000004431f8c: cmp        x13, x9
0x0000000004431f90: cset       w14, lo
0x0000000004431f94: cmp        x13, #0
0x0000000004431f98: csel       w12, w12, w14, eq
0x0000000004431f9c: cmp        w12, #0
0x0000000004431fa0: csel       x12, x11, xzr, ne
0x0000000004431fa4: csel       x8, x8, x10, ne
0x0000000004431fa8: ldr        x10, [x10, x12]
0x0000000004431fac: cbnz       x10, #0x4431f80
0x0000000004431fb0: cmp        x8, x0
0x0000000004431fb4: b.eq       #0x4431fdc
0x0000000004431fb8: ldr        x10, [x8, #0x20]
0x0000000004431fbc: cmp        x10, #0
0x0000000004431fc0: cset       w11, ne
0x0000000004431fc4: cmp        x9, x10
0x0000000004431fc8: cset       w10, lo
0x0000000004431fcc: cmp        x9, #0
0x0000000004431fd0: csel       w9, w11, w10, eq
0x0000000004431fd4: cmp        w9, #1
0x0000000004431fd8: b.ne       #0x4431fe0
0x0000000004431fdc: mov        x8, x0
0x0000000004431fe0: mov        x0, x8
0x0000000004431fe4: ret        
