; instruction-faithful ARM64 fallback for RobloxLib::function_2c93f74
0x0000000002c93f74: stp        x22, x21, [sp, #-0x30]!
0x0000000002c93f78: stp        x20, x19, [sp, #0x10]
0x0000000002c93f7c: stp        x29, x30, [sp, #0x20]
0x0000000002c93f80: add        x29, sp, #0x20
0x0000000002c93f84: mov        x20, x1
0x0000000002c93f88: mov        x21, x0
0x0000000002c93f8c: adrp       x8, #0x65f1000
0x0000000002c93f90: ldr        w0, [x8, #0xdd8]
0x0000000002c93f94: bl         #0x47e85ac
0x0000000002c93f98: mov        x19, x0
0x0000000002c93f9c: sub        w8, w20, #1
0x0000000002c93fa0: cmp        w8, #4
0x0000000002c93fa4: b.hs       #0x2c93fcc
0x0000000002c93fa8: mov        x0, x21
0x0000000002c93fac: mov        x1, x20
0x0000000002c93fb0: bl         #0x2c8dbf4
0x0000000002c93fb4: cbz        w0, #0x2c93fcc
0x0000000002c93fb8: mov        x0, x21
0x0000000002c93fbc: mov        x1, x20
0x0000000002c93fc0: mov        x2, #0
0x0000000002c93fc4: mov        w3, #1
0x0000000002c93fc8: bl         #0x2c8f730
0x0000000002c93fcc: mov        x0, x19
0x0000000002c93fd0: bl         #0x47e85ac
0x0000000002c93fd4: ldp        x29, x30, [sp, #0x20]
0x0000000002c93fd8: ldp        x20, x19, [sp, #0x10]
0x0000000002c93fdc: ldp        x22, x21, [sp], #0x30
0x0000000002c93fe0: ret        
0x0000000002c93fe4: mov        x20, x0
0x0000000002c93fe8: mov        x0, x19
0x0000000002c93fec: bl         #0x47e85ac
0x0000000002c93ff0: mov        x0, x20
0x0000000002c93ff4: bl         #0x4b97984
0x0000000002c93ff8: bl         #0x18bd8
0x0000000002c93ffc: bl         #0x18bd8
