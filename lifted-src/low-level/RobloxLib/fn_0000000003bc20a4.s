; instruction-faithful ARM64 fallback for RobloxLib::function_3bc20a4
0x0000000003bc20a4: ldr        w8, [x0, #0x38]
0x0000000003bc20a8: cmp        w8, #1
0x0000000003bc20ac: b.lt       #0x3bc2278
0x0000000003bc20b0: ldr        w9, [x1, #0x30]
0x0000000003bc20b4: cmp        w9, #1
0x0000000003bc20b8: b.lt       #0x3bc2278
0x0000000003bc20bc: ldrsw      x10, [x0, #0x2c]
0x0000000003bc20c0: ldr        w11, [x1, #0x2c]
0x0000000003bc20c4: sub        w12, w10, w11
0x0000000003bc20c8: lsl        w13, w12, #1
0x0000000003bc20cc: asr        w12, w11, #2
0x0000000003bc20d0: sxtw       x17, w13
0x0000000003bc20d4: cmp        w12, #1
0x0000000003bc20d8: and        w11, w11, #3
0x0000000003bc20dc: cbz        w11, #0x3bc21f4
0x0000000003bc20e0: b.lt       #0x3bc227c
0x0000000003bc20e4: mov        x13, #0
0x0000000003bc20e8: lsl        x14, x17, #2
0x0000000003bc20ec: b          #0x3bc20fc
0x0000000003bc20f0: add        x13, x13, #1
0x0000000003bc20f4: cmp        x13, x8
0x0000000003bc20f8: b.eq       #0x3bc2278
0x0000000003bc20fc: ldr        x15, [x0]
0x0000000003bc2100: ldr        x16, [x0, #0x40]
0x0000000003bc2104: mul        x16, x16, x13
0x0000000003bc2108: ldr        x17, [x0, #0x10]
0x0000000003bc210c: madd       x17, x16, x17, x15
0x0000000003bc2110: ldr        x15, [x1]
0x0000000003bc2114: ldr        x16, [x1, #0x40]
0x0000000003bc2118: mul        x16, x16, x13
0x0000000003bc211c: ldr        x2, [x1, #0x10]
0x0000000003bc2120: madd       x16, x16, x2, x15
0x0000000003bc2124: add        x2, x17, x10, lsl #2
0x0000000003bc2128: mov        x15, x9
0x0000000003bc212c: b          #0x3bc214c
0x0000000003bc2130: add        x17, x17, #8
0x0000000003bc2134: add        x2, x2, #8
0x0000000003bc2138: mov        x16, x3
0x0000000003bc213c: add        x17, x17, x14
0x0000000003bc2140: add        x2, x2, x14
0x0000000003bc2144: subs       w15, w15, #1
0x0000000003bc2148: b.eq       #0x3bc20f0
0x0000000003bc214c: mov        x3, x12
0x0000000003bc2150: prfm       pldl1keep, [x17, #0x100]
0x0000000003bc2154: prfm       pldl1keep, [x2, #0x100]
0x0000000003bc2158: ld1        {v0.4s, v1.4s}, [x17], #32
0x0000000003bc215c: ld1        {v2.4s, v3.4s}, [x2], #32
0x0000000003bc2160: fmax       v0.4s, v0.4s, v2.4s
0x0000000003bc2164: fmax       v1.4s, v1.4s, v3.4s
0x0000000003bc2168: fmaxp      v2.4s, v0.4s, v1.4s
0x0000000003bc216c: subs       w3, w3, #1
0x0000000003bc2170: st1        {v2.4s}, [x16], #16
0x0000000003bc2174: b.ne       #0x3bc2150
0x0000000003bc2178: ldp        s0, s1, [x17]
0x0000000003bc217c: fmaxnm     s0, s0, s1
0x0000000003bc2180: ldp        s1, s2, [x2]
0x0000000003bc2184: fmaxnm     s1, s1, s2
0x0000000003bc2188: fmaxnm     s0, s0, s1
0x0000000003bc218c: mov        x3, x16
0x0000000003bc2190: str        s0, [x3], #4
0x0000000003bc2194: cmp        w11, #1
0x0000000003bc2198: b.eq       #0x3bc2130
0x0000000003bc219c: ldp        s0, s1, [x17, #8]
0x0000000003bc21a0: fmaxnm     s0, s0, s1
0x0000000003bc21a4: ldp        s1, s2, [x2, #8]
0x0000000003bc21a8: fmaxnm     s1, s1, s2
0x0000000003bc21ac: fmaxnm     s0, s0, s1
0x0000000003bc21b0: str        s0, [x16, #4]
0x0000000003bc21b4: cmp        w11, #3
0x0000000003bc21b8: b.ne       #0x3bc21e4
0x0000000003bc21bc: ldp        s0, s1, [x17, #0x10]
0x0000000003bc21c0: fmaxnm     s0, s0, s1
0x0000000003bc21c4: ldp        s1, s2, [x2, #0x10]
0x0000000003bc21c8: fmaxnm     s1, s1, s2
0x0000000003bc21cc: fmaxnm     s0, s0, s1
0x0000000003bc21d0: str        s0, [x16, #8]
0x0000000003bc21d4: add        x17, x17, #0x18
0x0000000003bc21d8: add        x2, x2, #0x18
0x0000000003bc21dc: add        x16, x16, #0xc
0x0000000003bc21e0: b          #0x3bc213c
0x0000000003bc21e4: add        x17, x17, #0x10
0x0000000003bc21e8: add        x2, x2, #0x10
0x0000000003bc21ec: add        x16, x16, #8
0x0000000003bc21f0: b          #0x3bc213c
0x0000000003bc21f4: b.lt       #0x3bc2278
0x0000000003bc21f8: mov        x11, #0
0x0000000003bc21fc: lsl        x13, x17, #2
0x0000000003bc2200: ldr        x14, [x0]
0x0000000003bc2204: ldr        x15, [x0, #0x40]
0x0000000003bc2208: mul        x15, x15, x11
0x0000000003bc220c: ldr        x16, [x0, #0x10]
0x0000000003bc2210: madd       x14, x15, x16, x14
0x0000000003bc2214: ldr        x15, [x1]
0x0000000003bc2218: ldr        x16, [x1, #0x40]
0x0000000003bc221c: mul        x16, x16, x11
0x0000000003bc2220: ldr        x17, [x1, #0x10]
0x0000000003bc2224: madd       x15, x16, x17, x15
0x0000000003bc2228: add        x16, x14, x10, lsl #2
0x0000000003bc222c: mov        x17, x9
0x0000000003bc2230: mov        x2, x12
0x0000000003bc2234: prfm       pldl1keep, [x14, #0x100]
0x0000000003bc2238: prfm       pldl1keep, [x16, #0x100]
0x0000000003bc223c: ld1        {v0.4s, v1.4s}, [x14], #32
0x0000000003bc2240: ld1        {v2.4s, v3.4s}, [x16], #32
0x0000000003bc2244: fmax       v0.4s, v0.4s, v2.4s
0x0000000003bc2248: fmax       v1.4s, v1.4s, v3.4s
0x0000000003bc224c: fmaxp      v2.4s, v0.4s, v1.4s
0x0000000003bc2250: subs       w2, w2, #1
0x0000000003bc2254: st1        {v2.4s}, [x15], #16
0x0000000003bc2258: b.ne       #0x3bc2234
0x0000000003bc225c: add        x14, x14, x13
0x0000000003bc2260: add        x16, x16, x13
0x0000000003bc2264: subs       w17, w17, #1
0x0000000003bc2268: b.ne       #0x3bc2230
0x0000000003bc226c: add        x11, x11, #1
0x0000000003bc2270: cmp        x11, x8
0x0000000003bc2274: b.ne       #0x3bc2200
0x0000000003bc2278: ret        
0x0000000003bc227c: mov        x12, #0
0x0000000003bc2280: ldr        x13, [x0]
0x0000000003bc2284: ldr        x15, [x0, #0x40]
0x0000000003bc2288: ldr        x16, [x0, #0x10]
0x0000000003bc228c: ldr        x14, [x1]
0x0000000003bc2290: ldr        x0, [x1, #0x40]
0x0000000003bc2294: ldr        x1, [x1, #0x10]
0x0000000003bc2298: mul        x15, x15, x16
0x0000000003bc229c: mul        x16, x0, x1
0x0000000003bc22a0: lsl        x17, x17, #2
0x0000000003bc22a4: b          #0x3bc22b4
0x0000000003bc22a8: add        x12, x12, #1
0x0000000003bc22ac: cmp        x12, x8
0x0000000003bc22b0: b.eq       #0x3bc2278
0x0000000003bc22b4: madd       x3, x15, x12, x13
0x0000000003bc22b8: madd       x1, x16, x12, x14
0x0000000003bc22bc: add        x2, x3, x10, lsl #2
0x0000000003bc22c0: mov        x0, x9
0x0000000003bc22c4: b          #0x3bc22e4
0x0000000003bc22c8: add        x3, x3, #8
0x0000000003bc22cc: add        x2, x2, #8
0x0000000003bc22d0: mov        x1, x4
0x0000000003bc22d4: add        x3, x3, x17
0x0000000003bc22d8: add        x2, x2, x17
0x0000000003bc22dc: subs       w0, w0, #1
0x0000000003bc22e0: b.eq       #0x3bc22a8
0x0000000003bc22e4: ldp        s0, s1, [x3]
0x0000000003bc22e8: fmaxnm     s0, s0, s1
0x0000000003bc22ec: ldp        s1, s2, [x2]
0x0000000003bc22f0: fmaxnm     s1, s1, s2
0x0000000003bc22f4: fmaxnm     s0, s0, s1
0x0000000003bc22f8: mov        x4, x1
0x0000000003bc22fc: str        s0, [x4], #4
0x0000000003bc2300: cmp        w11, #1
0x0000000003bc2304: b.eq       #0x3bc22c8
0x0000000003bc2308: ldp        s0, s1, [x3, #8]
0x0000000003bc230c: fmaxnm     s0, s0, s1
0x0000000003bc2310: ldp        s1, s2, [x2, #8]
0x0000000003bc2314: fmaxnm     s1, s1, s2
0x0000000003bc2318: fmaxnm     s0, s0, s1
0x0000000003bc231c: str        s0, [x1, #4]
0x0000000003bc2320: cmp        w11, #3
0x0000000003bc2324: b.ne       #0x3bc2350
0x0000000003bc2328: ldp        s0, s1, [x3, #0x10]
0x0000000003bc232c: fmaxnm     s0, s0, s1
0x0000000003bc2330: ldp        s1, s2, [x2, #0x10]
0x0000000003bc2334: fmaxnm     s1, s1, s2
0x0000000003bc2338: fmaxnm     s0, s0, s1
0x0000000003bc233c: str        s0, [x1, #8]
0x0000000003bc2340: add        x3, x3, #0x18
0x0000000003bc2344: add        x2, x2, #0x18
0x0000000003bc2348: add        x1, x1, #0xc
0x0000000003bc234c: b          #0x3bc22d4
0x0000000003bc2350: add        x3, x3, #0x10
0x0000000003bc2354: add        x2, x2, #0x10
0x0000000003bc2358: add        x1, x1, #8
0x0000000003bc235c: b          #0x3bc22d4
