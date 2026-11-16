; instruction-faithful ARM64 fallback for RobloxLib::function_2ba20d8
0x0000000002ba20d8: sub        sp, sp, #0x50
0x0000000002ba20dc: stp        x22, x21, [sp, #0x20]
0x0000000002ba20e0: stp        x20, x19, [sp, #0x30]
0x0000000002ba20e4: stp        x29, x30, [sp, #0x40]
0x0000000002ba20e8: add        x29, sp, #0x40
0x0000000002ba20ec: mov        x20, x1
0x0000000002ba20f0: mov        x21, x0
0x0000000002ba20f4: mov        x19, x8
0x0000000002ba20f8: stp        xzr, xzr, [x8]
0x0000000002ba20fc: adrp       x8, #0x6912000
0x0000000002ba2100: add        x8, x8, #0xd80
0x0000000002ba2104: ldrb       w8, [x8]
0x0000000002ba2108: cmp        w8, #1
0x0000000002ba210c: b.ne       #0x2ba2158
0x0000000002ba2110: bl         #0x695394
0x0000000002ba2114: str        x0, [sp, #0x18]
0x0000000002ba2118: add        x8, sp, #8
0x0000000002ba211c: add        x0, sp, #0x18
0x0000000002ba2120: mov        x1, x21
0x0000000002ba2124: mov        x2, x20
0x0000000002ba2128: bl         #0x2bc3f2c
0x0000000002ba212c: add        x1, sp, #8
0x0000000002ba2130: mov        x0, x19
0x0000000002ba2134: bl         #0x1a230
0x0000000002ba2138: ldr        x19, [sp, #0x10]
0x0000000002ba213c: cbz        x19, #0x2ba21b0
0x0000000002ba2140: add        x8, x19, #8
0x0000000002ba2144: ldaxr      x9, [x8]
0x0000000002ba2148: sub        x10, x9, #1
0x0000000002ba214c: stlxr      w11, x10, [x8]
0x0000000002ba2150: cbnz       w11, #0x2ba2144
0x0000000002ba2154: b          #0x2ba2194
0x0000000002ba2158: add        x8, sp, #8
0x0000000002ba215c: add        x0, sp, #0x18
0x0000000002ba2160: mov        x1, x21
0x0000000002ba2164: mov        x2, x20
0x0000000002ba2168: bl         #0x2bc40cc
0x0000000002ba216c: add        x1, sp, #8
0x0000000002ba2170: mov        x0, x19
0x0000000002ba2174: bl         #0x1a230
0x0000000002ba2178: ldr        x19, [sp, #0x10]
0x0000000002ba217c: cbz        x19, #0x2ba21b0
0x0000000002ba2180: add        x8, x19, #8
0x0000000002ba2184: ldaxr      x9, [x8]
0x0000000002ba2188: sub        x10, x9, #1
0x0000000002ba218c: stlxr      w11, x10, [x8]
0x0000000002ba2190: cbnz       w11, #0x2ba2184
0x0000000002ba2194: cbnz       x9, #0x2ba21b0
0x0000000002ba2198: ldr        x8, [x19]
0x0000000002ba219c: ldr        x8, [x8, #0x10]
0x0000000002ba21a0: mov        x0, x19
0x0000000002ba21a4: blr        x8
0x0000000002ba21a8: mov        x0, x19
0x0000000002ba21ac: bl         #0x4b9808c
0x0000000002ba21b0: ldp        x29, x30, [sp, #0x40]
0x0000000002ba21b4: ldp        x20, x19, [sp, #0x30]
0x0000000002ba21b8: ldp        x22, x21, [sp, #0x20]
0x0000000002ba21bc: add        sp, sp, #0x50
0x0000000002ba21c0: ret        
0x0000000002ba21c4: b          #0x2ba21c8
0x0000000002ba21c8: mov        x20, x0
0x0000000002ba21cc: mov        x0, x19
0x0000000002ba21d0: bl         #0x1df28
0x0000000002ba21d4: mov        x0, x20
0x0000000002ba21d8: bl         #0x4b97984
