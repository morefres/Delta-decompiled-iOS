; instruction-faithful ARM64 fallback for RobloxLib::function_3f923a8
0x0000000003f923a8: sub        sp, sp, #0x30
0x0000000003f923ac: stp        x20, x19, [sp, #0x10]
0x0000000003f923b0: stp        x29, x30, [sp, #0x20]
0x0000000003f923b4: add        x29, sp, #0x20
0x0000000003f923b8: ldp        x8, x19, [x1]
0x0000000003f923bc: stp        x8, x19, [sp]
0x0000000003f923c0: cbz        x19, #0x3f923d8
0x0000000003f923c4: add        x8, x19, #8
0x0000000003f923c8: ldxr       x9, [x8]
0x0000000003f923cc: add        x9, x9, #1
0x0000000003f923d0: stxr       w10, x9, [x8]
0x0000000003f923d4: cbnz       w10, #0x3f923c8
0x0000000003f923d8: add        x0, x0, #0x30
0x0000000003f923dc: mov        x1, sp
0x0000000003f923e0: bl         #0x3f828c8
0x0000000003f923e4: cbz        x19, #0x3f92400
0x0000000003f923e8: add        x8, x19, #8
0x0000000003f923ec: ldaxr      x9, [x8]
0x0000000003f923f0: sub        x10, x9, #1
0x0000000003f923f4: stlxr      w11, x10, [x8]
0x0000000003f923f8: cbnz       w11, #0x3f923ec
0x0000000003f923fc: cbz        x9, #0x3f92410
0x0000000003f92400: ldp        x29, x30, [sp, #0x20]
0x0000000003f92404: ldp        x20, x19, [sp, #0x10]
0x0000000003f92408: add        sp, sp, #0x30
0x0000000003f9240c: ret        
0x0000000003f92410: ldr        x8, [x19]
0x0000000003f92414: ldr        x8, [x8, #0x10]
0x0000000003f92418: mov        x0, x19
0x0000000003f9241c: blr        x8
0x0000000003f92420: mov        x0, x19
0x0000000003f92424: ldp        x29, x30, [sp, #0x20]
0x0000000003f92428: ldp        x20, x19, [sp, #0x10]
0x0000000003f9242c: add        sp, sp, #0x30
0x0000000003f92430: b          #0x4b9808c
0x0000000003f92434: mov        x19, x0
0x0000000003f92438: mov        x0, sp
0x0000000003f9243c: bl         #0x1df28
0x0000000003f92440: mov        x0, x19
0x0000000003f92444: bl         #0x4b97984
