; instruction-faithful ARM64 fallback for RobloxLib::function_1cc21fc
0x0000000001cc21fc: sub        sp, sp, #0xa0
0x0000000001cc2200: stp        x24, x23, [sp, #0x60]
0x0000000001cc2204: stp        x22, x21, [sp, #0x70]
0x0000000001cc2208: stp        x20, x19, [sp, #0x80]
0x0000000001cc220c: stp        x29, x30, [sp, #0x90]
0x0000000001cc2210: add        x29, sp, #0x90
0x0000000001cc2214: mov        x21, x6
0x0000000001cc2218: mov        x22, x5
0x0000000001cc221c: mov        x23, x4
0x0000000001cc2220: mov        x19, x2
0x0000000001cc2224: ldr        x8, [x1]
0x0000000001cc2228: ldp        x24, x9, [x0]
0x0000000001cc222c: add        x20, x8, x9, asr #1
0x0000000001cc2230: tbz        w9, #0, #0x1cc223c
0x0000000001cc2234: ldr        x8, [x20]
0x0000000001cc2238: ldr        x24, [x8, w24, uxtw]
0x0000000001cc223c: add        x0, sp, #0x40
0x0000000001cc2240: mov        x1, x3
0x0000000001cc2244: bl         #0x1919a00
0x0000000001cc2248: adrp       x8, #0x5bdb000
0x0000000001cc224c: add        x10, x8, #0x160
0x0000000001cc2250: ldr        x3, [x23]
0x0000000001cc2254: ldr        q0, [x22]
0x0000000001cc2258: str        q0, [sp, #0x20]
0x0000000001cc225c: stp        xzr, xzr, [x22]
0x0000000001cc2260: ldr        x8, [x22, #0x10]
0x0000000001cc2264: adrp       x9, #0x5d4f000
0x0000000001cc2268: add        x9, x9, #0x830
0x0000000001cc226c: orr        x9, x9, #6
0x0000000001cc2270: str        x8, [sp, #0x30]
0x0000000001cc2274: stp        x9, x10, [sp, #0x38]
0x0000000001cc2278: ldr        q0, [x21]
0x0000000001cc227c: str        q0, [sp]
0x0000000001cc2280: stp        xzr, xzr, [x21]
0x0000000001cc2284: ldr        x8, [x21, #0x10]
0x0000000001cc2288: adrp       x9, #0x5d7d000
0x0000000001cc228c: add        x9, x9, #0x4c0
0x0000000001cc2290: orr        x9, x9, #6
0x0000000001cc2294: stp        x8, x9, [sp, #0x10]
0x0000000001cc2298: add        x2, sp, #0x40
0x0000000001cc229c: add        x4, sp, #0x20
0x0000000001cc22a0: mov        x5, sp
0x0000000001cc22a4: mov        x0, x20
0x0000000001cc22a8: mov        x1, x19
0x0000000001cc22ac: blr        x24
0x0000000001cc22b0: mov        x0, sp
0x0000000001cc22b4: bl         #0x18c70
0x0000000001cc22b8: add        x0, sp, #0x20
0x0000000001cc22bc: bl         #0x18c70
0x0000000001cc22c0: add        x0, sp, #0x40
0x0000000001cc22c4: bl         #0x1919a84
0x0000000001cc22c8: ldp        x29, x30, [sp, #0x90]
0x0000000001cc22cc: ldp        x20, x19, [sp, #0x80]
0x0000000001cc22d0: ldp        x22, x21, [sp, #0x70]
0x0000000001cc22d4: ldp        x24, x23, [sp, #0x60]
0x0000000001cc22d8: add        sp, sp, #0xa0
0x0000000001cc22dc: ret        
0x0000000001cc22e0: mov        x19, x0
0x0000000001cc22e4: mov        x0, sp
0x0000000001cc22e8: bl         #0x18c70
0x0000000001cc22ec: add        x0, sp, #0x20
0x0000000001cc22f0: bl         #0x18c70
0x0000000001cc22f4: add        x0, sp, #0x40
0x0000000001cc22f8: bl         #0x1919a84
0x0000000001cc22fc: mov        x0, x19
0x0000000001cc2300: bl         #0x4b97984
