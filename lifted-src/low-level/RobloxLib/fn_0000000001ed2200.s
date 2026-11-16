; instruction-faithful ARM64 fallback for RobloxLib::function_1ed2200
0x0000000001ed2200: stp        d9, d8, [sp, #-0x30]!
0x0000000001ed2204: stp        x20, x19, [sp, #0x10]
0x0000000001ed2208: stp        x29, x30, [sp, #0x20]
0x0000000001ed220c: add        x29, sp, #0x20
0x0000000001ed2210: mov        x20, x2
0x0000000001ed2214: mov        x19, x0
0x0000000001ed2218: add        x8, x1, #0xa8
0x0000000001ed221c: cmp        x1, #0
0x0000000001ed2220: csel       x9, xzr, x8, eq
0x0000000001ed2224: ldp        x8, x10, [x0, #8]
0x0000000001ed2228: add        x0, x9, x10, asr #1
0x0000000001ed222c: tbz        w10, #0, #0x1ed2238
0x0000000001ed2230: ldr        x9, [x0]
0x0000000001ed2234: ldr        x8, [x9, w8, uxtw]
0x0000000001ed2238: blr        x8
0x0000000001ed223c: fmov       s8, s0
0x0000000001ed2240: add        x8, x20, #0xa8
0x0000000001ed2244: cmp        x20, #0
0x0000000001ed2248: csel       x9, xzr, x8, eq
0x0000000001ed224c: ldp        x8, x10, [x19, #8]
0x0000000001ed2250: add        x0, x9, x10, asr #1
0x0000000001ed2254: tbz        w10, #0, #0x1ed2260
0x0000000001ed2258: ldr        x9, [x0]
0x0000000001ed225c: ldr        x8, [x9, w8, uxtw]
0x0000000001ed2260: blr        x8
0x0000000001ed2264: fcmp       s8, s0
0x0000000001ed2268: cset       w0, eq
0x0000000001ed226c: ldp        x29, x30, [sp, #0x20]
0x0000000001ed2270: ldp        x20, x19, [sp, #0x10]
0x0000000001ed2274: ldp        d9, d8, [sp], #0x30
0x0000000001ed2278: ret        
