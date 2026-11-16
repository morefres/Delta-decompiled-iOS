; instruction-faithful ARM64 fallback for RobloxLib::function_1cd20b8
0x0000000001cd20b8: sub        sp, sp, #0xa0
0x0000000001cd20bc: stp        x24, x23, [sp, #0x60]
0x0000000001cd20c0: stp        x22, x21, [sp, #0x70]
0x0000000001cd20c4: stp        x20, x19, [sp, #0x80]
0x0000000001cd20c8: stp        x29, x30, [sp, #0x90]
0x0000000001cd20cc: add        x29, sp, #0x90
0x0000000001cd20d0: mov        x19, x2
0x0000000001cd20d4: mov        x21, x1
0x0000000001cd20d8: mov        x20, x0
0x0000000001cd20dc: adrp       x8, #0x5ba4000
0x0000000001cd20e0: ldr        x8, [x8, #0x338]
0x0000000001cd20e4: ldr        x8, [x8]
0x0000000001cd20e8: stur       x8, [x29, #-0x38]
0x0000000001cd20ec: bl         #0x440f418
0x0000000001cd20f0: mov        x1, x0
0x0000000001cd20f4: add        x0, x20, #0x70
0x0000000001cd20f8: mov        x2, #0
0x0000000001cd20fc: bl         #0x440e7cc
0x0000000001cd2100: mov        x0, x21
0x0000000001cd2104: bl         #0x4757498
0x0000000001cd2108: mov        x21, x0
0x0000000001cd210c: bl         #0x4412778
0x0000000001cd2110: mov        x22, x0
0x0000000001cd2114: ldr        x23, [x20, #0xb0]
0x0000000001cd2118: add        x24, sp, #8
0x0000000001cd211c: cbz        x23, #0x1cd2138
0x0000000001cd2120: bl         #0x4412778
0x0000000001cd2124: stp        x0, xzr, [sp, #8]
0x0000000001cd2128: add        x0, x24, #8
0x0000000001cd212c: mov        x1, x23
0x0000000001cd2130: bl         #0x2c1f0
0x0000000001cd2134: b          #0x1cd2158
0x0000000001cd2138: bl         #0x440f418
0x0000000001cd213c: str        x0, [sp, #8]
0x0000000001cd2140: movi       v0.16b, #0
0x0000000001cd2144: stur       q0, [x24, #8]
0x0000000001cd2148: stur       q0, [x24, #0x18]
0x0000000001cd214c: stur       q0, [x24, #0x28]
0x0000000001cd2150: stur       q0, [x24, #0x38]
0x0000000001cd2154: stur       xzr, [x24, #0x48]
0x0000000001cd2158: add        x0, x20, #0x70
0x0000000001cd215c: add        x3, sp, #8
0x0000000001cd2160: mov        x1, x21
0x0000000001cd2164: mov        x2, x22
0x0000000001cd2168: mov        x4, #0
0x0000000001cd216c: bl         #0x440e748
0x0000000001cd2170: ldr        x8, [sp, #0x10]
0x0000000001cd2174: cbz        x8, #0x1cd2188
0x0000000001cd2178: ldr        x8, [x8, #0x10]
0x0000000001cd217c: add        x9, sp, #8
0x0000000001cd2180: add        x0, x9, #0x10
0x0000000001cd2184: blr        x8
0x0000000001cd2188: add        x0, x20, #0x70
0x0000000001cd218c: mov        x1, x19
0x0000000001cd2190: bl         #0x440e8cc
0x0000000001cd2194: ldur       x8, [x29, #-0x38]
0x0000000001cd2198: adrp       x9, #0x5ba4000
0x0000000001cd219c: ldr        x9, [x9, #0x338]
0x0000000001cd21a0: ldr        x9, [x9]
0x0000000001cd21a4: cmp        x9, x8
0x0000000001cd21a8: b.ne       #0x1cd21c4
0x0000000001cd21ac: ldp        x29, x30, [sp, #0x90]
0x0000000001cd21b0: ldp        x20, x19, [sp, #0x80]
0x0000000001cd21b4: ldp        x22, x21, [sp, #0x70]
0x0000000001cd21b8: ldp        x24, x23, [sp, #0x60]
0x0000000001cd21bc: add        sp, sp, #0xa0
0x0000000001cd21c0: ret        
0x0000000001cd21c4: bl         #0x4b98620
0x0000000001cd21c8: b          #0x1cd2218
0x0000000001cd21cc: mov        x19, x0
0x0000000001cd21d0: ldr        x8, [sp, #0x10]
0x0000000001cd21d4: cbz        x8, #0x1cd2220
0x0000000001cd21d8: ldr        x8, [x8, #0x10]
0x0000000001cd21dc: add        x9, sp, #8
0x0000000001cd21e0: add        x0, x9, #0x10
0x0000000001cd21e4: blr        x8
0x0000000001cd21e8: b          #0x1cd2220
0x0000000001cd21ec: b          #0x1cd2218
0x0000000001cd21f0: mov        x19, x0
0x0000000001cd21f4: b          #0x1cd2220
0x0000000001cd21f8: mov        x19, x0
0x0000000001cd21fc: ldr        x8, [sp, #0x10]
0x0000000001cd2200: cbz        x8, #0x1cd2220
0x0000000001cd2204: ldr        x8, [x8, #0x10]
0x0000000001cd2208: add        x9, sp, #8
0x0000000001cd220c: add        x0, x9, #0x10
0x0000000001cd2210: blr        x8
0x0000000001cd2214: b          #0x1cd2220
0x0000000001cd2218: mov        x19, x0
0x0000000001cd221c: cbnz       w1, #0x1cd2228
0x0000000001cd2220: mov        x0, x19
0x0000000001cd2224: bl         #0x4b97984
0x0000000001cd2228: mov        x0, x19
0x0000000001cd222c: bl         #0x18bd8
