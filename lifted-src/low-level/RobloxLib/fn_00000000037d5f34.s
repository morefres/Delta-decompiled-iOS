; instruction-faithful ARM64 fallback for RobloxLib::function_37d5f34
0x00000000037d5f34: stp        x20, x19, [sp, #-0x20]!
0x00000000037d5f38: stp        x29, x30, [sp, #0x10]
0x00000000037d5f3c: add        x29, sp, #0x10
0x00000000037d5f40: mov        x19, x0
0x00000000037d5f44: ldr        x1, [x0, #0x5a0]
0x00000000037d5f48: add        x0, x0, #0x598
0x00000000037d5f4c: bl         #0x1165a4
0x00000000037d5f50: ldr        x1, [x19, #0x580]
0x00000000037d5f54: add        x0, x19, #0x578
0x00000000037d5f58: bl         #0x1165a4
0x00000000037d5f5c: add        x0, x19, #0x4a0
0x00000000037d5f60: bl         #0x3527d10
0x00000000037d5f64: add        x0, x19, #0x480
0x00000000037d5f68: bl         #0x37c72fc
0x00000000037d5f6c: add        x0, x19, #0x398
0x00000000037d5f70: bl         #0x37d968c
0x00000000037d5f74: add        x0, x19, #0x340
0x00000000037d5f78: bl         #0x37d968c
0x00000000037d5f7c: add        x0, x19, #0x2e8
0x00000000037d5f80: bl         #0x37d968c
0x00000000037d5f84: add        x0, x19, #0x290
0x00000000037d5f88: bl         #0x37d968c
0x00000000037d5f8c: add        x0, x19, #0x238
0x00000000037d5f90: bl         #0x37d968c
0x00000000037d5f94: add        x0, x19, #0x1e0
0x00000000037d5f98: bl         #0x37d968c
0x00000000037d5f9c: add        x0, x19, #0x188
0x00000000037d5fa0: bl         #0x37d968c
0x00000000037d5fa4: add        x0, x19, #0x130
0x00000000037d5fa8: bl         #0x37d968c
0x00000000037d5fac: add        x0, x19, #0xf0
0x00000000037d5fb0: bl         #0x3782c00
0x00000000037d5fb4: ldrsb      w8, [x19, #0x17]
0x00000000037d5fb8: tbz        w8, #0x1f, #0x37d5fc4
0x00000000037d5fbc: ldr        x0, [x19]
0x00000000037d5fc0: bl         #0x47e93a8
0x00000000037d5fc4: mov        x0, x19
0x00000000037d5fc8: ldp        x29, x30, [sp, #0x10]
0x00000000037d5fcc: ldp        x20, x19, [sp], #0x20
0x00000000037d5fd0: ret        
