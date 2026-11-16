; instruction-faithful ARM64 fallback for RobloxLib::function_3fa2210
0x0000000003fa2210: stp        d13, d12, [sp, #-0x90]!
0x0000000003fa2214: stp        d11, d10, [sp, #0x10]
0x0000000003fa2218: stp        d9, d8, [sp, #0x20]
0x0000000003fa221c: stp        x28, x27, [sp, #0x30]
0x0000000003fa2220: stp        x26, x25, [sp, #0x40]
0x0000000003fa2224: stp        x24, x23, [sp, #0x50]
0x0000000003fa2228: stp        x22, x21, [sp, #0x60]
0x0000000003fa222c: stp        x20, x19, [sp, #0x70]
0x0000000003fa2230: stp        x29, x30, [sp, #0x80]
0x0000000003fa2234: add        x29, sp, #0x80
0x0000000003fa2238: mov        x25, x7
0x0000000003fa223c: mov        x26, x6
0x0000000003fa2240: mov        x19, x5
0x0000000003fa2244: mov        x20, x4
0x0000000003fa2248: mov        x22, x3
0x0000000003fa224c: mov        x23, x2
0x0000000003fa2250: mov        x24, x1
0x0000000003fa2254: mov        x21, x0
0x0000000003fa2258: ldrb       w27, [x0, #0x188]
0x0000000003fa225c: add        x0, x6, #0x98
0x0000000003fa2260: bl         #0x3e90b7c
0x0000000003fa2264: fmov       s8, s0
0x0000000003fa2268: fmov       s9, s1
0x0000000003fa226c: fmov       s10, s2
0x0000000003fa2270: add        x0, x25, #0x98
0x0000000003fa2274: bl         #0x3e90b7c
0x0000000003fa2278: fmov       s11, s0
0x0000000003fa227c: fmov       s12, s1
0x0000000003fa2280: fmov       s13, s2
0x0000000003fa2284: add        x0, x26, #0x98
0x0000000003fa2288: bl         #0x3e908a0
0x0000000003fa228c: fsub       s3, s11, s8
0x0000000003fa2290: fsub       s4, s12, s9
0x0000000003fa2294: fsub       s5, s13, s10
0x0000000003fa2298: fmul       s3, s3, s0
0x0000000003fa229c: fmul       s4, s4, s1
0x0000000003fa22a0: fadd       s3, s3, s4
0x0000000003fa22a4: fmul       s4, s5, s2
0x0000000003fa22a8: fadd       s3, s4, s3
0x0000000003fa22ac: ldrb       w8, [x21, #0x188]
0x0000000003fa22b0: cmp        w8, #1
0x0000000003fa22b4: b.ne       #0x3fa22e0
0x0000000003fa22b8: ldr        s4, [x21, #0x160]
0x0000000003fa22bc: ldr        s5, [x21, #0x180]
0x0000000003fa22c0: fcmp       s4, s5
0x0000000003fa22c4: fcsel      s6, s5, s4, mi
0x0000000003fa22c8: fcmp       s5, s4
0x0000000003fa22cc: fcsel      s4, s5, s4, mi
0x0000000003fa22d0: fcmp       s4, s3
0x0000000003fa22d4: fcsel      s3, s3, s4, mi
0x0000000003fa22d8: fcmp       s3, s6
0x0000000003fa22dc: fcsel      s3, s3, s6, mi
0x0000000003fa22e0: ldrb       w8, [x21, #0x1e9]
0x0000000003fa22e4: strb       w8, [x24]
0x0000000003fa22e8: fmul       s0, s0, s3
0x0000000003fa22ec: fmul       s1, s1, s3
0x0000000003fa22f0: fmul       s2, s2, s3
0x0000000003fa22f4: fadd       s11, s8, s0
0x0000000003fa22f8: fadd       s12, s9, s1
0x0000000003fa22fc: fadd       s13, s10, s2
0x0000000003fa2300: ldr        s0, [x21, #0x174]
0x0000000003fa2304: adrp       x8, #0x4c36000
0x0000000003fa2308: ldr        d1, [x8, #0xd28]
0x0000000003fa230c: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000003fa2310: movi       v1.2s, #0x3f, lsl #24
0x0000000003fa2314: fmul       v0.2s, v0.2s, v1.2s
0x0000000003fa2318: str        d0, [x23]
0x0000000003fa231c: add        x8, x23, #8
0x0000000003fa2320: st1        {v0.s}[1], [x8]
0x0000000003fa2324: add        x0, x21, #0x1b0
0x0000000003fa2328: bl         #0x3ecf678
0x0000000003fa232c: fmov       s8, s0
0x0000000003fa2330: fmov       s9, s1
0x0000000003fa2334: fmov       s10, s2
0x0000000003fa2338: mov        x0, x21
0x0000000003fa233c: bl         #0x3fa0a00
0x0000000003fa2340: stp        s8, s0, [x22]
0x0000000003fa2344: stp        s10, s2, [x22, #0x18]
0x0000000003fa2348: fmul       s3, s9, s2
0x0000000003fa234c: fmul       s4, s10, s1
0x0000000003fa2350: fsub       s3, s3, s4
0x0000000003fa2354: fmul       s4, s10, s0
0x0000000003fa2358: fmul       s2, s8, s2
0x0000000003fa235c: fsub       s2, s4, s2
0x0000000003fa2360: fmul       s4, s8, s1
0x0000000003fa2364: fmul       s0, s9, s0
0x0000000003fa2368: fsub       s0, s4, s0
0x0000000003fa236c: stp        s3, s9, [x22, #8]
0x0000000003fa2370: stp        s1, s2, [x22, #0x10]
0x0000000003fa2374: str        s0, [x22, #0x20]
0x0000000003fa2378: ldr        s0, [x23]
0x0000000003fa237c: fmul       s1, s8, s0
0x0000000003fa2380: fmul       s2, s9, s0
0x0000000003fa2384: fmul       s0, s10, s0
0x0000000003fa2388: fadd       s1, s11, s1
0x0000000003fa238c: fadd       s2, s12, s2
0x0000000003fa2390: fadd       s0, s13, s0
0x0000000003fa2394: stp        s1, s2, [x22, #0x24]
0x0000000003fa2398: str        s0, [x22, #0x2c]
0x0000000003fa239c: cmp        w27, #0
0x0000000003fa23a0: adrp       x8, #0x4cf3000
0x0000000003fa23a4: ldr        s0, [x8, #0x2dc]
0x0000000003fa23a8: adrp       x8, #0x4ce8000
0x0000000003fa23ac: ldr        s1, [x8, #0xee4]
0x0000000003fa23b0: fcsel      s0, s1, s0, ne
0x0000000003fa23b4: ldr        s1, [x21, #0x174]
0x0000000003fa23b8: fmul       s0, s0, s1
0x0000000003fa23bc: str        s0, [x20]
0x0000000003fa23c0: adrp       x8, #0x4baa000
0x0000000003fa23c4: ldr        q0, [x8, #0x260]
0x0000000003fa23c8: stp        q0, q0, [x19]
0x0000000003fa23cc: mov        w8, #0x3f800000
0x0000000003fa23d0: str        w8, [x19, #0x20]
0x0000000003fa23d4: stp        s11, s12, [x19, #0x24]
0x0000000003fa23d8: str        s13, [x19, #0x2c]
0x0000000003fa23dc: ldp        x29, x30, [sp, #0x80]
0x0000000003fa23e0: ldp        x20, x19, [sp, #0x70]
0x0000000003fa23e4: ldp        x22, x21, [sp, #0x60]
0x0000000003fa23e8: ldp        x24, x23, [sp, #0x50]
0x0000000003fa23ec: ldp        x26, x25, [sp, #0x40]
0x0000000003fa23f0: ldp        x28, x27, [sp, #0x30]
0x0000000003fa23f4: ldp        d9, d8, [sp, #0x20]
0x0000000003fa23f8: ldp        d11, d10, [sp, #0x10]
0x0000000003fa23fc: ldp        d13, d12, [sp], #0x90
0x0000000003fa2400: ret        
