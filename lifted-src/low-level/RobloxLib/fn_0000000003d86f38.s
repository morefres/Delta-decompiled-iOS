; instruction-faithful ARM64 fallback for RobloxLib::function_3d86f38
0x0000000003d86f38: sub        sp, sp, #0x20
0x0000000003d86f3c: stp        x29, x30, [sp, #0x10]
0x0000000003d86f40: add        x29, sp, #0x10
0x0000000003d86f44: ldr        x9, [x0, #0x10]
0x0000000003d86f48: cmp        x9, #3
0x0000000003d86f4c: b.hi       #0x3d86f68
0x0000000003d86f50: ldr        x9, [x0]
0x0000000003d86f54: str        x9, [sp, #8]
0x0000000003d86f58: add        x2, sp, #8
0x0000000003d86f5c: mov        x0, x8
0x0000000003d86f60: mov        w1, #4
0x0000000003d86f64: b          #0x3d86f88
0x0000000003d86f68: cmn        x9, x9, lsr #1
0x0000000003d86f6c: b.hs       #0x3d86f98
0x0000000003d86f70: lsr        x10, x9, #1
0x0000000003d86f74: ldr        x11, [x0]
0x0000000003d86f78: str        x11, [sp, #8]
0x0000000003d86f7c: add        x1, x10, x9
0x0000000003d86f80: add        x2, sp, #8
0x0000000003d86f84: mov        x0, x8
0x0000000003d86f88: bl         #0x3d87058
0x0000000003d86f8c: ldp        x29, x30, [sp, #0x10]
0x0000000003d86f90: add        sp, sp, #0x20
0x0000000003d86f94: ret        
0x0000000003d86f98: mov        w0, #8
0x0000000003d86f9c: bl         #0x4b984d0
0x0000000003d86fa0: bl         #0x4b983f8
0x0000000003d86fa4: adrp       x1, #0x5ba4000
0x0000000003d86fa8: ldr        x1, [x1, #0x7a8]
0x0000000003d86fac: adrp       x2, #0x5ba4000
0x0000000003d86fb0: ldr        x2, [x2, #0x728]
0x0000000003d86fb4: bl         #0x4b98554
