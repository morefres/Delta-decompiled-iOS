; instruction-faithful ARM64 fallback for RobloxLib::function_2cdef80
0x0000000002cdef80: sub        sp, sp, #0xc0
0x0000000002cdef84: stp        x26, x25, [sp, #0x70]
0x0000000002cdef88: stp        x24, x23, [sp, #0x80]
0x0000000002cdef8c: stp        x22, x21, [sp, #0x90]
0x0000000002cdef90: stp        x20, x19, [sp, #0xa0]
0x0000000002cdef94: stp        x29, x30, [sp, #0xb0]
0x0000000002cdef98: add        x29, sp, #0xb0
0x0000000002cdef9c: mov        x19, x5
0x0000000002cdefa0: mov        x20, x4
0x0000000002cdefa4: mov        x21, x3
0x0000000002cdefa8: mov        x23, x2
0x0000000002cdefac: mov        x24, x1
0x0000000002cdefb0: mov        x22, x0
0x0000000002cdefb4: add        x0, x0, #0x10
0x0000000002cdefb8: str        x0, [sp, #0x50]
0x0000000002cdefbc: mov        w8, #1
0x0000000002cdefc0: strb       w8, [sp, #0x58]
0x0000000002cdefc4: bl         #0x6983d8
0x0000000002cdefc8: cbz        x24, #0x2cdefe0
0x0000000002cdefcc: add        x0, sp, #0x38
0x0000000002cdefd0: mov        x1, x24
0x0000000002cdefd4: mov        x2, x23
0x0000000002cdefd8: bl         #0x207c60
0x0000000002cdefdc: b          #0x2cdefe8
0x0000000002cdefe0: stp        xzr, xzr, [sp, #0x38]
0x0000000002cdefe4: str        xzr, [sp, #0x48]
0x0000000002cdefe8: str        xzr, [sp, #0x30]
0x0000000002cdefec: movi       v0.16b, #0
0x0000000002cdeff0: stp        q0, q0, [sp, #0x10]
0x0000000002cdeff4: mov        w8, #0x3f800000
0x0000000002cdeff8: str        w8, [sp, #0x30]
0x0000000002cdeffc: add        x8, sp, #0x38
0x0000000002cdf000: stur       x8, [x29, #-0x48]
0x0000000002cdf004: add        x8, sp, #0x10
0x0000000002cdf008: stur       x8, [x29, #-0x50]
0x0000000002cdf00c: adrp       x2, #0x4bdd000
0x0000000002cdf010: add        x2, x2, #0x500
0x0000000002cdf014: add        x0, x22, #0x18
0x0000000002cdf018: add        x1, sp, #0x38
0x0000000002cdf01c: sub        x3, x29, #0x48
0x0000000002cdf020: sub        x4, x29, #0x50
0x0000000002cdf024: bl         #0x2cdf4dc
0x0000000002cdf028: add        x0, sp, #0x10
0x0000000002cdf02c: bl         #0x18c1d0
0x0000000002cdf030: ldrsb      w8, [sp, #0x4f]
0x0000000002cdf034: tbnz       w8, #0x1f, #0x2cdf050
0x0000000002cdf038: cbz        x24, #0x2cdf05c
0x0000000002cdf03c: add        x0, sp, #0x10
0x0000000002cdf040: mov        x1, x24
0x0000000002cdf044: mov        x2, x23
0x0000000002cdf048: bl         #0x207c60
0x0000000002cdf04c: b          #0x2cdf064
0x0000000002cdf050: ldr        x0, [sp, #0x38]
0x0000000002cdf054: bl         #0x47e93a8
0x0000000002cdf058: cbnz       x24, #0x2cdf03c
0x0000000002cdf05c: stp        xzr, xzr, [sp, #0x10]
0x0000000002cdf060: str        xzr, [sp, #0x20]
0x0000000002cdf064: add        x8, sp, #0x10
0x0000000002cdf068: str        x8, [sp, #0x38]
0x0000000002cdf06c: adrp       x2, #0x4bdd000
0x0000000002cdf070: add        x2, x2, #0x500
0x0000000002cdf074: add        x0, x22, #0x18
0x0000000002cdf078: add        x1, sp, #0x10
0x0000000002cdf07c: add        x3, sp, #0x38
0x0000000002cdf080: sub        x4, x29, #0x48
0x0000000002cdf084: bl         #0x2cdf754
0x0000000002cdf088: mov        x25, x0
0x0000000002cdf08c: cbz        x21, #0x2cdf0a4
0x0000000002cdf090: add        x0, sp, #0x38
0x0000000002cdf094: mov        x1, x21
0x0000000002cdf098: mov        x2, x20
0x0000000002cdf09c: bl         #0x207c60
0x0000000002cdf0a0: b          #0x2cdf0ac
0x0000000002cdf0a4: stp        xzr, xzr, [sp, #0x38]
0x0000000002cdf0a8: str        xzr, [sp, #0x48]
0x0000000002cdf0ac: str        wzr, [sp, #0xc]
0x0000000002cdf0b0: add        x8, sp, #0x38
0x0000000002cdf0b4: stur       x8, [x29, #-0x48]
0x0000000002cdf0b8: add        x8, sp, #0xc
0x0000000002cdf0bc: stur       x8, [x29, #-0x50]
0x0000000002cdf0c0: adrp       x2, #0x4bdd000
0x0000000002cdf0c4: add        x2, x2, #0x500
0x0000000002cdf0c8: add        x0, x25, #0x28
0x0000000002cdf0cc: add        x1, sp, #0x38
0x0000000002cdf0d0: sub        x3, x29, #0x48
0x0000000002cdf0d4: sub        x4, x29, #0x50
0x0000000002cdf0d8: bl         #0x2cdf9d4
0x0000000002cdf0dc: ldrsb      w8, [sp, #0x4f]
0x0000000002cdf0e0: tbz        w8, #0x1f, #0x2cdf0ec
0x0000000002cdf0e4: ldr        x0, [sp, #0x38]
0x0000000002cdf0e8: bl         #0x47e93a8
0x0000000002cdf0ec: ldrsb      w8, [sp, #0x27]
0x0000000002cdf0f0: tbnz       w8, #0x1f, #0x2cdf10c
0x0000000002cdf0f4: cbz        x24, #0x2cdf118
0x0000000002cdf0f8: add        x0, sp, #0x10
0x0000000002cdf0fc: mov        x1, x24
0x0000000002cdf100: mov        x2, x23
0x0000000002cdf104: bl         #0x207c60
0x0000000002cdf108: b          #0x2cdf120
0x0000000002cdf10c: ldr        x0, [sp, #0x10]
0x0000000002cdf110: bl         #0x47e93a8
0x0000000002cdf114: cbnz       x24, #0x2cdf0f8
0x0000000002cdf118: stp        xzr, xzr, [sp, #0x10]
0x0000000002cdf11c: str        xzr, [sp, #0x20]
0x0000000002cdf120: add        x8, sp, #0x10
0x0000000002cdf124: str        x8, [sp, #0x38]
0x0000000002cdf128: adrp       x2, #0x4bdd000
0x0000000002cdf12c: add        x2, x2, #0x500
0x0000000002cdf130: add        x0, x22, #0x18
0x0000000002cdf134: add        x1, sp, #0x10
0x0000000002cdf138: add        x3, sp, #0x38
0x0000000002cdf13c: sub        x4, x29, #0x48
0x0000000002cdf140: bl         #0x2cdf754
0x0000000002cdf144: mov        x22, x0
0x0000000002cdf148: cbz        x21, #0x2cdf160
0x0000000002cdf14c: add        x0, sp, #0x38
0x0000000002cdf150: mov        x1, x21
0x0000000002cdf154: mov        x2, x20
0x0000000002cdf158: bl         #0x207c60
0x0000000002cdf15c: b          #0x2cdf168
0x0000000002cdf160: stp        xzr, xzr, [sp, #0x38]
0x0000000002cdf164: str        xzr, [sp, #0x48]
0x0000000002cdf168: add        x8, sp, #0x38
0x0000000002cdf16c: stur       x8, [x29, #-0x48]
0x0000000002cdf170: adrp       x2, #0x4bdd000
0x0000000002cdf174: add        x2, x2, #0x500
0x0000000002cdf178: add        x0, x22, #0x28
0x0000000002cdf17c: add        x1, sp, #0x38
0x0000000002cdf180: sub        x3, x29, #0x48
0x0000000002cdf184: sub        x4, x29, #0x50
0x0000000002cdf188: bl         #0x2cdfc50
0x0000000002cdf18c: add        x8, x0, #0x28
0x0000000002cdf190: ldaxr      w9, [x8]
0x0000000002cdf194: add        w9, w9, w19
0x0000000002cdf198: stlxr      w10, w9, [x8]
0x0000000002cdf19c: cbnz       w10, #0x2cdf190
0x0000000002cdf1a0: ldrsb      w8, [sp, #0x4f]
0x0000000002cdf1a4: tbz        w8, #0x1f, #0x2cdf1b0
0x0000000002cdf1a8: ldr        x0, [sp, #0x38]
0x0000000002cdf1ac: bl         #0x47e93a8
0x0000000002cdf1b0: ldrsb      w8, [sp, #0x27]
0x0000000002cdf1b4: tbz        w8, #0x1f, #0x2cdf1c0
0x0000000002cdf1b8: ldr        x0, [sp, #0x10]
0x0000000002cdf1bc: bl         #0x47e93a8
0x0000000002cdf1c0: ldrb       w8, [sp, #0x58]
0x0000000002cdf1c4: cmp        w8, #1
0x0000000002cdf1c8: b.ne       #0x2cdf1d4
0x0000000002cdf1cc: ldr        x0, [sp, #0x50]
0x0000000002cdf1d0: bl         #0x6984e8
0x0000000002cdf1d4: ldp        x29, x30, [sp, #0xb0]
0x0000000002cdf1d8: ldp        x20, x19, [sp, #0xa0]
0x0000000002cdf1dc: ldp        x22, x21, [sp, #0x90]
0x0000000002cdf1e0: ldp        x24, x23, [sp, #0x80]
0x0000000002cdf1e4: ldp        x26, x25, [sp, #0x70]
0x0000000002cdf1e8: add        sp, sp, #0xc0
0x0000000002cdf1ec: ret        
0x0000000002cdf1f0: bl         #0x18bd8
0x0000000002cdf1f4: b          #0x2cdf22c
0x0000000002cdf1f8: b          #0x2cdf204
0x0000000002cdf1fc: b          #0x2cdf22c
0x0000000002cdf200: b          #0x2cdf204
0x0000000002cdf204: mov        x19, x0
0x0000000002cdf208: b          #0x2cdf240
0x0000000002cdf20c: b          #0x2cdf214
0x0000000002cdf210: b          #0x2cdf22c
0x0000000002cdf214: mov        x19, x0
0x0000000002cdf218: ldrsb      w8, [sp, #0x4f]
0x0000000002cdf21c: tbz        w8, #0x1f, #0x2cdf230
0x0000000002cdf220: ldr        x0, [sp, #0x38]
0x0000000002cdf224: bl         #0x47e93a8
0x0000000002cdf228: b          #0x2cdf230
0x0000000002cdf22c: mov        x19, x0
0x0000000002cdf230: ldrsb      w8, [sp, #0x27]
0x0000000002cdf234: tbz        w8, #0x1f, #0x2cdf240
0x0000000002cdf238: ldr        x0, [sp, #0x10]
0x0000000002cdf23c: bl         #0x47e93a8
0x0000000002cdf240: add        x0, sp, #0x50
0x0000000002cdf244: bl         #0x50804
0x0000000002cdf248: mov        x0, x19
0x0000000002cdf24c: bl         #0x4b97984
0x0000000002cdf250: mov        x19, x0
0x0000000002cdf254: add        x0, sp, #0x10
0x0000000002cdf258: bl         #0x18c1d0
0x0000000002cdf25c: ldrsb      w8, [sp, #0x4f]
0x0000000002cdf260: tbz        w8, #0x1f, #0x2cdf240
0x0000000002cdf264: ldr        x0, [sp, #0x38]
0x0000000002cdf268: b          #0x2cdf23c
