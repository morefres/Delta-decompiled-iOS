; instruction-faithful ARM64 fallback for RobloxLib::function_3ce1f80
0x0000000003ce1f80: stp        d15, d14, [sp, #-0x70]!
0x0000000003ce1f84: stp        d13, d12, [sp, #0x10]
0x0000000003ce1f88: stp        d11, d10, [sp, #0x20]
0x0000000003ce1f8c: stp        d9, d8, [sp, #0x30]
0x0000000003ce1f90: stp        x22, x21, [sp, #0x40]
0x0000000003ce1f94: stp        x20, x19, [sp, #0x50]
0x0000000003ce1f98: stp        x29, x30, [sp, #0x60]
0x0000000003ce1f9c: add        x29, sp, #0x60
0x0000000003ce1fa0: ldr        w20, [x1, #0x38]
0x0000000003ce1fa4: cmp        w20, #1
0x0000000003ce1fa8: b.lt       #0x3ce347c
0x0000000003ce1fac: mov        x19, x1
0x0000000003ce1fb0: ldr        w8, [x0, #0x38]
0x0000000003ce1fb4: cmp        w8, #1
0x0000000003ce1fb8: b.lt       #0x3ce330c
0x0000000003ce1fbc: ldr        w9, [x19, #0x30]
0x0000000003ce1fc0: cmp        w9, #0
0x0000000003ce1fc4: b.le       #0x3ce3384
0x0000000003ce1fc8: mov        x10, #0
0x0000000003ce1fcc: ldr        w11, [x19, #0x2c]
0x0000000003ce1fd0: sub        w12, w11, #2
0x0000000003ce1fd4: mov        x13, #0xf
0x0000000003ce1fd8: b          #0x3ce1fe8
0x0000000003ce1fdc: add        x10, x10, #1
0x0000000003ce1fe0: cmp        x10, x20
0x0000000003ce1fe4: b.eq       #0x3ce347c
0x0000000003ce1fe8: ldpsw      x16, x15, [x19, #0x2c]
0x0000000003ce1fec: ldr        x14, [x19, #0x10]
0x0000000003ce1ff0: ldr        w17, [x19, #0x28]
0x0000000003ce1ff4: smull      x15, w15, w16
0x0000000003ce1ff8: madd       x16, x14, x15, x13
0x0000000003ce1ffc: and        x16, x16, #0xfffffffffffffff0
0x0000000003ce2000: udiv       x16, x16, x14
0x0000000003ce2004: cmp        w17, #4
0x0000000003ce2008: csel       x15, x15, x16, eq
0x0000000003ce200c: cbz        x3, #0x3ce2018
0x0000000003ce2010: ldr        q0, [x3, x10, lsl #4]
0x0000000003ce2014: b          #0x3ce201c
0x0000000003ce2018: movi       v0.16b, #0
0x0000000003ce201c: ldr        w16, [x19, #0x34]
0x0000000003ce2020: ldr        x17, [x19]
0x0000000003ce2024: ldr        x1, [x19, #0x40]
0x0000000003ce2028: mul        x1, x1, x10
0x0000000003ce202c: madd       x14, x1, x14, x17
0x0000000003ce2030: mul        w15, w16, w15
0x0000000003ce2034: cmp        w15, #1
0x0000000003ce2038: b.lt       #0x3ce204c
0x0000000003ce203c: mov        x16, x14
0x0000000003ce2040: str        q0, [x16], #0x10
0x0000000003ce2044: subs       w15, w15, #1
0x0000000003ce2048: b.ne       #0x3ce2040
0x0000000003ce204c: cmp        w11, #3
0x0000000003ce2050: b.le       #0x3ce2b54
0x0000000003ce2054: mov        x15, #0
0x0000000003ce2058: b          #0x3ce2068
0x0000000003ce205c: add        x15, x15, #1
0x0000000003ce2060: cmp        x15, x8
0x0000000003ce2064: b.eq       #0x3ce1fdc
0x0000000003ce2068: mov        w16, #0
0x0000000003ce206c: ldrsw      x1, [x0, #0x2c]
0x0000000003ce2070: ldr        x17, [x0]
0x0000000003ce2074: ldr        x4, [x0, #0x40]
0x0000000003ce2078: mul        x4, x4, x15
0x0000000003ce207c: ldr        x5, [x0, #0x10]
0x0000000003ce2080: madd       x17, x4, x5, x17
0x0000000003ce2084: mul        x4, x5, x1
0x0000000003ce2088: add        x1, x17, x4
0x0000000003ce208c: add        x4, x17, x4, lsl #1
0x0000000003ce2090: ldr        x5, [x2]
0x0000000003ce2094: ldr        x6, [x2, #0x40]
0x0000000003ce2098: mul        x6, x6, x10
0x0000000003ce209c: ldr        x7, [x2, #0x10]
0x0000000003ce20a0: madd       x5, x6, x7, x5
0x0000000003ce20a4: ldrsw      x6, [x2, #0x2c]
0x0000000003ce20a8: mul        x6, x15, x6
0x0000000003ce20ac: madd       x5, x6, x7, x5
0x0000000003ce20b0: mov        x6, x14
0x0000000003ce20b4: b          #0x3ce20d0
0x0000000003ce20b8: add        x17, x17, #0x20
0x0000000003ce20bc: add        x1, x1, #0x20
0x0000000003ce20c0: add        x4, x4, #0x20
0x0000000003ce20c4: add        w16, w16, #1
0x0000000003ce20c8: cmp        w16, w9
0x0000000003ce20cc: b.eq       #0x3ce205c
0x0000000003ce20d0: mov        w7, #0
0x0000000003ce20d4: prfm       pldl1keep, [x17, #0x200]
0x0000000003ce20d8: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x17], #64
0x0000000003ce20dc: prfm       pldl1keep, [x6, #0x200]
0x0000000003ce20e0: ld1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x6]
0x0000000003ce20e4: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce20e8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce20ec: prfm       pldl1keep, [x17, #0x100]
0x0000000003ce20f0: ld1        {v4.8h, v5.8h}, [x17]
0x0000000003ce20f4: fmla       v28.8h, v16.8h, v0.h[0]
0x0000000003ce20f8: fmla       v29.8h, v16.8h, v1.h[0]
0x0000000003ce20fc: fmla       v30.8h, v16.8h, v2.h[0]
0x0000000003ce2100: fmla       v31.8h, v16.8h, v3.h[0]
0x0000000003ce2104: fmla       v28.8h, v17.8h, v0.h[1]
0x0000000003ce2108: fmla       v29.8h, v17.8h, v1.h[1]
0x0000000003ce210c: fmla       v30.8h, v17.8h, v2.h[1]
0x0000000003ce2110: fmla       v31.8h, v17.8h, v3.h[1]
0x0000000003ce2114: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2118: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce211c: fmla       v28.8h, v18.8h, v0.h[2]
0x0000000003ce2120: fmla       v29.8h, v18.8h, v1.h[2]
0x0000000003ce2124: fmla       v30.8h, v18.8h, v2.h[2]
0x0000000003ce2128: fmla       v31.8h, v18.8h, v3.h[2]
0x0000000003ce212c: fmla       v28.8h, v19.8h, v0.h[3]
0x0000000003ce2130: fmla       v29.8h, v19.8h, v1.h[3]
0x0000000003ce2134: fmla       v30.8h, v19.8h, v2.h[3]
0x0000000003ce2138: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce213c: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce2140: fmla       v29.8h, v20.8h, v1.h[4]
0x0000000003ce2144: fmla       v30.8h, v20.8h, v2.h[4]
0x0000000003ce2148: fmla       v31.8h, v20.8h, v3.h[4]
0x0000000003ce214c: fmla       v28.8h, v21.8h, v0.h[5]
0x0000000003ce2150: fmla       v29.8h, v21.8h, v1.h[5]
0x0000000003ce2154: fmla       v30.8h, v21.8h, v2.h[5]
0x0000000003ce2158: fmla       v31.8h, v21.8h, v3.h[5]
0x0000000003ce215c: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2160: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce2164: fmla       v28.8h, v22.8h, v0.h[6]
0x0000000003ce2168: fmla       v29.8h, v22.8h, v1.h[6]
0x0000000003ce216c: fmla       v30.8h, v22.8h, v2.h[6]
0x0000000003ce2170: fmla       v31.8h, v22.8h, v3.h[6]
0x0000000003ce2174: fmla       v28.8h, v23.8h, v0.h[7]
0x0000000003ce2178: fmla       v29.8h, v23.8h, v1.h[7]
0x0000000003ce217c: fmla       v30.8h, v23.8h, v2.h[7]
0x0000000003ce2180: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce2184: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce2188: fmla       v29.8h, v16.8h, v2.h[0]
0x0000000003ce218c: fmla       v30.8h, v16.8h, v3.h[0]
0x0000000003ce2190: fmla       v31.8h, v16.8h, v4.h[0]
0x0000000003ce2194: fmla       v28.8h, v17.8h, v1.h[1]
0x0000000003ce2198: fmla       v29.8h, v17.8h, v2.h[1]
0x0000000003ce219c: fmla       v30.8h, v17.8h, v3.h[1]
0x0000000003ce21a0: fmla       v31.8h, v17.8h, v4.h[1]
0x0000000003ce21a4: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce21a8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce21ac: fmla       v28.8h, v18.8h, v1.h[2]
0x0000000003ce21b0: fmla       v29.8h, v18.8h, v2.h[2]
0x0000000003ce21b4: fmla       v30.8h, v18.8h, v3.h[2]
0x0000000003ce21b8: fmla       v31.8h, v18.8h, v4.h[2]
0x0000000003ce21bc: fmla       v28.8h, v19.8h, v1.h[3]
0x0000000003ce21c0: fmla       v29.8h, v19.8h, v2.h[3]
0x0000000003ce21c4: fmla       v30.8h, v19.8h, v3.h[3]
0x0000000003ce21c8: fmla       v31.8h, v19.8h, v4.h[3]
0x0000000003ce21cc: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce21d0: fmla       v29.8h, v20.8h, v2.h[4]
0x0000000003ce21d4: fmla       v30.8h, v20.8h, v3.h[4]
0x0000000003ce21d8: fmla       v31.8h, v20.8h, v4.h[4]
0x0000000003ce21dc: fmla       v28.8h, v21.8h, v1.h[5]
0x0000000003ce21e0: fmla       v29.8h, v21.8h, v2.h[5]
0x0000000003ce21e4: fmla       v30.8h, v21.8h, v3.h[5]
0x0000000003ce21e8: fmla       v31.8h, v21.8h, v4.h[5]
0x0000000003ce21ec: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce21f0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce21f4: fmla       v28.8h, v22.8h, v1.h[6]
0x0000000003ce21f8: fmla       v29.8h, v22.8h, v2.h[6]
0x0000000003ce21fc: fmla       v30.8h, v22.8h, v3.h[6]
0x0000000003ce2200: fmla       v31.8h, v22.8h, v4.h[6]
0x0000000003ce2204: fmla       v28.8h, v23.8h, v1.h[7]
0x0000000003ce2208: fmla       v29.8h, v23.8h, v2.h[7]
0x0000000003ce220c: fmla       v30.8h, v23.8h, v3.h[7]
0x0000000003ce2210: fmla       v31.8h, v23.8h, v4.h[7]
0x0000000003ce2214: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce2218: fmla       v29.8h, v16.8h, v3.h[0]
0x0000000003ce221c: fmla       v30.8h, v16.8h, v4.h[0]
0x0000000003ce2220: fmla       v31.8h, v16.8h, v5.h[0]
0x0000000003ce2224: fmla       v28.8h, v17.8h, v2.h[1]
0x0000000003ce2228: fmla       v29.8h, v17.8h, v3.h[1]
0x0000000003ce222c: fmla       v30.8h, v17.8h, v4.h[1]
0x0000000003ce2230: fmla       v31.8h, v17.8h, v5.h[1]
0x0000000003ce2234: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2238: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce223c: fmla       v28.8h, v18.8h, v2.h[2]
0x0000000003ce2240: fmla       v29.8h, v18.8h, v3.h[2]
0x0000000003ce2244: fmla       v30.8h, v18.8h, v4.h[2]
0x0000000003ce2248: fmla       v31.8h, v18.8h, v5.h[2]
0x0000000003ce224c: fmla       v28.8h, v19.8h, v2.h[3]
0x0000000003ce2250: fmla       v29.8h, v19.8h, v3.h[3]
0x0000000003ce2254: fmla       v30.8h, v19.8h, v4.h[3]
0x0000000003ce2258: fmla       v31.8h, v19.8h, v5.h[3]
0x0000000003ce225c: prfm       pldl1keep, [x1, #0x200]
0x0000000003ce2260: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x1], #64
0x0000000003ce2264: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce2268: fmla       v29.8h, v20.8h, v3.h[4]
0x0000000003ce226c: fmla       v30.8h, v20.8h, v4.h[4]
0x0000000003ce2270: fmla       v31.8h, v20.8h, v5.h[4]
0x0000000003ce2274: fmla       v28.8h, v21.8h, v2.h[5]
0x0000000003ce2278: fmla       v29.8h, v21.8h, v3.h[5]
0x0000000003ce227c: fmla       v30.8h, v21.8h, v4.h[5]
0x0000000003ce2280: fmla       v31.8h, v21.8h, v5.h[5]
0x0000000003ce2284: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2288: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce228c: fmla       v28.8h, v22.8h, v2.h[6]
0x0000000003ce2290: fmla       v29.8h, v22.8h, v3.h[6]
0x0000000003ce2294: fmla       v30.8h, v22.8h, v4.h[6]
0x0000000003ce2298: fmla       v31.8h, v22.8h, v5.h[6]
0x0000000003ce229c: fmla       v28.8h, v23.8h, v2.h[7]
0x0000000003ce22a0: fmla       v29.8h, v23.8h, v3.h[7]
0x0000000003ce22a4: fmla       v30.8h, v23.8h, v4.h[7]
0x0000000003ce22a8: fmla       v31.8h, v23.8h, v5.h[7]
0x0000000003ce22ac: prfm       pldl1keep, [x1, #0x100]
0x0000000003ce22b0: ld1        {v12.8h, v13.8h}, [x1]
0x0000000003ce22b4: fmla       v28.8h, v16.8h, v8.h[0]
0x0000000003ce22b8: fmla       v29.8h, v16.8h, v9.h[0]
0x0000000003ce22bc: fmla       v30.8h, v16.8h, v10.h[0]
0x0000000003ce22c0: fmla       v31.8h, v16.8h, v11.h[0]
0x0000000003ce22c4: fmla       v28.8h, v17.8h, v8.h[1]
0x0000000003ce22c8: fmla       v29.8h, v17.8h, v9.h[1]
0x0000000003ce22cc: fmla       v30.8h, v17.8h, v10.h[1]
0x0000000003ce22d0: fmla       v31.8h, v17.8h, v11.h[1]
0x0000000003ce22d4: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce22d8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce22dc: fmla       v28.8h, v18.8h, v8.h[2]
0x0000000003ce22e0: fmla       v29.8h, v18.8h, v9.h[2]
0x0000000003ce22e4: fmla       v30.8h, v18.8h, v10.h[2]
0x0000000003ce22e8: fmla       v31.8h, v18.8h, v11.h[2]
0x0000000003ce22ec: fmla       v28.8h, v19.8h, v8.h[3]
0x0000000003ce22f0: fmla       v29.8h, v19.8h, v9.h[3]
0x0000000003ce22f4: fmla       v30.8h, v19.8h, v10.h[3]
0x0000000003ce22f8: fmla       v31.8h, v19.8h, v11.h[3]
0x0000000003ce22fc: fmla       v28.8h, v20.8h, v8.h[4]
0x0000000003ce2300: fmla       v29.8h, v20.8h, v9.h[4]
0x0000000003ce2304: fmla       v30.8h, v20.8h, v10.h[4]
0x0000000003ce2308: fmla       v31.8h, v20.8h, v11.h[4]
0x0000000003ce230c: fmla       v28.8h, v21.8h, v8.h[5]
0x0000000003ce2310: fmla       v29.8h, v21.8h, v9.h[5]
0x0000000003ce2314: fmla       v30.8h, v21.8h, v10.h[5]
0x0000000003ce2318: fmla       v31.8h, v21.8h, v11.h[5]
0x0000000003ce231c: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2320: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce2324: fmla       v28.8h, v22.8h, v8.h[6]
0x0000000003ce2328: fmla       v29.8h, v22.8h, v9.h[6]
0x0000000003ce232c: fmla       v30.8h, v22.8h, v10.h[6]
0x0000000003ce2330: fmla       v31.8h, v22.8h, v11.h[6]
0x0000000003ce2334: fmla       v28.8h, v23.8h, v8.h[7]
0x0000000003ce2338: fmla       v29.8h, v23.8h, v9.h[7]
0x0000000003ce233c: fmla       v30.8h, v23.8h, v10.h[7]
0x0000000003ce2340: fmla       v31.8h, v23.8h, v11.h[7]
0x0000000003ce2344: fmla       v28.8h, v16.8h, v9.h[0]
0x0000000003ce2348: fmla       v29.8h, v16.8h, v10.h[0]
0x0000000003ce234c: fmla       v30.8h, v16.8h, v11.h[0]
0x0000000003ce2350: fmla       v31.8h, v16.8h, v12.h[0]
0x0000000003ce2354: fmla       v28.8h, v17.8h, v9.h[1]
0x0000000003ce2358: fmla       v29.8h, v17.8h, v10.h[1]
0x0000000003ce235c: fmla       v30.8h, v17.8h, v11.h[1]
0x0000000003ce2360: fmla       v31.8h, v17.8h, v12.h[1]
0x0000000003ce2364: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2368: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce236c: fmla       v28.8h, v18.8h, v9.h[2]
0x0000000003ce2370: fmla       v29.8h, v18.8h, v10.h[2]
0x0000000003ce2374: fmla       v30.8h, v18.8h, v11.h[2]
0x0000000003ce2378: fmla       v31.8h, v18.8h, v12.h[2]
0x0000000003ce237c: fmla       v28.8h, v19.8h, v9.h[3]
0x0000000003ce2380: fmla       v29.8h, v19.8h, v10.h[3]
0x0000000003ce2384: fmla       v30.8h, v19.8h, v11.h[3]
0x0000000003ce2388: fmla       v31.8h, v19.8h, v12.h[3]
0x0000000003ce238c: fmla       v28.8h, v20.8h, v9.h[4]
0x0000000003ce2390: fmla       v29.8h, v20.8h, v10.h[4]
0x0000000003ce2394: fmla       v30.8h, v20.8h, v11.h[4]
0x0000000003ce2398: fmla       v31.8h, v20.8h, v12.h[4]
0x0000000003ce239c: fmla       v28.8h, v21.8h, v9.h[5]
0x0000000003ce23a0: fmla       v29.8h, v21.8h, v10.h[5]
0x0000000003ce23a4: fmla       v30.8h, v21.8h, v11.h[5]
0x0000000003ce23a8: fmla       v31.8h, v21.8h, v12.h[5]
0x0000000003ce23ac: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce23b0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce23b4: fmla       v28.8h, v22.8h, v9.h[6]
0x0000000003ce23b8: fmla       v29.8h, v22.8h, v10.h[6]
0x0000000003ce23bc: fmla       v30.8h, v22.8h, v11.h[6]
0x0000000003ce23c0: fmla       v31.8h, v22.8h, v12.h[6]
0x0000000003ce23c4: fmla       v28.8h, v23.8h, v9.h[7]
0x0000000003ce23c8: fmla       v29.8h, v23.8h, v10.h[7]
0x0000000003ce23cc: fmla       v30.8h, v23.8h, v11.h[7]
0x0000000003ce23d0: fmla       v31.8h, v23.8h, v12.h[7]
0x0000000003ce23d4: fmla       v28.8h, v16.8h, v10.h[0]
0x0000000003ce23d8: fmla       v29.8h, v16.8h, v11.h[0]
0x0000000003ce23dc: fmla       v30.8h, v16.8h, v12.h[0]
0x0000000003ce23e0: fmla       v31.8h, v16.8h, v13.h[0]
0x0000000003ce23e4: fmla       v28.8h, v17.8h, v10.h[1]
0x0000000003ce23e8: fmla       v29.8h, v17.8h, v11.h[1]
0x0000000003ce23ec: fmla       v30.8h, v17.8h, v12.h[1]
0x0000000003ce23f0: fmla       v31.8h, v17.8h, v13.h[1]
0x0000000003ce23f4: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce23f8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce23fc: fmla       v28.8h, v18.8h, v10.h[2]
0x0000000003ce2400: fmla       v29.8h, v18.8h, v11.h[2]
0x0000000003ce2404: fmla       v30.8h, v18.8h, v12.h[2]
0x0000000003ce2408: fmla       v31.8h, v18.8h, v13.h[2]
0x0000000003ce240c: fmla       v28.8h, v19.8h, v10.h[3]
0x0000000003ce2410: fmla       v29.8h, v19.8h, v11.h[3]
0x0000000003ce2414: fmla       v30.8h, v19.8h, v12.h[3]
0x0000000003ce2418: fmla       v31.8h, v19.8h, v13.h[3]
0x0000000003ce241c: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2420: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x4], #64
0x0000000003ce2424: fmla       v28.8h, v20.8h, v10.h[4]
0x0000000003ce2428: fmla       v29.8h, v20.8h, v11.h[4]
0x0000000003ce242c: fmla       v30.8h, v20.8h, v12.h[4]
0x0000000003ce2430: fmla       v31.8h, v20.8h, v13.h[4]
0x0000000003ce2434: fmla       v28.8h, v21.8h, v10.h[5]
0x0000000003ce2438: fmla       v29.8h, v21.8h, v11.h[5]
0x0000000003ce243c: fmla       v30.8h, v21.8h, v12.h[5]
0x0000000003ce2440: fmla       v31.8h, v21.8h, v13.h[5]
0x0000000003ce2444: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2448: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce244c: fmla       v28.8h, v22.8h, v10.h[6]
0x0000000003ce2450: fmla       v29.8h, v22.8h, v11.h[6]
0x0000000003ce2454: fmla       v30.8h, v22.8h, v12.h[6]
0x0000000003ce2458: fmla       v31.8h, v22.8h, v13.h[6]
0x0000000003ce245c: fmla       v28.8h, v23.8h, v10.h[7]
0x0000000003ce2460: fmla       v29.8h, v23.8h, v11.h[7]
0x0000000003ce2464: fmla       v30.8h, v23.8h, v12.h[7]
0x0000000003ce2468: fmla       v31.8h, v23.8h, v13.h[7]
0x0000000003ce246c: prfm       pldl1keep, [x4, #0x100]
0x0000000003ce2470: ld1        {v4.8h, v5.8h}, [x4]
0x0000000003ce2474: fmla       v28.8h, v16.8h, v0.h[0]
0x0000000003ce2478: fmla       v29.8h, v16.8h, v1.h[0]
0x0000000003ce247c: fmla       v30.8h, v16.8h, v2.h[0]
0x0000000003ce2480: fmla       v31.8h, v16.8h, v3.h[0]
0x0000000003ce2484: fmla       v28.8h, v17.8h, v0.h[1]
0x0000000003ce2488: fmla       v29.8h, v17.8h, v1.h[1]
0x0000000003ce248c: fmla       v30.8h, v17.8h, v2.h[1]
0x0000000003ce2490: fmla       v31.8h, v17.8h, v3.h[1]
0x0000000003ce2494: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2498: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce249c: fmla       v28.8h, v18.8h, v0.h[2]
0x0000000003ce24a0: fmla       v29.8h, v18.8h, v1.h[2]
0x0000000003ce24a4: fmla       v30.8h, v18.8h, v2.h[2]
0x0000000003ce24a8: fmla       v31.8h, v18.8h, v3.h[2]
0x0000000003ce24ac: fmla       v28.8h, v19.8h, v0.h[3]
0x0000000003ce24b0: fmla       v29.8h, v19.8h, v1.h[3]
0x0000000003ce24b4: fmla       v30.8h, v19.8h, v2.h[3]
0x0000000003ce24b8: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce24bc: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce24c0: fmla       v29.8h, v20.8h, v1.h[4]
0x0000000003ce24c4: fmla       v30.8h, v20.8h, v2.h[4]
0x0000000003ce24c8: fmla       v31.8h, v20.8h, v3.h[4]
0x0000000003ce24cc: fmla       v28.8h, v21.8h, v0.h[5]
0x0000000003ce24d0: fmla       v29.8h, v21.8h, v1.h[5]
0x0000000003ce24d4: fmla       v30.8h, v21.8h, v2.h[5]
0x0000000003ce24d8: fmla       v31.8h, v21.8h, v3.h[5]
0x0000000003ce24dc: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce24e0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce24e4: fmla       v28.8h, v22.8h, v0.h[6]
0x0000000003ce24e8: fmla       v29.8h, v22.8h, v1.h[6]
0x0000000003ce24ec: fmla       v30.8h, v22.8h, v2.h[6]
0x0000000003ce24f0: fmla       v31.8h, v22.8h, v3.h[6]
0x0000000003ce24f4: fmla       v28.8h, v23.8h, v0.h[7]
0x0000000003ce24f8: fmla       v29.8h, v23.8h, v1.h[7]
0x0000000003ce24fc: fmla       v30.8h, v23.8h, v2.h[7]
0x0000000003ce2500: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce2504: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce2508: fmla       v29.8h, v16.8h, v2.h[0]
0x0000000003ce250c: fmla       v30.8h, v16.8h, v3.h[0]
0x0000000003ce2510: fmla       v31.8h, v16.8h, v4.h[0]
0x0000000003ce2514: fmla       v28.8h, v17.8h, v1.h[1]
0x0000000003ce2518: fmla       v29.8h, v17.8h, v2.h[1]
0x0000000003ce251c: fmla       v30.8h, v17.8h, v3.h[1]
0x0000000003ce2520: fmla       v31.8h, v17.8h, v4.h[1]
0x0000000003ce2524: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2528: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce252c: fmla       v28.8h, v18.8h, v1.h[2]
0x0000000003ce2530: fmla       v29.8h, v18.8h, v2.h[2]
0x0000000003ce2534: fmla       v30.8h, v18.8h, v3.h[2]
0x0000000003ce2538: fmla       v31.8h, v18.8h, v4.h[2]
0x0000000003ce253c: fmla       v28.8h, v19.8h, v1.h[3]
0x0000000003ce2540: fmla       v29.8h, v19.8h, v2.h[3]
0x0000000003ce2544: fmla       v30.8h, v19.8h, v3.h[3]
0x0000000003ce2548: fmla       v31.8h, v19.8h, v4.h[3]
0x0000000003ce254c: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce2550: fmla       v29.8h, v20.8h, v2.h[4]
0x0000000003ce2554: fmla       v30.8h, v20.8h, v3.h[4]
0x0000000003ce2558: fmla       v31.8h, v20.8h, v4.h[4]
0x0000000003ce255c: fmla       v28.8h, v21.8h, v1.h[5]
0x0000000003ce2560: fmla       v29.8h, v21.8h, v2.h[5]
0x0000000003ce2564: fmla       v30.8h, v21.8h, v3.h[5]
0x0000000003ce2568: fmla       v31.8h, v21.8h, v4.h[5]
0x0000000003ce256c: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2570: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce2574: fmla       v28.8h, v22.8h, v1.h[6]
0x0000000003ce2578: fmla       v29.8h, v22.8h, v2.h[6]
0x0000000003ce257c: fmla       v30.8h, v22.8h, v3.h[6]
0x0000000003ce2580: fmla       v31.8h, v22.8h, v4.h[6]
0x0000000003ce2584: fmla       v28.8h, v23.8h, v1.h[7]
0x0000000003ce2588: fmla       v29.8h, v23.8h, v2.h[7]
0x0000000003ce258c: fmla       v30.8h, v23.8h, v3.h[7]
0x0000000003ce2590: fmla       v31.8h, v23.8h, v4.h[7]
0x0000000003ce2594: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce2598: fmla       v29.8h, v16.8h, v3.h[0]
0x0000000003ce259c: fmla       v30.8h, v16.8h, v4.h[0]
0x0000000003ce25a0: fmla       v31.8h, v16.8h, v5.h[0]
0x0000000003ce25a4: fmla       v28.8h, v17.8h, v2.h[1]
0x0000000003ce25a8: fmla       v29.8h, v17.8h, v3.h[1]
0x0000000003ce25ac: fmla       v30.8h, v17.8h, v4.h[1]
0x0000000003ce25b0: fmla       v31.8h, v17.8h, v5.h[1]
0x0000000003ce25b4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5]
0x0000000003ce25b8: fmla       v28.8h, v18.8h, v2.h[2]
0x0000000003ce25bc: fmla       v29.8h, v18.8h, v3.h[2]
0x0000000003ce25c0: fmla       v30.8h, v18.8h, v4.h[2]
0x0000000003ce25c4: fmla       v31.8h, v18.8h, v5.h[2]
0x0000000003ce25c8: fmla       v28.8h, v19.8h, v2.h[3]
0x0000000003ce25cc: fmla       v29.8h, v19.8h, v3.h[3]
0x0000000003ce25d0: fmla       v30.8h, v19.8h, v4.h[3]
0x0000000003ce25d4: fmla       v31.8h, v19.8h, v5.h[3]
0x0000000003ce25d8: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce25dc: fmla       v29.8h, v20.8h, v3.h[4]
0x0000000003ce25e0: fmla       v30.8h, v20.8h, v4.h[4]
0x0000000003ce25e4: fmla       v31.8h, v20.8h, v5.h[4]
0x0000000003ce25e8: fmla       v28.8h, v21.8h, v2.h[5]
0x0000000003ce25ec: fmla       v29.8h, v21.8h, v3.h[5]
0x0000000003ce25f0: fmla       v30.8h, v21.8h, v4.h[5]
0x0000000003ce25f4: fmla       v31.8h, v21.8h, v5.h[5]
0x0000000003ce25f8: fmla       v28.8h, v22.8h, v2.h[6]
0x0000000003ce25fc: fmla       v29.8h, v22.8h, v3.h[6]
0x0000000003ce2600: fmla       v30.8h, v22.8h, v4.h[6]
0x0000000003ce2604: fmla       v31.8h, v22.8h, v5.h[6]
0x0000000003ce2608: fmla       v28.8h, v23.8h, v2.h[7]
0x0000000003ce260c: fmla       v29.8h, v23.8h, v3.h[7]
0x0000000003ce2610: fmla       v30.8h, v23.8h, v4.h[7]
0x0000000003ce2614: fmla       v31.8h, v23.8h, v5.h[7]
0x0000000003ce2618: sub        x5, x5, #0x440
0x0000000003ce261c: st1        {v28.8h, v29.8h, v30.8h, v31.8h}, [x6], #64
0x0000000003ce2620: add        w21, w7, #7
0x0000000003ce2624: add        w7, w7, #4
0x0000000003ce2628: cmp        w21, w11
0x0000000003ce262c: b.lt       #0x3ce20d4
0x0000000003ce2630: orr        w21, w7, #1
0x0000000003ce2634: cmp        w21, w11
0x0000000003ce2638: b.ge       #0x3ce2954
0x0000000003ce263c: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2640: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce2644: prfm       pldl1keep, [x17, #0x200]
0x0000000003ce2648: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x17]
0x0000000003ce264c: prfm       pldl1keep, [x6, #0x100]
0x0000000003ce2650: ld1        {v30.8h, v31.8h}, [x6]
0x0000000003ce2654: fmul       v28.8h, v16.8h, v0.h[0]
0x0000000003ce2658: fmul       v29.8h, v16.8h, v1.h[0]
0x0000000003ce265c: fmla       v30.8h, v17.8h, v0.h[1]
0x0000000003ce2660: fmla       v31.8h, v17.8h, v1.h[1]
0x0000000003ce2664: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2668: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce266c: fmla       v28.8h, v18.8h, v0.h[2]
0x0000000003ce2670: fmla       v29.8h, v18.8h, v1.h[2]
0x0000000003ce2674: fmla       v30.8h, v19.8h, v0.h[3]
0x0000000003ce2678: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ce267c: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce2680: fmla       v29.8h, v20.8h, v1.h[4]
0x0000000003ce2684: fmla       v30.8h, v21.8h, v0.h[5]
0x0000000003ce2688: fmla       v31.8h, v21.8h, v1.h[5]
0x0000000003ce268c: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2690: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce2694: fmla       v28.8h, v22.8h, v0.h[6]
0x0000000003ce2698: fmla       v29.8h, v22.8h, v1.h[6]
0x0000000003ce269c: fmla       v30.8h, v23.8h, v0.h[7]
0x0000000003ce26a0: fmla       v31.8h, v23.8h, v1.h[7]
0x0000000003ce26a4: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce26a8: fmla       v29.8h, v16.8h, v2.h[0]
0x0000000003ce26ac: fmla       v30.8h, v17.8h, v1.h[1]
0x0000000003ce26b0: fmla       v31.8h, v17.8h, v2.h[1]
0x0000000003ce26b4: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce26b8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce26bc: fmla       v28.8h, v18.8h, v1.h[2]
0x0000000003ce26c0: fmla       v29.8h, v18.8h, v2.h[2]
0x0000000003ce26c4: fmla       v30.8h, v19.8h, v1.h[3]
0x0000000003ce26c8: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce26cc: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce26d0: fmla       v29.8h, v20.8h, v2.h[4]
0x0000000003ce26d4: fmla       v30.8h, v21.8h, v1.h[5]
0x0000000003ce26d8: fmla       v31.8h, v21.8h, v2.h[5]
0x0000000003ce26dc: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce26e0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce26e4: fmla       v28.8h, v22.8h, v1.h[6]
0x0000000003ce26e8: fmla       v29.8h, v22.8h, v2.h[6]
0x0000000003ce26ec: fmla       v30.8h, v23.8h, v1.h[7]
0x0000000003ce26f0: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce26f4: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce26f8: fmla       v29.8h, v16.8h, v3.h[0]
0x0000000003ce26fc: fmla       v30.8h, v17.8h, v2.h[1]
0x0000000003ce2700: fmla       v31.8h, v17.8h, v3.h[1]
0x0000000003ce2704: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2708: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce270c: fmla       v28.8h, v18.8h, v2.h[2]
0x0000000003ce2710: fmla       v29.8h, v18.8h, v3.h[2]
0x0000000003ce2714: fmla       v30.8h, v19.8h, v2.h[3]
0x0000000003ce2718: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce271c: prfm       pldl1keep, [x1, #0x200]
0x0000000003ce2720: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x1]
0x0000000003ce2724: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce2728: fmla       v29.8h, v20.8h, v3.h[4]
0x0000000003ce272c: fmla       v30.8h, v21.8h, v2.h[5]
0x0000000003ce2730: fmla       v31.8h, v21.8h, v3.h[5]
0x0000000003ce2734: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2738: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce273c: fmla       v28.8h, v22.8h, v2.h[6]
0x0000000003ce2740: fmla       v29.8h, v22.8h, v3.h[6]
0x0000000003ce2744: fmla       v30.8h, v23.8h, v2.h[7]
0x0000000003ce2748: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce274c: fmla       v28.8h, v16.8h, v4.h[0]
0x0000000003ce2750: fmla       v29.8h, v16.8h, v5.h[0]
0x0000000003ce2754: fmla       v30.8h, v17.8h, v4.h[1]
0x0000000003ce2758: fmla       v31.8h, v17.8h, v5.h[1]
0x0000000003ce275c: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2760: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce2764: fmla       v28.8h, v18.8h, v4.h[2]
0x0000000003ce2768: fmla       v29.8h, v18.8h, v5.h[2]
0x0000000003ce276c: fmla       v30.8h, v19.8h, v4.h[3]
0x0000000003ce2770: fmla       v31.8h, v19.8h, v5.h[3]
0x0000000003ce2774: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003ce2778: fmla       v29.8h, v20.8h, v5.h[4]
0x0000000003ce277c: fmla       v30.8h, v21.8h, v4.h[5]
0x0000000003ce2780: fmla       v31.8h, v21.8h, v5.h[5]
0x0000000003ce2784: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2788: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce278c: fmla       v28.8h, v22.8h, v4.h[6]
0x0000000003ce2790: fmla       v29.8h, v22.8h, v5.h[6]
0x0000000003ce2794: fmla       v30.8h, v23.8h, v4.h[7]
0x0000000003ce2798: fmla       v31.8h, v23.8h, v5.h[7]
0x0000000003ce279c: fmla       v28.8h, v16.8h, v5.h[0]
0x0000000003ce27a0: fmla       v29.8h, v16.8h, v6.h[0]
0x0000000003ce27a4: fmla       v30.8h, v17.8h, v5.h[1]
0x0000000003ce27a8: fmla       v31.8h, v17.8h, v6.h[1]
0x0000000003ce27ac: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce27b0: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce27b4: fmla       v28.8h, v18.8h, v5.h[2]
0x0000000003ce27b8: fmla       v29.8h, v18.8h, v6.h[2]
0x0000000003ce27bc: fmla       v30.8h, v19.8h, v5.h[3]
0x0000000003ce27c0: fmla       v31.8h, v19.8h, v6.h[3]
0x0000000003ce27c4: fmla       v28.8h, v20.8h, v5.h[4]
0x0000000003ce27c8: fmla       v29.8h, v20.8h, v6.h[4]
0x0000000003ce27cc: fmla       v30.8h, v21.8h, v5.h[5]
0x0000000003ce27d0: fmla       v31.8h, v21.8h, v6.h[5]
0x0000000003ce27d4: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce27d8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce27dc: fmla       v28.8h, v22.8h, v5.h[6]
0x0000000003ce27e0: fmla       v29.8h, v22.8h, v6.h[6]
0x0000000003ce27e4: fmla       v30.8h, v23.8h, v5.h[7]
0x0000000003ce27e8: fmla       v31.8h, v23.8h, v6.h[7]
0x0000000003ce27ec: fmla       v28.8h, v16.8h, v6.h[0]
0x0000000003ce27f0: fmla       v29.8h, v16.8h, v7.h[0]
0x0000000003ce27f4: fmla       v30.8h, v17.8h, v6.h[1]
0x0000000003ce27f8: fmla       v31.8h, v17.8h, v7.h[1]
0x0000000003ce27fc: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2800: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce2804: fmla       v28.8h, v18.8h, v6.h[2]
0x0000000003ce2808: fmla       v29.8h, v18.8h, v7.h[2]
0x0000000003ce280c: fmla       v30.8h, v19.8h, v6.h[3]
0x0000000003ce2810: fmla       v31.8h, v19.8h, v7.h[3]
0x0000000003ce2814: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2818: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x4]
0x0000000003ce281c: fmla       v28.8h, v20.8h, v6.h[4]
0x0000000003ce2820: fmla       v29.8h, v20.8h, v7.h[4]
0x0000000003ce2824: fmla       v30.8h, v21.8h, v6.h[5]
0x0000000003ce2828: fmla       v31.8h, v21.8h, v7.h[5]
0x0000000003ce282c: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2830: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce2834: fmla       v28.8h, v22.8h, v6.h[6]
0x0000000003ce2838: fmla       v29.8h, v22.8h, v7.h[6]
0x0000000003ce283c: fmla       v30.8h, v23.8h, v6.h[7]
0x0000000003ce2840: fmla       v31.8h, v23.8h, v7.h[7]
0x0000000003ce2844: fmla       v28.8h, v16.8h, v0.h[0]
0x0000000003ce2848: fmla       v29.8h, v16.8h, v1.h[0]
0x0000000003ce284c: fmla       v30.8h, v17.8h, v0.h[1]
0x0000000003ce2850: fmla       v31.8h, v17.8h, v1.h[1]
0x0000000003ce2854: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2858: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce285c: fmla       v28.8h, v18.8h, v0.h[2]
0x0000000003ce2860: fmla       v29.8h, v18.8h, v1.h[2]
0x0000000003ce2864: fmla       v30.8h, v19.8h, v0.h[3]
0x0000000003ce2868: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ce286c: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce2870: fmla       v29.8h, v20.8h, v1.h[4]
0x0000000003ce2874: fmla       v30.8h, v21.8h, v0.h[5]
0x0000000003ce2878: fmla       v31.8h, v21.8h, v1.h[5]
0x0000000003ce287c: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2880: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce2884: fmla       v28.8h, v22.8h, v0.h[6]
0x0000000003ce2888: fmla       v29.8h, v22.8h, v1.h[6]
0x0000000003ce288c: fmla       v30.8h, v23.8h, v0.h[7]
0x0000000003ce2890: fmla       v31.8h, v23.8h, v1.h[7]
0x0000000003ce2894: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce2898: fmla       v29.8h, v16.8h, v2.h[0]
0x0000000003ce289c: fmla       v30.8h, v17.8h, v1.h[1]
0x0000000003ce28a0: fmla       v31.8h, v17.8h, v2.h[1]
0x0000000003ce28a4: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce28a8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce28ac: fmla       v28.8h, v18.8h, v1.h[2]
0x0000000003ce28b0: fmla       v29.8h, v18.8h, v2.h[2]
0x0000000003ce28b4: fmla       v30.8h, v19.8h, v1.h[3]
0x0000000003ce28b8: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce28bc: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce28c0: fmla       v29.8h, v20.8h, v2.h[4]
0x0000000003ce28c4: fmla       v30.8h, v21.8h, v1.h[5]
0x0000000003ce28c8: fmla       v31.8h, v21.8h, v2.h[5]
0x0000000003ce28cc: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce28d0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce28d4: fmla       v28.8h, v22.8h, v1.h[6]
0x0000000003ce28d8: fmla       v29.8h, v22.8h, v2.h[6]
0x0000000003ce28dc: fmla       v30.8h, v23.8h, v1.h[7]
0x0000000003ce28e0: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce28e4: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce28e8: fmla       v29.8h, v16.8h, v3.h[0]
0x0000000003ce28ec: fmla       v30.8h, v17.8h, v2.h[1]
0x0000000003ce28f0: fmla       v31.8h, v17.8h, v3.h[1]
0x0000000003ce28f4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5]
0x0000000003ce28f8: fmla       v28.8h, v18.8h, v2.h[2]
0x0000000003ce28fc: fmla       v29.8h, v18.8h, v3.h[2]
0x0000000003ce2900: fmla       v30.8h, v19.8h, v2.h[3]
0x0000000003ce2904: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce2908: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce290c: fmla       v29.8h, v20.8h, v3.h[4]
0x0000000003ce2910: fmla       v30.8h, v21.8h, v2.h[5]
0x0000000003ce2914: fmla       v31.8h, v21.8h, v3.h[5]
0x0000000003ce2918: fmla       v28.8h, v22.8h, v2.h[6]
0x0000000003ce291c: fmla       v29.8h, v22.8h, v3.h[6]
0x0000000003ce2920: fmla       v30.8h, v23.8h, v2.h[7]
0x0000000003ce2924: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce2928: add        x17, x17, #0x20
0x0000000003ce292c: add        x1, x1, #0x20
0x0000000003ce2930: add        x4, x4, #0x20
0x0000000003ce2934: fadd       v28.8h, v28.8h, v30.8h
0x0000000003ce2938: fadd       v29.8h, v29.8h, v31.8h
0x0000000003ce293c: sub        x5, x5, #0x440
0x0000000003ce2940: st1        {v28.8h, v29.8h}, [x6], #32
0x0000000003ce2944: add        w21, w7, #3
0x0000000003ce2948: add        w7, w7, #2
0x0000000003ce294c: cmp        w21, w11
0x0000000003ce2950: b.lt       #0x3ce263c
0x0000000003ce2954: subs       w7, w11, w7
0x0000000003ce2958: b.le       #0x3ce20b8
0x0000000003ce295c: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2960: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce2964: prfm       pldl1keep, [x17, #0x180]
0x0000000003ce2968: ld1        {v0.8h, v1.8h, v2.8h}, [x17]
0x0000000003ce296c: prfm       pldl1keep, [x6, #0x80]
0x0000000003ce2970: ld1        {v31.8h}, [x6]
0x0000000003ce2974: fmul       v28.8h, v16.8h, v0.h[0]
0x0000000003ce2978: fmul       v29.8h, v17.8h, v0.h[1]
0x0000000003ce297c: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2980: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce2984: fmul       v30.8h, v18.8h, v0.h[2]
0x0000000003ce2988: fmla       v31.8h, v19.8h, v0.h[3]
0x0000000003ce298c: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce2990: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ce2994: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2998: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce299c: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ce29a0: fmla       v31.8h, v23.8h, v0.h[7]
0x0000000003ce29a4: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce29a8: fmla       v29.8h, v17.8h, v1.h[1]
0x0000000003ce29ac: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce29b0: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce29b4: fmla       v30.8h, v18.8h, v1.h[2]
0x0000000003ce29b8: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ce29bc: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce29c0: fmla       v29.8h, v21.8h, v1.h[5]
0x0000000003ce29c4: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce29c8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce29cc: fmla       v30.8h, v22.8h, v1.h[6]
0x0000000003ce29d0: fmla       v31.8h, v23.8h, v1.h[7]
0x0000000003ce29d4: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce29d8: fmla       v29.8h, v17.8h, v2.h[1]
0x0000000003ce29dc: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce29e0: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce29e4: fmla       v30.8h, v18.8h, v2.h[2]
0x0000000003ce29e8: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce29ec: prfm       pldl1keep, [x1, #0x180]
0x0000000003ce29f0: ld1        {v3.8h, v4.8h, v5.8h}, [x1]
0x0000000003ce29f4: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce29f8: fmla       v29.8h, v21.8h, v2.h[5]
0x0000000003ce29fc: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2a00: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce2a04: fmla       v30.8h, v22.8h, v2.h[6]
0x0000000003ce2a08: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce2a0c: fmla       v28.8h, v16.8h, v3.h[0]
0x0000000003ce2a10: fmla       v29.8h, v17.8h, v3.h[1]
0x0000000003ce2a14: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2a18: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce2a1c: fmla       v30.8h, v18.8h, v3.h[2]
0x0000000003ce2a20: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce2a24: fmla       v28.8h, v20.8h, v3.h[4]
0x0000000003ce2a28: fmla       v29.8h, v21.8h, v3.h[5]
0x0000000003ce2a2c: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2a30: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce2a34: fmla       v30.8h, v22.8h, v3.h[6]
0x0000000003ce2a38: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce2a3c: fmla       v28.8h, v16.8h, v4.h[0]
0x0000000003ce2a40: fmla       v29.8h, v17.8h, v4.h[1]
0x0000000003ce2a44: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2a48: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce2a4c: fmla       v30.8h, v18.8h, v4.h[2]
0x0000000003ce2a50: fmla       v31.8h, v19.8h, v4.h[3]
0x0000000003ce2a54: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003ce2a58: fmla       v29.8h, v21.8h, v4.h[5]
0x0000000003ce2a5c: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2a60: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce2a64: fmla       v30.8h, v22.8h, v4.h[6]
0x0000000003ce2a68: fmla       v31.8h, v23.8h, v4.h[7]
0x0000000003ce2a6c: fmla       v28.8h, v16.8h, v5.h[0]
0x0000000003ce2a70: fmla       v29.8h, v17.8h, v5.h[1]
0x0000000003ce2a74: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2a78: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce2a7c: fmla       v30.8h, v18.8h, v5.h[2]
0x0000000003ce2a80: fmla       v31.8h, v19.8h, v5.h[3]
0x0000000003ce2a84: prfm       pldl1keep, [x4, #0x180]
0x0000000003ce2a88: ld1        {v0.8h, v1.8h, v2.8h}, [x4]
0x0000000003ce2a8c: fmla       v28.8h, v20.8h, v5.h[4]
0x0000000003ce2a90: fmla       v29.8h, v21.8h, v5.h[5]
0x0000000003ce2a94: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2a98: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce2a9c: fmla       v30.8h, v22.8h, v5.h[6]
0x0000000003ce2aa0: fmla       v31.8h, v23.8h, v5.h[7]
0x0000000003ce2aa4: fmla       v28.8h, v16.8h, v0.h[0]
0x0000000003ce2aa8: fmla       v29.8h, v17.8h, v0.h[1]
0x0000000003ce2aac: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2ab0: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce2ab4: fmla       v30.8h, v18.8h, v0.h[2]
0x0000000003ce2ab8: fmla       v31.8h, v19.8h, v0.h[3]
0x0000000003ce2abc: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce2ac0: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ce2ac4: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2ac8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce2acc: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ce2ad0: fmla       v31.8h, v23.8h, v0.h[7]
0x0000000003ce2ad4: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce2ad8: fmla       v29.8h, v17.8h, v1.h[1]
0x0000000003ce2adc: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2ae0: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5], #64
0x0000000003ce2ae4: fmla       v30.8h, v18.8h, v1.h[2]
0x0000000003ce2ae8: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ce2aec: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce2af0: fmla       v29.8h, v21.8h, v1.h[5]
0x0000000003ce2af4: prfm       pldl1keep, [x5, #0x200]
0x0000000003ce2af8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x5], #64
0x0000000003ce2afc: fmla       v30.8h, v22.8h, v1.h[6]
0x0000000003ce2b00: fmla       v31.8h, v23.8h, v1.h[7]
0x0000000003ce2b04: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce2b08: fmla       v29.8h, v17.8h, v2.h[1]
0x0000000003ce2b0c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x5]
0x0000000003ce2b10: fmla       v30.8h, v18.8h, v2.h[2]
0x0000000003ce2b14: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce2b18: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce2b1c: fmla       v29.8h, v21.8h, v2.h[5]
0x0000000003ce2b20: add        x17, x17, #0x10
0x0000000003ce2b24: fmla       v30.8h, v22.8h, v2.h[6]
0x0000000003ce2b28: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce2b2c: add        x1, x1, #0x10
0x0000000003ce2b30: fadd       v28.8h, v28.8h, v29.8h
0x0000000003ce2b34: fadd       v30.8h, v30.8h, v31.8h
0x0000000003ce2b38: add        x4, x4, #0x10
0x0000000003ce2b3c: fadd       v28.8h, v28.8h, v30.8h
0x0000000003ce2b40: sub        x5, x5, #0x440
0x0000000003ce2b44: st1        {v28.8h}, [x6], #16
0x0000000003ce2b48: subs       w7, w7, #1
0x0000000003ce2b4c: b.ne       #0x3ce295c
0x0000000003ce2b50: b          #0x3ce20b8
0x0000000003ce2b54: mov        x15, #0
0x0000000003ce2b58: b          #0x3ce2b68
0x0000000003ce2b5c: add        x15, x15, #1
0x0000000003ce2b60: cmp        x15, x8
0x0000000003ce2b64: b.eq       #0x3ce1fdc
0x0000000003ce2b68: ldrsw      x17, [x0, #0x2c]
0x0000000003ce2b6c: ldr        x16, [x0]
0x0000000003ce2b70: ldr        x1, [x0, #0x40]
0x0000000003ce2b74: mul        x1, x1, x15
0x0000000003ce2b78: ldr        x4, [x0, #0x10]
0x0000000003ce2b7c: madd       x16, x1, x4, x16
0x0000000003ce2b80: mul        x1, x4, x17
0x0000000003ce2b84: add        x17, x16, x1
0x0000000003ce2b88: add        x1, x16, x1, lsl #1
0x0000000003ce2b8c: ldrsw      x4, [x2, #0x2c]
0x0000000003ce2b90: ldr        x5, [x2]
0x0000000003ce2b94: ldr        x6, [x2, #0x40]
0x0000000003ce2b98: mul        x6, x6, x10
0x0000000003ce2b9c: ldr        x7, [x2, #0x10]
0x0000000003ce2ba0: madd       x5, x6, x7, x5
0x0000000003ce2ba4: mul        x4, x15, x4
0x0000000003ce2ba8: madd       x4, x4, x7, x5
0x0000000003ce2bac: cmp        w11, #1
0x0000000003ce2bb0: b.le       #0x3ce30fc
0x0000000003ce2bb4: mov        w5, #0
0x0000000003ce2bb8: mov        x6, x14
0x0000000003ce2bbc: b          #0x3ce2bd8
0x0000000003ce2bc0: add        x16, x16, #0x20
0x0000000003ce2bc4: add        x17, x17, #0x20
0x0000000003ce2bc8: add        x1, x1, #0x20
0x0000000003ce2bcc: add        w5, w5, #1
0x0000000003ce2bd0: cmp        w5, w9
0x0000000003ce2bd4: b.eq       #0x3ce2b5c
0x0000000003ce2bd8: mov        w21, #0
0x0000000003ce2bdc: mov        x7, x21
0x0000000003ce2be0: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2be4: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce2be8: prfm       pldl1keep, [x16, #0x200]
0x0000000003ce2bec: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16]
0x0000000003ce2bf0: prfm       pldl1keep, [x6, #0x100]
0x0000000003ce2bf4: ld1        {v30.8h, v31.8h}, [x6]
0x0000000003ce2bf8: fmul       v28.8h, v16.8h, v0.h[0]
0x0000000003ce2bfc: fmul       v29.8h, v16.8h, v1.h[0]
0x0000000003ce2c00: fmla       v30.8h, v17.8h, v0.h[1]
0x0000000003ce2c04: fmla       v31.8h, v17.8h, v1.h[1]
0x0000000003ce2c08: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2c0c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce2c10: fmla       v28.8h, v18.8h, v0.h[2]
0x0000000003ce2c14: fmla       v29.8h, v18.8h, v1.h[2]
0x0000000003ce2c18: fmla       v30.8h, v19.8h, v0.h[3]
0x0000000003ce2c1c: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ce2c20: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce2c24: fmla       v29.8h, v20.8h, v1.h[4]
0x0000000003ce2c28: fmla       v30.8h, v21.8h, v0.h[5]
0x0000000003ce2c2c: fmla       v31.8h, v21.8h, v1.h[5]
0x0000000003ce2c30: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2c34: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce2c38: fmla       v28.8h, v22.8h, v0.h[6]
0x0000000003ce2c3c: fmla       v29.8h, v22.8h, v1.h[6]
0x0000000003ce2c40: fmla       v30.8h, v23.8h, v0.h[7]
0x0000000003ce2c44: fmla       v31.8h, v23.8h, v1.h[7]
0x0000000003ce2c48: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce2c4c: fmla       v29.8h, v16.8h, v2.h[0]
0x0000000003ce2c50: fmla       v30.8h, v17.8h, v1.h[1]
0x0000000003ce2c54: fmla       v31.8h, v17.8h, v2.h[1]
0x0000000003ce2c58: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2c5c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce2c60: fmla       v28.8h, v18.8h, v1.h[2]
0x0000000003ce2c64: fmla       v29.8h, v18.8h, v2.h[2]
0x0000000003ce2c68: fmla       v30.8h, v19.8h, v1.h[3]
0x0000000003ce2c6c: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce2c70: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce2c74: fmla       v29.8h, v20.8h, v2.h[4]
0x0000000003ce2c78: fmla       v30.8h, v21.8h, v1.h[5]
0x0000000003ce2c7c: fmla       v31.8h, v21.8h, v2.h[5]
0x0000000003ce2c80: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2c84: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce2c88: fmla       v28.8h, v22.8h, v1.h[6]
0x0000000003ce2c8c: fmla       v29.8h, v22.8h, v2.h[6]
0x0000000003ce2c90: fmla       v30.8h, v23.8h, v1.h[7]
0x0000000003ce2c94: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce2c98: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce2c9c: fmla       v29.8h, v16.8h, v3.h[0]
0x0000000003ce2ca0: fmla       v30.8h, v17.8h, v2.h[1]
0x0000000003ce2ca4: fmla       v31.8h, v17.8h, v3.h[1]
0x0000000003ce2ca8: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2cac: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce2cb0: fmla       v28.8h, v18.8h, v2.h[2]
0x0000000003ce2cb4: fmla       v29.8h, v18.8h, v3.h[2]
0x0000000003ce2cb8: fmla       v30.8h, v19.8h, v2.h[3]
0x0000000003ce2cbc: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce2cc0: prfm       pldl1keep, [x17, #0x200]
0x0000000003ce2cc4: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x17]
0x0000000003ce2cc8: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce2ccc: fmla       v29.8h, v20.8h, v3.h[4]
0x0000000003ce2cd0: fmla       v30.8h, v21.8h, v2.h[5]
0x0000000003ce2cd4: fmla       v31.8h, v21.8h, v3.h[5]
0x0000000003ce2cd8: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2cdc: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce2ce0: fmla       v28.8h, v22.8h, v2.h[6]
0x0000000003ce2ce4: fmla       v29.8h, v22.8h, v3.h[6]
0x0000000003ce2ce8: fmla       v30.8h, v23.8h, v2.h[7]
0x0000000003ce2cec: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce2cf0: fmla       v28.8h, v16.8h, v4.h[0]
0x0000000003ce2cf4: fmla       v29.8h, v16.8h, v5.h[0]
0x0000000003ce2cf8: fmla       v30.8h, v17.8h, v4.h[1]
0x0000000003ce2cfc: fmla       v31.8h, v17.8h, v5.h[1]
0x0000000003ce2d00: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2d04: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce2d08: fmla       v28.8h, v18.8h, v4.h[2]
0x0000000003ce2d0c: fmla       v29.8h, v18.8h, v5.h[2]
0x0000000003ce2d10: fmla       v30.8h, v19.8h, v4.h[3]
0x0000000003ce2d14: fmla       v31.8h, v19.8h, v5.h[3]
0x0000000003ce2d18: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003ce2d1c: fmla       v29.8h, v20.8h, v5.h[4]
0x0000000003ce2d20: fmla       v30.8h, v21.8h, v4.h[5]
0x0000000003ce2d24: fmla       v31.8h, v21.8h, v5.h[5]
0x0000000003ce2d28: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2d2c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce2d30: fmla       v28.8h, v22.8h, v4.h[6]
0x0000000003ce2d34: fmla       v29.8h, v22.8h, v5.h[6]
0x0000000003ce2d38: fmla       v30.8h, v23.8h, v4.h[7]
0x0000000003ce2d3c: fmla       v31.8h, v23.8h, v5.h[7]
0x0000000003ce2d40: fmla       v28.8h, v16.8h, v5.h[0]
0x0000000003ce2d44: fmla       v29.8h, v16.8h, v6.h[0]
0x0000000003ce2d48: fmla       v30.8h, v17.8h, v5.h[1]
0x0000000003ce2d4c: fmla       v31.8h, v17.8h, v6.h[1]
0x0000000003ce2d50: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2d54: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce2d58: fmla       v28.8h, v18.8h, v5.h[2]
0x0000000003ce2d5c: fmla       v29.8h, v18.8h, v6.h[2]
0x0000000003ce2d60: fmla       v30.8h, v19.8h, v5.h[3]
0x0000000003ce2d64: fmla       v31.8h, v19.8h, v6.h[3]
0x0000000003ce2d68: fmla       v28.8h, v20.8h, v5.h[4]
0x0000000003ce2d6c: fmla       v29.8h, v20.8h, v6.h[4]
0x0000000003ce2d70: fmla       v30.8h, v21.8h, v5.h[5]
0x0000000003ce2d74: fmla       v31.8h, v21.8h, v6.h[5]
0x0000000003ce2d78: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2d7c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce2d80: fmla       v28.8h, v22.8h, v5.h[6]
0x0000000003ce2d84: fmla       v29.8h, v22.8h, v6.h[6]
0x0000000003ce2d88: fmla       v30.8h, v23.8h, v5.h[7]
0x0000000003ce2d8c: fmla       v31.8h, v23.8h, v6.h[7]
0x0000000003ce2d90: fmla       v28.8h, v16.8h, v6.h[0]
0x0000000003ce2d94: fmla       v29.8h, v16.8h, v7.h[0]
0x0000000003ce2d98: fmla       v30.8h, v17.8h, v6.h[1]
0x0000000003ce2d9c: fmla       v31.8h, v17.8h, v7.h[1]
0x0000000003ce2da0: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2da4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce2da8: fmla       v28.8h, v18.8h, v6.h[2]
0x0000000003ce2dac: fmla       v29.8h, v18.8h, v7.h[2]
0x0000000003ce2db0: fmla       v30.8h, v19.8h, v6.h[3]
0x0000000003ce2db4: fmla       v31.8h, v19.8h, v7.h[3]
0x0000000003ce2db8: prfm       pldl1keep, [x1, #0x200]
0x0000000003ce2dbc: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x1]
0x0000000003ce2dc0: fmla       v28.8h, v20.8h, v6.h[4]
0x0000000003ce2dc4: fmla       v29.8h, v20.8h, v7.h[4]
0x0000000003ce2dc8: fmla       v30.8h, v21.8h, v6.h[5]
0x0000000003ce2dcc: fmla       v31.8h, v21.8h, v7.h[5]
0x0000000003ce2dd0: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2dd4: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce2dd8: fmla       v28.8h, v22.8h, v6.h[6]
0x0000000003ce2ddc: fmla       v29.8h, v22.8h, v7.h[6]
0x0000000003ce2de0: fmla       v30.8h, v23.8h, v6.h[7]
0x0000000003ce2de4: fmla       v31.8h, v23.8h, v7.h[7]
0x0000000003ce2de8: fmla       v28.8h, v16.8h, v0.h[0]
0x0000000003ce2dec: fmla       v29.8h, v16.8h, v1.h[0]
0x0000000003ce2df0: fmla       v30.8h, v17.8h, v0.h[1]
0x0000000003ce2df4: fmla       v31.8h, v17.8h, v1.h[1]
0x0000000003ce2df8: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2dfc: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce2e00: fmla       v28.8h, v18.8h, v0.h[2]
0x0000000003ce2e04: fmla       v29.8h, v18.8h, v1.h[2]
0x0000000003ce2e08: fmla       v30.8h, v19.8h, v0.h[3]
0x0000000003ce2e0c: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ce2e10: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce2e14: fmla       v29.8h, v20.8h, v1.h[4]
0x0000000003ce2e18: fmla       v30.8h, v21.8h, v0.h[5]
0x0000000003ce2e1c: fmla       v31.8h, v21.8h, v1.h[5]
0x0000000003ce2e20: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2e24: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce2e28: fmla       v28.8h, v22.8h, v0.h[6]
0x0000000003ce2e2c: fmla       v29.8h, v22.8h, v1.h[6]
0x0000000003ce2e30: fmla       v30.8h, v23.8h, v0.h[7]
0x0000000003ce2e34: fmla       v31.8h, v23.8h, v1.h[7]
0x0000000003ce2e38: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce2e3c: fmla       v29.8h, v16.8h, v2.h[0]
0x0000000003ce2e40: fmla       v30.8h, v17.8h, v1.h[1]
0x0000000003ce2e44: fmla       v31.8h, v17.8h, v2.h[1]
0x0000000003ce2e48: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2e4c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce2e50: fmla       v28.8h, v18.8h, v1.h[2]
0x0000000003ce2e54: fmla       v29.8h, v18.8h, v2.h[2]
0x0000000003ce2e58: fmla       v30.8h, v19.8h, v1.h[3]
0x0000000003ce2e5c: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce2e60: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce2e64: fmla       v29.8h, v20.8h, v2.h[4]
0x0000000003ce2e68: fmla       v30.8h, v21.8h, v1.h[5]
0x0000000003ce2e6c: fmla       v31.8h, v21.8h, v2.h[5]
0x0000000003ce2e70: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2e74: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce2e78: fmla       v28.8h, v22.8h, v1.h[6]
0x0000000003ce2e7c: fmla       v29.8h, v22.8h, v2.h[6]
0x0000000003ce2e80: fmla       v30.8h, v23.8h, v1.h[7]
0x0000000003ce2e84: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce2e88: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce2e8c: fmla       v29.8h, v16.8h, v3.h[0]
0x0000000003ce2e90: fmla       v30.8h, v17.8h, v2.h[1]
0x0000000003ce2e94: fmla       v31.8h, v17.8h, v3.h[1]
0x0000000003ce2e98: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4]
0x0000000003ce2e9c: fmla       v28.8h, v18.8h, v2.h[2]
0x0000000003ce2ea0: fmla       v29.8h, v18.8h, v3.h[2]
0x0000000003ce2ea4: fmla       v30.8h, v19.8h, v2.h[3]
0x0000000003ce2ea8: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce2eac: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce2eb0: fmla       v29.8h, v20.8h, v3.h[4]
0x0000000003ce2eb4: fmla       v30.8h, v21.8h, v2.h[5]
0x0000000003ce2eb8: fmla       v31.8h, v21.8h, v3.h[5]
0x0000000003ce2ebc: fmla       v28.8h, v22.8h, v2.h[6]
0x0000000003ce2ec0: fmla       v29.8h, v22.8h, v3.h[6]
0x0000000003ce2ec4: fmla       v30.8h, v23.8h, v2.h[7]
0x0000000003ce2ec8: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce2ecc: add        x16, x16, #0x20
0x0000000003ce2ed0: add        x17, x17, #0x20
0x0000000003ce2ed4: add        x1, x1, #0x20
0x0000000003ce2ed8: fadd       v28.8h, v28.8h, v30.8h
0x0000000003ce2edc: fadd       v29.8h, v29.8h, v31.8h
0x0000000003ce2ee0: sub        x4, x4, #0x440
0x0000000003ce2ee4: st1        {v28.8h, v29.8h}, [x6], #32
0x0000000003ce2ee8: add        w21, w21, #2
0x0000000003ce2eec: add        w22, w7, #3
0x0000000003ce2ef0: cmp        w22, w11
0x0000000003ce2ef4: b.lt       #0x3ce2bdc
0x0000000003ce2ef8: cmp        w21, w11
0x0000000003ce2efc: b.ge       #0x3ce2bc0
0x0000000003ce2f00: sub        w7, w12, w7
0x0000000003ce2f04: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2f08: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce2f0c: prfm       pldl1keep, [x16, #0x180]
0x0000000003ce2f10: ld1        {v0.8h, v1.8h, v2.8h}, [x16]
0x0000000003ce2f14: prfm       pldl1keep, [x6, #0x80]
0x0000000003ce2f18: ld1        {v31.8h}, [x6]
0x0000000003ce2f1c: fmul       v28.8h, v16.8h, v0.h[0]
0x0000000003ce2f20: fmul       v29.8h, v17.8h, v0.h[1]
0x0000000003ce2f24: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2f28: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce2f2c: fmul       v30.8h, v18.8h, v0.h[2]
0x0000000003ce2f30: fmla       v31.8h, v19.8h, v0.h[3]
0x0000000003ce2f34: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce2f38: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ce2f3c: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2f40: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce2f44: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ce2f48: fmla       v31.8h, v23.8h, v0.h[7]
0x0000000003ce2f4c: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce2f50: fmla       v29.8h, v17.8h, v1.h[1]
0x0000000003ce2f54: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2f58: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce2f5c: fmla       v30.8h, v18.8h, v1.h[2]
0x0000000003ce2f60: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ce2f64: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce2f68: fmla       v29.8h, v21.8h, v1.h[5]
0x0000000003ce2f6c: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2f70: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce2f74: fmla       v30.8h, v22.8h, v1.h[6]
0x0000000003ce2f78: fmla       v31.8h, v23.8h, v1.h[7]
0x0000000003ce2f7c: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce2f80: fmla       v29.8h, v17.8h, v2.h[1]
0x0000000003ce2f84: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2f88: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce2f8c: fmla       v30.8h, v18.8h, v2.h[2]
0x0000000003ce2f90: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce2f94: prfm       pldl1keep, [x17, #0x180]
0x0000000003ce2f98: ld1        {v3.8h, v4.8h, v5.8h}, [x17]
0x0000000003ce2f9c: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce2fa0: fmla       v29.8h, v21.8h, v2.h[5]
0x0000000003ce2fa4: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2fa8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce2fac: fmla       v30.8h, v22.8h, v2.h[6]
0x0000000003ce2fb0: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce2fb4: fmla       v28.8h, v16.8h, v3.h[0]
0x0000000003ce2fb8: fmla       v29.8h, v17.8h, v3.h[1]
0x0000000003ce2fbc: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2fc0: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce2fc4: fmla       v30.8h, v18.8h, v3.h[2]
0x0000000003ce2fc8: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce2fcc: fmla       v28.8h, v20.8h, v3.h[4]
0x0000000003ce2fd0: fmla       v29.8h, v21.8h, v3.h[5]
0x0000000003ce2fd4: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2fd8: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce2fdc: fmla       v30.8h, v22.8h, v3.h[6]
0x0000000003ce2fe0: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce2fe4: fmla       v28.8h, v16.8h, v4.h[0]
0x0000000003ce2fe8: fmla       v29.8h, v17.8h, v4.h[1]
0x0000000003ce2fec: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce2ff0: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce2ff4: fmla       v30.8h, v18.8h, v4.h[2]
0x0000000003ce2ff8: fmla       v31.8h, v19.8h, v4.h[3]
0x0000000003ce2ffc: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003ce3000: fmla       v29.8h, v21.8h, v4.h[5]
0x0000000003ce3004: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce3008: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce300c: fmla       v30.8h, v22.8h, v4.h[6]
0x0000000003ce3010: fmla       v31.8h, v23.8h, v4.h[7]
0x0000000003ce3014: fmla       v28.8h, v16.8h, v5.h[0]
0x0000000003ce3018: fmla       v29.8h, v17.8h, v5.h[1]
0x0000000003ce301c: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce3020: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce3024: fmla       v30.8h, v18.8h, v5.h[2]
0x0000000003ce3028: fmla       v31.8h, v19.8h, v5.h[3]
0x0000000003ce302c: prfm       pldl1keep, [x1, #0x180]
0x0000000003ce3030: ld1        {v0.8h, v1.8h, v2.8h}, [x1]
0x0000000003ce3034: fmla       v28.8h, v20.8h, v5.h[4]
0x0000000003ce3038: fmla       v29.8h, v21.8h, v5.h[5]
0x0000000003ce303c: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce3040: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce3044: fmla       v30.8h, v22.8h, v5.h[6]
0x0000000003ce3048: fmla       v31.8h, v23.8h, v5.h[7]
0x0000000003ce304c: fmla       v28.8h, v16.8h, v0.h[0]
0x0000000003ce3050: fmla       v29.8h, v17.8h, v0.h[1]
0x0000000003ce3054: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce3058: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce305c: fmla       v30.8h, v18.8h, v0.h[2]
0x0000000003ce3060: fmla       v31.8h, v19.8h, v0.h[3]
0x0000000003ce3064: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce3068: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ce306c: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce3070: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce3074: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ce3078: fmla       v31.8h, v23.8h, v0.h[7]
0x0000000003ce307c: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce3080: fmla       v29.8h, v17.8h, v1.h[1]
0x0000000003ce3084: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce3088: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce308c: fmla       v30.8h, v18.8h, v1.h[2]
0x0000000003ce3090: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ce3094: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce3098: fmla       v29.8h, v21.8h, v1.h[5]
0x0000000003ce309c: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce30a0: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce30a4: fmla       v30.8h, v22.8h, v1.h[6]
0x0000000003ce30a8: fmla       v31.8h, v23.8h, v1.h[7]
0x0000000003ce30ac: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce30b0: fmla       v29.8h, v17.8h, v2.h[1]
0x0000000003ce30b4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4]
0x0000000003ce30b8: fmla       v30.8h, v18.8h, v2.h[2]
0x0000000003ce30bc: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce30c0: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce30c4: fmla       v29.8h, v21.8h, v2.h[5]
0x0000000003ce30c8: add        x16, x16, #0x10
0x0000000003ce30cc: fmla       v30.8h, v22.8h, v2.h[6]
0x0000000003ce30d0: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce30d4: add        x17, x17, #0x10
0x0000000003ce30d8: fadd       v28.8h, v28.8h, v29.8h
0x0000000003ce30dc: fadd       v30.8h, v30.8h, v31.8h
0x0000000003ce30e0: add        x1, x1, #0x10
0x0000000003ce30e4: fadd       v28.8h, v28.8h, v30.8h
0x0000000003ce30e8: sub        x4, x4, #0x440
0x0000000003ce30ec: st1        {v28.8h}, [x6], #16
0x0000000003ce30f0: subs       w7, w7, #1
0x0000000003ce30f4: b.ne       #0x3ce2f04
0x0000000003ce30f8: b          #0x3ce2bc0
0x0000000003ce30fc: mov        x5, x9
0x0000000003ce3100: mov        x6, x14
0x0000000003ce3104: b.lt       #0x3ce2b5c
0x0000000003ce3108: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce310c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce3110: prfm       pldl1keep, [x16, #0x180]
0x0000000003ce3114: ld1        {v0.8h, v1.8h, v2.8h}, [x16]
0x0000000003ce3118: prfm       pldl1keep, [x6, #0x80]
0x0000000003ce311c: ld1        {v31.8h}, [x6]
0x0000000003ce3120: fmul       v28.8h, v16.8h, v0.h[0]
0x0000000003ce3124: fmul       v29.8h, v17.8h, v0.h[1]
0x0000000003ce3128: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce312c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce3130: fmul       v30.8h, v18.8h, v0.h[2]
0x0000000003ce3134: fmla       v31.8h, v19.8h, v0.h[3]
0x0000000003ce3138: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce313c: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ce3140: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce3144: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce3148: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ce314c: fmla       v31.8h, v23.8h, v0.h[7]
0x0000000003ce3150: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce3154: fmla       v29.8h, v17.8h, v1.h[1]
0x0000000003ce3158: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce315c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce3160: fmla       v30.8h, v18.8h, v1.h[2]
0x0000000003ce3164: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ce3168: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce316c: fmla       v29.8h, v21.8h, v1.h[5]
0x0000000003ce3170: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce3174: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce3178: fmla       v30.8h, v22.8h, v1.h[6]
0x0000000003ce317c: fmla       v31.8h, v23.8h, v1.h[7]
0x0000000003ce3180: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce3184: fmla       v29.8h, v17.8h, v2.h[1]
0x0000000003ce3188: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce318c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce3190: fmla       v30.8h, v18.8h, v2.h[2]
0x0000000003ce3194: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce3198: prfm       pldl1keep, [x17, #0x180]
0x0000000003ce319c: ld1        {v3.8h, v4.8h, v5.8h}, [x17]
0x0000000003ce31a0: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce31a4: fmla       v29.8h, v21.8h, v2.h[5]
0x0000000003ce31a8: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce31ac: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce31b0: fmla       v30.8h, v22.8h, v2.h[6]
0x0000000003ce31b4: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce31b8: fmla       v28.8h, v16.8h, v3.h[0]
0x0000000003ce31bc: fmla       v29.8h, v17.8h, v3.h[1]
0x0000000003ce31c0: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce31c4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce31c8: fmla       v30.8h, v18.8h, v3.h[2]
0x0000000003ce31cc: fmla       v31.8h, v19.8h, v3.h[3]
0x0000000003ce31d0: fmla       v28.8h, v20.8h, v3.h[4]
0x0000000003ce31d4: fmla       v29.8h, v21.8h, v3.h[5]
0x0000000003ce31d8: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce31dc: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce31e0: fmla       v30.8h, v22.8h, v3.h[6]
0x0000000003ce31e4: fmla       v31.8h, v23.8h, v3.h[7]
0x0000000003ce31e8: fmla       v28.8h, v16.8h, v4.h[0]
0x0000000003ce31ec: fmla       v29.8h, v17.8h, v4.h[1]
0x0000000003ce31f0: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce31f4: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce31f8: fmla       v30.8h, v18.8h, v4.h[2]
0x0000000003ce31fc: fmla       v31.8h, v19.8h, v4.h[3]
0x0000000003ce3200: fmla       v28.8h, v20.8h, v4.h[4]
0x0000000003ce3204: fmla       v29.8h, v21.8h, v4.h[5]
0x0000000003ce3208: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce320c: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce3210: fmla       v30.8h, v22.8h, v4.h[6]
0x0000000003ce3214: fmla       v31.8h, v23.8h, v4.h[7]
0x0000000003ce3218: fmla       v28.8h, v16.8h, v5.h[0]
0x0000000003ce321c: fmla       v29.8h, v17.8h, v5.h[1]
0x0000000003ce3220: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce3224: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce3228: fmla       v30.8h, v18.8h, v5.h[2]
0x0000000003ce322c: fmla       v31.8h, v19.8h, v5.h[3]
0x0000000003ce3230: prfm       pldl1keep, [x1, #0x180]
0x0000000003ce3234: ld1        {v0.8h, v1.8h, v2.8h}, [x1]
0x0000000003ce3238: fmla       v28.8h, v20.8h, v5.h[4]
0x0000000003ce323c: fmla       v29.8h, v21.8h, v5.h[5]
0x0000000003ce3240: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce3244: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce3248: fmla       v30.8h, v22.8h, v5.h[6]
0x0000000003ce324c: fmla       v31.8h, v23.8h, v5.h[7]
0x0000000003ce3250: fmla       v28.8h, v16.8h, v0.h[0]
0x0000000003ce3254: fmla       v29.8h, v17.8h, v0.h[1]
0x0000000003ce3258: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce325c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce3260: fmla       v30.8h, v18.8h, v0.h[2]
0x0000000003ce3264: fmla       v31.8h, v19.8h, v0.h[3]
0x0000000003ce3268: fmla       v28.8h, v20.8h, v0.h[4]
0x0000000003ce326c: fmla       v29.8h, v21.8h, v0.h[5]
0x0000000003ce3270: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce3274: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce3278: fmla       v30.8h, v22.8h, v0.h[6]
0x0000000003ce327c: fmla       v31.8h, v23.8h, v0.h[7]
0x0000000003ce3280: fmla       v28.8h, v16.8h, v1.h[0]
0x0000000003ce3284: fmla       v29.8h, v17.8h, v1.h[1]
0x0000000003ce3288: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce328c: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64
0x0000000003ce3290: fmla       v30.8h, v18.8h, v1.h[2]
0x0000000003ce3294: fmla       v31.8h, v19.8h, v1.h[3]
0x0000000003ce3298: fmla       v28.8h, v20.8h, v1.h[4]
0x0000000003ce329c: fmla       v29.8h, v21.8h, v1.h[5]
0x0000000003ce32a0: prfm       pldl1keep, [x4, #0x200]
0x0000000003ce32a4: ld1        {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64
0x0000000003ce32a8: fmla       v30.8h, v22.8h, v1.h[6]
0x0000000003ce32ac: fmla       v31.8h, v23.8h, v1.h[7]
0x0000000003ce32b0: fmla       v28.8h, v16.8h, v2.h[0]
0x0000000003ce32b4: fmla       v29.8h, v17.8h, v2.h[1]
0x0000000003ce32b8: ld1        {v20.8h, v21.8h, v22.8h, v23.8h}, [x4]
0x0000000003ce32bc: fmla       v30.8h, v18.8h, v2.h[2]
0x0000000003ce32c0: fmla       v31.8h, v19.8h, v2.h[3]
0x0000000003ce32c4: fmla       v28.8h, v20.8h, v2.h[4]
0x0000000003ce32c8: fmla       v29.8h, v21.8h, v2.h[5]
0x0000000003ce32cc: add        x16, x16, #0x10
0x0000000003ce32d0: fmla       v30.8h, v22.8h, v2.h[6]
0x0000000003ce32d4: fmla       v31.8h, v23.8h, v2.h[7]
0x0000000003ce32d8: add        x17, x17, #0x10
0x0000000003ce32dc: fadd       v28.8h, v28.8h, v29.8h
0x0000000003ce32e0: fadd       v30.8h, v30.8h, v31.8h
0x0000000003ce32e4: add        x1, x1, #0x10
0x0000000003ce32e8: fadd       v28.8h, v28.8h, v30.8h
0x0000000003ce32ec: sub        x4, x4, #0x440
0x0000000003ce32f0: st1        {v28.8h}, [x6], #16
0x0000000003ce32f4: add        x16, x16, #0x20
0x0000000003ce32f8: add        x17, x17, #0x20
0x0000000003ce32fc: add        x1, x1, #0x20
0x0000000003ce3300: subs       w5, w5, #1
0x0000000003ce3304: b.ne       #0x3ce3108
0x0000000003ce3308: b          #0x3ce2b5c
0x0000000003ce330c: cbz        x3, #0x3ce3410
0x0000000003ce3310: mov        x8, #0
0x0000000003ce3314: mov        x9, #0xf
0x0000000003ce3318: b          #0x3ce3328
0x0000000003ce331c: add        x8, x8, #1
0x0000000003ce3320: cmp        x8, x20
0x0000000003ce3324: b.eq       #0x3ce347c
0x0000000003ce3328: ldp        w11, w12, [x19, #0x30]
0x0000000003ce332c: sxtw       x11, w11
0x0000000003ce3330: ldr        x10, [x19, #0x10]
0x0000000003ce3334: ldp        w14, w13, [x19, #0x28]
0x0000000003ce3338: sxtw       x13, w13
0x0000000003ce333c: smull      x11, w11, w13
0x0000000003ce3340: madd       x13, x10, x11, x9
0x0000000003ce3344: and        x13, x13, #0xfffffffffffffff0
0x0000000003ce3348: udiv       x13, x13, x10
0x0000000003ce334c: cmp        w14, #4
0x0000000003ce3350: csel       w11, w11, w13, eq
0x0000000003ce3354: mul        w11, w12, w11
0x0000000003ce3358: cmp        w11, #1
0x0000000003ce335c: b.lt       #0x3ce331c
0x0000000003ce3360: ldr        q0, [x3, x8, lsl #4]
0x0000000003ce3364: ldr        x12, [x19]
0x0000000003ce3368: ldr        x13, [x19, #0x40]
0x0000000003ce336c: mul        x13, x13, x8
0x0000000003ce3370: madd       x10, x13, x10, x12
0x0000000003ce3374: str        q0, [x10], #0x10
0x0000000003ce3378: subs       w11, w11, #1
0x0000000003ce337c: b.ne       #0x3ce3374
0x0000000003ce3380: b          #0x3ce331c
0x0000000003ce3384: mov        x8, #0
0x0000000003ce3388: mov        x9, #0xf
0x0000000003ce338c: b          #0x3ce339c
0x0000000003ce3390: add        x8, x8, #1
0x0000000003ce3394: cmp        x8, x20
0x0000000003ce3398: b.eq       #0x3ce347c
0x0000000003ce339c: ldpsw      x12, x11, [x19, #0x2c]
0x0000000003ce33a0: ldr        x10, [x19, #0x10]
0x0000000003ce33a4: ldr        w13, [x19, #0x28]
0x0000000003ce33a8: smull      x11, w11, w12
0x0000000003ce33ac: madd       x12, x10, x11, x9
0x0000000003ce33b0: and        x12, x12, #0xfffffffffffffff0
0x0000000003ce33b4: udiv       x12, x12, x10
0x0000000003ce33b8: cmp        w13, #4
0x0000000003ce33bc: csel       x11, x11, x12, eq
0x0000000003ce33c0: cbz        x3, #0x3ce33dc
0x0000000003ce33c4: ldr        q0, [x3, x8, lsl #4]
0x0000000003ce33c8: ldr        w12, [x19, #0x34]
0x0000000003ce33cc: mul        w11, w12, w11
0x0000000003ce33d0: cmp        w11, #1
0x0000000003ce33d4: b.ge       #0x3ce33f0
0x0000000003ce33d8: b          #0x3ce3390
0x0000000003ce33dc: movi       v0.16b, #0
0x0000000003ce33e0: ldr        w12, [x19, #0x34]
0x0000000003ce33e4: mul        w11, w12, w11
0x0000000003ce33e8: cmp        w11, #1
0x0000000003ce33ec: b.lt       #0x3ce3390
0x0000000003ce33f0: ldr        x12, [x19]
0x0000000003ce33f4: ldr        x13, [x19, #0x40]
0x0000000003ce33f8: mul        x13, x13, x8
0x0000000003ce33fc: madd       x10, x13, x10, x12
0x0000000003ce3400: str        q0, [x10], #0x10
0x0000000003ce3404: subs       w11, w11, #1
0x0000000003ce3408: b.ne       #0x3ce3400
0x0000000003ce340c: b          #0x3ce3390
0x0000000003ce3410: mov        x21, #0
0x0000000003ce3414: mov        x22, #0xf
0x0000000003ce3418: b          #0x3ce3428
0x0000000003ce341c: add        x21, x21, #1
0x0000000003ce3420: cmp        x20, x21
0x0000000003ce3424: b.eq       #0x3ce347c
0x0000000003ce3428: ldp        w9, w10, [x19, #0x30]
0x0000000003ce342c: sxtw       x9, w9
0x0000000003ce3430: ldr        x8, [x19, #0x10]
0x0000000003ce3434: ldp        w12, w11, [x19, #0x28]
0x0000000003ce3438: sxtw       x11, w11
0x0000000003ce343c: smull      x9, w9, w11
0x0000000003ce3440: madd       x11, x8, x9, x22
0x0000000003ce3444: and        x11, x11, #0xfffffffffffffff0
0x0000000003ce3448: udiv       x11, x11, x8
0x0000000003ce344c: cmp        w12, #4
0x0000000003ce3450: csel       w9, w9, w11, eq
0x0000000003ce3454: mul        w9, w10, w9
0x0000000003ce3458: cmp        w9, #1
0x0000000003ce345c: b.lt       #0x3ce341c
0x0000000003ce3460: ldr        x10, [x19, #0x40]
0x0000000003ce3464: ldr        x11, [x19]
0x0000000003ce3468: mul        x8, x10, x8
0x0000000003ce346c: madd       x0, x8, x21, x11
0x0000000003ce3470: ubfiz      x1, x9, #4, #0x20
0x0000000003ce3474: bl         #0x4b987a0
0x0000000003ce3478: b          #0x3ce341c
0x0000000003ce347c: ldp        x29, x30, [sp, #0x60]
0x0000000003ce3480: ldp        x20, x19, [sp, #0x50]
0x0000000003ce3484: ldp        x22, x21, [sp, #0x40]
0x0000000003ce3488: ldp        d9, d8, [sp, #0x30]
0x0000000003ce348c: ldp        d11, d10, [sp, #0x20]
0x0000000003ce3490: ldp        d13, d12, [sp, #0x10]
0x0000000003ce3494: ldp        d15, d14, [sp], #0x70
0x0000000003ce3498: ret        
