; instruction-faithful ARM64 fallback for RobloxLib::function_27c1f04
0x00000000027c1f04: sub        sp, sp, #0x50
0x00000000027c1f08: stp        x22, x21, [sp, #0x20]
0x00000000027c1f0c: stp        x20, x19, [sp, #0x30]
0x00000000027c1f10: stp        x29, x30, [sp, #0x40]
0x00000000027c1f14: add        x29, sp, #0x40
0x00000000027c1f18: mov        x20, x1
0x00000000027c1f1c: mov        x21, x0
0x00000000027c1f20: mov        w0, #0
0x00000000027c1f24: bl         #0x47e85ac
0x00000000027c1f28: mov        x19, x0
0x00000000027c1f2c: add        x8, sp, #0x10
0x00000000027c1f30: mov        x0, x21
0x00000000027c1f34: bl         #0x47f2008
0x00000000027c1f38: mov        x8, sp
0x00000000027c1f3c: mov        x0, x21
0x00000000027c1f40: bl         #0x47f208c
0x00000000027c1f44: ldr        x0, [sp, #0x18]
0x00000000027c1f48: ldr        x8, [sp, #8]
0x00000000027c1f4c: cmp        x0, x8
0x00000000027c1f50: b.eq       #0x27c1fc4
0x00000000027c1f54: ldr        x8, [x0, #0x20]
0x00000000027c1f58: cbz        x8, #0x27c1f68
0x00000000027c1f5c: ldr        x8, [x0, #8]
0x00000000027c1f60: ldr        w1, [x20]
0x00000000027c1f64: blr        x8
0x00000000027c1f68: ldr        x8, [sp, #0x18]
0x00000000027c1f6c: ldr        x0, [x8, #0x10]
0x00000000027c1f70: cbz        x0, #0x27c1fb4
0x00000000027c1f74: ldaxr      w8, [x0]
0x00000000027c1f78: add        w8, w8, #1
0x00000000027c1f7c: stlxr      w9, w8, [x0]
0x00000000027c1f80: cbnz       w9, #0x27c1f74
0x00000000027c1f84: ldr        x8, [sp, #0x18]
0x00000000027c1f88: str        x0, [sp, #0x18]
0x00000000027c1f8c: cbnz       x8, #0x27c1fb8
0x00000000027c1f90: b          #0x27c1f48
0x00000000027c1f94: mov        x21, x0
0x00000000027c1f98: cmp        w1, #1
0x00000000027c1f9c: b.ne       #0x27c2000
0x00000000027c1fa0: mov        x0, x21
0x00000000027c1fa4: bl         #0x4b98500
0x00000000027c1fa8: bl         #0x47f21ec
0x00000000027c1fac: bl         #0x4b98518
0x00000000027c1fb0: b          #0x27c1f68
0x00000000027c1fb4: str        xzr, [sp, #0x18]
0x00000000027c1fb8: mov        x0, x8
0x00000000027c1fbc: bl         #0x2d8e4
0x00000000027c1fc0: b          #0x27c1f44
0x00000000027c1fc4: mov        x0, sp
0x00000000027c1fc8: bl         #0x2dda4
0x00000000027c1fcc: add        x0, sp, #0x10
0x00000000027c1fd0: bl         #0x2dda4
0x00000000027c1fd4: mov        x0, x19
0x00000000027c1fd8: bl         #0x47e85ac
0x00000000027c1fdc: ldp        x29, x30, [sp, #0x40]
0x00000000027c1fe0: ldp        x20, x19, [sp, #0x30]
0x00000000027c1fe4: ldp        x22, x21, [sp, #0x20]
0x00000000027c1fe8: add        sp, sp, #0x50
0x00000000027c1fec: ret        
0x00000000027c1ff0: mov        x21, x0
0x00000000027c1ff4: b          #0x27c2000
0x00000000027c1ff8: mov        x21, x0
0x00000000027c1ffc: bl         #0x4b98518
0x00000000027c2000: mov        x0, sp
0x00000000027c2004: bl         #0x2dda4
0x00000000027c2008: b          #0x27c2018
0x00000000027c200c: bl         #0x18bd8
0x00000000027c2010: bl         #0x18bd8
0x00000000027c2014: mov        x21, x0
0x00000000027c2018: add        x0, sp, #0x10
0x00000000027c201c: bl         #0x2dda4
0x00000000027c2020: b          #0x27c2028
0x00000000027c2024: mov        x21, x0
0x00000000027c2028: mov        x0, x19
0x00000000027c202c: bl         #0x47e85ac
0x00000000027c2030: mov        x0, x21
0x00000000027c2034: bl         #0x4b97984
0x00000000027c2038: bl         #0x18bd8
