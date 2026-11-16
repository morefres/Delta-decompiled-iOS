; instruction-faithful ARM64 fallback for RobloxLib::function_2ce21b4
0x0000000002ce21b4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ce21b8: stp        x20, x19, [sp, #0x10]
0x0000000002ce21bc: stp        x29, x30, [sp, #0x20]
0x0000000002ce21c0: add        x29, sp, #0x20
0x0000000002ce21c4: mov        x19, x2
0x0000000002ce21c8: mov        x20, x1
0x0000000002ce21cc: mov        x21, x0
0x0000000002ce21d0: adrp       x8, #0x616a000
0x0000000002ce21d4: add        x8, x8, #0x5a0
0x0000000002ce21d8: ldrb       w9, [x8]
0x0000000002ce21dc: ldrb       w8, [x1, #0x1be]
0x0000000002ce21e0: cmp        w9, #1
0x0000000002ce21e4: b.ne       #0x2ce2218
0x0000000002ce21e8: tbz        w8, #3, #0x2ce2274
0x0000000002ce21ec: ldrb       w8, [x19, #0x1be]
0x0000000002ce21f0: tbz        w8, #3, #0x2ce2274
0x0000000002ce21f4: ldr        x0, [x21, #0x880]
0x0000000002ce21f8: bl         #0x2d66c94
0x0000000002ce21fc: ldrb       w9, [x20, #0x1bd]
0x0000000002ce2200: ldrb       w8, [x19, #0x1bd]
0x0000000002ce2204: cmp        x9, #0x1f
0x0000000002ce2208: b.hi       #0x2ce2240
0x0000000002ce220c: add        x9, x0, x9, lsl #2
0x0000000002ce2210: ldr        w9, [x9, #0x300]
0x0000000002ce2214: b          #0x2ce2244
0x0000000002ce2218: tbz        w8, #3, #0x2ce2274
0x0000000002ce221c: ldrb       w8, [x19, #0x1be]
0x0000000002ce2220: tbz        w8, #3, #0x2ce2274
0x0000000002ce2224: ldr        x0, [x21, #0x880]
0x0000000002ce2228: bl         #0x2d66c94
0x0000000002ce222c: mov        x1, x20
0x0000000002ce2230: mov        x2, x19
0x0000000002ce2234: bl         #0x2cddcc4
0x0000000002ce2238: cbnz       w0, #0x2ce225c
0x0000000002ce223c: b          #0x2ce2278
0x0000000002ce2240: mov        w9, #-1
0x0000000002ce2244: mov        w10, #1
0x0000000002ce2248: lsl        w10, w10, w8
0x0000000002ce224c: cmp        w8, #0x20
0x0000000002ce2250: csinv      w8, w10, wzr, lo
0x0000000002ce2254: tst        w9, w8
0x0000000002ce2258: b.eq       #0x2ce2274
0x0000000002ce225c: mov        x0, x21
0x0000000002ce2260: mov        x1, x20
0x0000000002ce2264: mov        x2, x19
0x0000000002ce2268: bl         #0x2ce3460
0x0000000002ce226c: cmp        w0, #0
0x0000000002ce2270: b.le       #0x2ce2288
0x0000000002ce2274: mov        w0, #0
0x0000000002ce2278: ldp        x29, x30, [sp, #0x20]
0x0000000002ce227c: ldp        x20, x19, [sp, #0x10]
0x0000000002ce2280: ldp        x22, x21, [sp], #0x30
0x0000000002ce2284: ret        
0x0000000002ce2288: mov        w0, #1
0x0000000002ce228c: b          #0x2ce2278
