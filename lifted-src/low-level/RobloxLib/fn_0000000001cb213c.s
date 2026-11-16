; instruction-faithful ARM64 fallback for RobloxLib::function_1cb213c
0x0000000001cb213c: sub        sp, sp, #0x50
0x0000000001cb2140: stp        x20, x19, [sp, #0x30]
0x0000000001cb2144: stp        x29, x30, [sp, #0x40]
0x0000000001cb2148: add        x29, sp, #0x40
0x0000000001cb214c: ldr        x8, [x0]
0x0000000001cb2150: cbz        x8, #0x1cb21c8
0x0000000001cb2154: ldr        x8, [x8, #8]
0x0000000001cb2158: cbz        x8, #0x1cb21c8
0x0000000001cb215c: mov        x19, x1
0x0000000001cb2160: mov        x20, x0
0x0000000001cb2164: bl         #0x47f2260
0x0000000001cb2168: cbz        x0, #0x1cb21d8
0x0000000001cb216c: ldr        x8, [x20]
0x0000000001cb2170: str        x8, [sp]
0x0000000001cb2174: cbz        x8, #0x1cb218c
0x0000000001cb2178: ldaxr      w9, [x8]
0x0000000001cb217c: add        w9, w9, #1
0x0000000001cb2180: stlxr      w10, w9, [x8]
0x0000000001cb2184: cbnz       w10, #0x1cb2178
0x0000000001cb2188: ldr        x8, [sp]
0x0000000001cb218c: ldr        w9, [x19]
0x0000000001cb2190: str        w9, [sp, #8]
0x0000000001cb2194: str        x8, [sp, #0x10]
0x0000000001cb2198: str        xzr, [sp]
0x0000000001cb219c: str        w9, [sp, #0x18]
0x0000000001cb21a0: adrp       x8, #0x5d7a000
0x0000000001cb21a4: add        x8, x8, #0x510
0x0000000001cb21a8: orr        x8, x8, #6
0x0000000001cb21ac: str        x8, [sp, #0x28]
0x0000000001cb21b0: add        x1, sp, #0x10
0x0000000001cb21b4: bl         #0x2d9e4
0x0000000001cb21b8: add        x0, sp, #0x10
0x0000000001cb21bc: bl         #0x18c70
0x0000000001cb21c0: mov        x0, sp
0x0000000001cb21c4: bl         #0x2c998
0x0000000001cb21c8: ldp        x29, x30, [sp, #0x40]
0x0000000001cb21cc: ldp        x20, x19, [sp, #0x30]
0x0000000001cb21d0: add        sp, sp, #0x50
0x0000000001cb21d4: ret        
0x0000000001cb21d8: ldr        x0, [x20]
0x0000000001cb21dc: mov        x1, x19
0x0000000001cb21e0: ldp        x29, x30, [sp, #0x40]
0x0000000001cb21e4: ldp        x20, x19, [sp, #0x30]
0x0000000001cb21e8: add        sp, sp, #0x50
0x0000000001cb21ec: b          #0x1cb220c
0x0000000001cb21f0: mov        x19, x0
0x0000000001cb21f4: add        x0, sp, #0x10
0x0000000001cb21f8: bl         #0x18c70
0x0000000001cb21fc: mov        x0, sp
0x0000000001cb2200: bl         #0x2c998
0x0000000001cb2204: mov        x0, x19
0x0000000001cb2208: bl         #0x4b97984
