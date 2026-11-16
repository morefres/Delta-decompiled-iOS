; instruction-faithful ARM64 fallback for RobloxLib::function_1cc2044
0x0000000001cc2044: sub        sp, sp, #0xc0
0x0000000001cc2048: stp        x24, x23, [sp, #0x80]
0x0000000001cc204c: stp        x22, x21, [sp, #0x90]
0x0000000001cc2050: stp        x20, x19, [sp, #0xa0]
0x0000000001cc2054: stp        x29, x30, [sp, #0xb0]
0x0000000001cc2058: add        x29, sp, #0xb0
0x0000000001cc205c: mov        x20, x5
0x0000000001cc2060: mov        x21, x4
0x0000000001cc2064: mov        x22, x3
0x0000000001cc2068: mov        x23, x2
0x0000000001cc206c: mov        x19, x0
0x0000000001cc2070: stur       x1, [x29, #-0x38]
0x0000000001cc2074: sub        x8, x29, #0x50
0x0000000001cc2078: add        x1, x0, #0xb0
0x0000000001cc207c: mov        x0, x2
0x0000000001cc2080: bl         #0x24778
0x0000000001cc2084: add        x8, sp, #0x40
0x0000000001cc2088: add        x1, x19, #0xb8
0x0000000001cc208c: mov        x0, x23
0x0000000001cc2090: bl         #0x2a2b0
0x0000000001cc2094: add        x1, x19, #0xc0
0x0000000001cc2098: mov        x0, x23
0x0000000001cc209c: bl         #0x153d234
0x0000000001cc20a0: str        x0, [sp, #0x38]
0x0000000001cc20a4: ldp        x8, x9, [x22]
0x0000000001cc20a8: stp        x8, x9, [sp, #0x20]
0x0000000001cc20ac: cbz        x9, #0x1cc20ec
0x0000000001cc20b0: add        x8, x9, #8
0x0000000001cc20b4: ldxr       x9, [x8]
0x0000000001cc20b8: add        x9, x9, #1
0x0000000001cc20bc: stxr       w10, x9, [x8]
0x0000000001cc20c0: cbnz       w10, #0x1cc20b4
0x0000000001cc20c4: str        x21, [sp, #0x30]
0x0000000001cc20c8: ldp        x9, x8, [x22]
0x0000000001cc20cc: stp        x9, x8, [sp, #8]
0x0000000001cc20d0: cbz        x8, #0x1cc20f4
0x0000000001cc20d4: add        x8, x8, #8
0x0000000001cc20d8: ldxr       x9, [x8]
0x0000000001cc20dc: add        x9, x9, #1
0x0000000001cc20e0: stxr       w10, x9, [x8]
0x0000000001cc20e4: cbnz       w10, #0x1cc20d8
0x0000000001cc20e8: b          #0x1cc20f4
0x0000000001cc20ec: str        x21, [sp, #0x30]
0x0000000001cc20f0: stp        x8, xzr, [sp, #8]
0x0000000001cc20f4: str        x20, [sp, #0x18]
0x0000000001cc20f8: add        x0, x19, #0xa0
0x0000000001cc20fc: sub        x1, x29, #0x38
0x0000000001cc2100: sub        x2, x29, #0x50
0x0000000001cc2104: add        x3, sp, #0x40
0x0000000001cc2108: add        x4, sp, #0x38
0x0000000001cc210c: add        x5, sp, #0x20
0x0000000001cc2110: add        x6, sp, #8
0x0000000001cc2114: bl         #0x1cc21fc
0x0000000001cc2118: ldr        x19, [sp, #0x10]
0x0000000001cc211c: cbz        x19, #0x1cc2150
0x0000000001cc2120: add        x8, x19, #8
0x0000000001cc2124: ldaxr      x9, [x8]
0x0000000001cc2128: sub        x10, x9, #1
0x0000000001cc212c: stlxr      w11, x10, [x8]
0x0000000001cc2130: cbnz       w11, #0x1cc2124
0x0000000001cc2134: cbnz       x9, #0x1cc2150
0x0000000001cc2138: ldr        x8, [x19]
0x0000000001cc213c: ldr        x8, [x8, #0x10]
0x0000000001cc2140: mov        x0, x19
0x0000000001cc2144: blr        x8
0x0000000001cc2148: mov        x0, x19
0x0000000001cc214c: bl         #0x4b9808c
0x0000000001cc2150: ldr        x19, [sp, #0x28]
0x0000000001cc2154: cbz        x19, #0x1cc2188
0x0000000001cc2158: add        x8, x19, #8
0x0000000001cc215c: ldaxr      x9, [x8]
0x0000000001cc2160: sub        x10, x9, #1
0x0000000001cc2164: stlxr      w11, x10, [x8]
0x0000000001cc2168: cbnz       w11, #0x1cc215c
0x0000000001cc216c: cbnz       x9, #0x1cc2188
0x0000000001cc2170: ldr        x8, [x19]
0x0000000001cc2174: ldr        x8, [x8, #0x10]
0x0000000001cc2178: mov        x0, x19
0x0000000001cc217c: blr        x8
0x0000000001cc2180: mov        x0, x19
0x0000000001cc2184: bl         #0x4b9808c
0x0000000001cc2188: add        x0, sp, #0x40
0x0000000001cc218c: bl         #0x1919a84
0x0000000001cc2190: ldursb     w8, [x29, #-0x39]
0x0000000001cc2194: tbz        w8, #0x1f, #0x1cc21a0
0x0000000001cc2198: ldur       x0, [x29, #-0x50]
0x0000000001cc219c: bl         #0x47e93a8
0x0000000001cc21a0: ldp        x29, x30, [sp, #0xb0]
0x0000000001cc21a4: ldp        x20, x19, [sp, #0xa0]
0x0000000001cc21a8: ldp        x22, x21, [sp, #0x90]
0x0000000001cc21ac: ldp        x24, x23, [sp, #0x80]
0x0000000001cc21b0: add        sp, sp, #0xc0
0x0000000001cc21b4: ret        
0x0000000001cc21b8: mov        x19, x0
0x0000000001cc21bc: add        x0, sp, #8
0x0000000001cc21c0: bl         #0x1df28
0x0000000001cc21c4: add        x0, sp, #0x20
0x0000000001cc21c8: bl         #0x1df28
0x0000000001cc21cc: b          #0x1cc21d4
0x0000000001cc21d0: mov        x19, x0
0x0000000001cc21d4: add        x0, sp, #0x40
0x0000000001cc21d8: bl         #0x1919a84
0x0000000001cc21dc: b          #0x1cc21e4
0x0000000001cc21e0: mov        x19, x0
0x0000000001cc21e4: ldursb     w8, [x29, #-0x39]
0x0000000001cc21e8: tbz        w8, #0x1f, #0x1cc21f4
0x0000000001cc21ec: ldur       x0, [x29, #-0x50]
0x0000000001cc21f0: bl         #0x47e93a8
0x0000000001cc21f4: mov        x0, x19
0x0000000001cc21f8: bl         #0x4b97984
