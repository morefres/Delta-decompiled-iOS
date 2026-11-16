; instruction-faithful ARM64 fallback for RobloxLib::function_2dd2154
0x0000000002dd2154: stp        x22, x21, [sp, #-0x30]!
0x0000000002dd2158: stp        x20, x19, [sp, #0x10]
0x0000000002dd215c: stp        x29, x30, [sp, #0x20]
0x0000000002dd2160: add        x29, sp, #0x20
0x0000000002dd2164: mov        x19, x2
0x0000000002dd2168: mov        x21, x1
0x0000000002dd216c: mov        x20, x0
0x0000000002dd2170: bl         #0x2dd2204
0x0000000002dd2174: mov        x0, x20
0x0000000002dd2178: mov        x1, x21
0x0000000002dd217c: mov        w2, #1
0x0000000002dd2180: bl         #0x2dd229c
0x0000000002dd2184: ldr        x8, [x20, #8]
0x0000000002dd2188: ldr        w8, [x8, w0, uxtw #2]
0x0000000002dd218c: ldr        w9, [x20, #0x18]
0x0000000002dd2190: and        w8, w9, w8
0x0000000002dd2194: and        x9, x0, #0x100000000
0x0000000002dd2198: tbz        x0, #0x20, #0x2dd21f0
0x0000000002dd219c: ldr        x10, [x20, #0x10]
0x0000000002dd21a0: mov        w11, #0x58
0x0000000002dd21a4: umaddl     x10, w8, w11, x10
0x0000000002dd21a8: ldr        q0, [x19]
0x0000000002dd21ac: ldr        x11, [x19, #0x10]
0x0000000002dd21b0: str        x11, [x10, #0x10]
0x0000000002dd21b4: str        q0, [x10]
0x0000000002dd21b8: stp        xzr, xzr, [x19, #8]
0x0000000002dd21bc: str        xzr, [x19]
0x0000000002dd21c0: ldur       q0, [x19, #0x18]
0x0000000002dd21c4: ldr        x11, [x19, #0x28]
0x0000000002dd21c8: str        x11, [x10, #0x28]
0x0000000002dd21cc: stur       q0, [x10, #0x18]
0x0000000002dd21d0: ldr        q0, [x19, #0x30]
0x0000000002dd21d4: ldr        x11, [x19, #0x40]
0x0000000002dd21d8: str        x11, [x10, #0x40]
0x0000000002dd21dc: str        q0, [x10, #0x30]
0x0000000002dd21e0: stp        xzr, xzr, [x19, #0x38]
0x0000000002dd21e4: str        xzr, [x19, #0x30]
0x0000000002dd21e8: ldur       q0, [x19, #0x48]
0x0000000002dd21ec: stur       q0, [x10, #0x48]
0x0000000002dd21f0: orr        x0, x9, x8
0x0000000002dd21f4: ldp        x29, x30, [sp, #0x20]
0x0000000002dd21f8: ldp        x20, x19, [sp, #0x10]
0x0000000002dd21fc: ldp        x22, x21, [sp], #0x30
0x0000000002dd2200: ret        
