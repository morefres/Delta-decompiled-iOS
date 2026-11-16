; instruction-faithful ARM64 fallback for RobloxLib::function_3dd2170
0x0000000003dd2170: sub        sp, sp, #0x50
0x0000000003dd2174: stp        x20, x19, [sp, #0x30]
0x0000000003dd2178: stp        x29, x30, [sp, #0x40]
0x0000000003dd217c: add        x29, sp, #0x40
0x0000000003dd2180: ldr        w8, [x1]
0x0000000003dd2184: str        w8, [sp, #0x10]
0x0000000003dd2188: ldur       q0, [x1, #8]
0x0000000003dd218c: stur       q0, [sp, #0x18]
0x0000000003dd2190: ldr        x8, [x1, #0x18]
0x0000000003dd2194: str        x8, [sp, #0x28]
0x0000000003dd2198: stp        xzr, xzr, [x1, #8]
0x0000000003dd219c: str        xzr, [x1, #0x18]
0x0000000003dd21a0: str        xzr, [sp, #8]
0x0000000003dd21a4: add        x1, sp, #0x10
0x0000000003dd21a8: add        x2, sp, #8
0x0000000003dd21ac: mov        x3, #0
0x0000000003dd21b0: bl         #0x3dd2b60
0x0000000003dd21b4: ldr        x0, [sp, #8]
0x0000000003dd21b8: cbz        x0, #0x3dd21c8
0x0000000003dd21bc: ldr        x8, [x0]
0x0000000003dd21c0: ldr        x8, [x8, #8]
0x0000000003dd21c4: blr        x8
0x0000000003dd21c8: ldrsb      w8, [sp, #0x2f]
0x0000000003dd21cc: tbnz       w8, #0x1f, #0x3dd21e0
0x0000000003dd21d0: ldp        x29, x30, [sp, #0x40]
0x0000000003dd21d4: ldp        x20, x19, [sp, #0x30]
0x0000000003dd21d8: add        sp, sp, #0x50
0x0000000003dd21dc: ret        
0x0000000003dd21e0: ldr        x0, [sp, #0x18]
0x0000000003dd21e4: ldp        x29, x30, [sp, #0x40]
0x0000000003dd21e8: ldp        x20, x19, [sp, #0x30]
0x0000000003dd21ec: add        sp, sp, #0x50
0x0000000003dd21f0: b          #0x47e93a8
0x0000000003dd21f4: mov        x19, x0
0x0000000003dd21f8: ldr        x0, [sp, #8]
0x0000000003dd21fc: cbz        x0, #0x3dd220c
0x0000000003dd2200: ldr        x8, [x0]
0x0000000003dd2204: ldr        x8, [x8, #8]
0x0000000003dd2208: blr        x8
0x0000000003dd220c: ldrsb      w8, [sp, #0x2f]
0x0000000003dd2210: tbz        w8, #0x1f, #0x3dd221c
0x0000000003dd2214: ldr        x0, [sp, #0x18]
0x0000000003dd2218: bl         #0x47e93a8
0x0000000003dd221c: mov        x0, x19
0x0000000003dd2220: bl         #0x4b97984
