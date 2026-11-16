; instruction-faithful ARM64 fallback for RobloxLib::function_3d84f14
0x0000000003d84f14: stp        x20, x19, [sp, #-0x20]!
0x0000000003d84f18: stp        x29, x30, [sp, #0x10]
0x0000000003d84f1c: add        x29, sp, #0x10
0x0000000003d84f20: ldr        x8, [x0, #0x20]
0x0000000003d84f24: cmp        x8, x1
0x0000000003d84f28: b.ls       #0x3d84f54
0x0000000003d84f2c: ldp        x10, x8, [x0, #0x10]
0x0000000003d84f30: add        x8, x8, x1
0x0000000003d84f34: ldr        x9, [x0, #8]
0x0000000003d84f38: udiv       x11, x8, x10
0x0000000003d84f3c: msub       x8, x11, x10, x8
0x0000000003d84f40: mov        w10, #0xa8
0x0000000003d84f44: madd       x0, x8, x10, x9
0x0000000003d84f48: ldp        x29, x30, [sp, #0x10]
0x0000000003d84f4c: ldp        x20, x19, [sp], #0x20
0x0000000003d84f50: ret        
0x0000000003d84f54: mov        w0, #0x10
0x0000000003d84f58: bl         #0x4b984d0
0x0000000003d84f5c: mov        x19, x0
0x0000000003d84f60: adrp       x1, #0x529e000
0x0000000003d84f64: add        x1, x1, #0x832
0x0000000003d84f68: bl         #0x21a148
0x0000000003d84f6c: adrp       x1, #0x5ba4000
0x0000000003d84f70: ldr        x1, [x1, #0x9e8]
0x0000000003d84f74: adrp       x2, #0x5ba4000
0x0000000003d84f78: ldr        x2, [x2, #0x660]
0x0000000003d84f7c: mov        x0, x19
0x0000000003d84f80: bl         #0x4b98554
0x0000000003d84f84: mov        x20, x0
0x0000000003d84f88: mov        x0, x19
0x0000000003d84f8c: bl         #0x4b98524
0x0000000003d84f90: mov        x0, x20
0x0000000003d84f94: bl         #0x4b97984
