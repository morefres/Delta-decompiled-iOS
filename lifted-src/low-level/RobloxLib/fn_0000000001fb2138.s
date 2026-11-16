; instruction-faithful ARM64 fallback for RobloxLib::function_1fb2138
0x0000000001fb2138: sub        sp, sp, #0x90
0x0000000001fb213c: stp        x22, x21, [sp, #0x60]
0x0000000001fb2140: stp        x20, x19, [sp, #0x70]
0x0000000001fb2144: stp        x29, x30, [sp, #0x80]
0x0000000001fb2148: add        x29, sp, #0x80
0x0000000001fb214c: mov        x20, x0
0x0000000001fb2150: mov        x19, x8
0x0000000001fb2154: adrp       x1, #0x537f000
0x0000000001fb2158: add        x1, x1, #0x616
0x0000000001fb215c: add        x0, sp, #8
0x0000000001fb2160: bl         #0x18aac
0x0000000001fb2164: ldrsb      w8, [x20, #0x17]
0x0000000001fb2168: tbnz       w8, #0x1f, #0x1fb2180
0x0000000001fb216c: ldr        q0, [x20]
0x0000000001fb2170: str        q0, [sp, #0x40]
0x0000000001fb2174: ldr        x8, [x20, #0x10]
0x0000000001fb2178: str        x8, [sp, #0x50]
0x0000000001fb217c: b          #0x1fb218c
0x0000000001fb2180: ldp        x1, x2, [x20]
0x0000000001fb2184: add        x0, sp, #0x40
0x0000000001fb2188: bl         #0x23268
0x0000000001fb218c: add        x0, sp, #0x40
0x0000000001fb2190: add        x1, sp, #8
0x0000000001fb2194: bl         #0x481a91c
0x0000000001fb2198: ldrsb      w8, [x0, #0x17]
0x0000000001fb219c: tbnz       w8, #0x1f, #0x1fb21b4
0x0000000001fb21a0: ldr        q0, [x0]
0x0000000001fb21a4: ldr        x8, [x0, #0x10]
0x0000000001fb21a8: str        x8, [sp, #0x30]
0x0000000001fb21ac: str        q0, [sp, #0x20]
0x0000000001fb21b0: b          #0x1fb21c0
0x0000000001fb21b4: ldp        x1, x2, [x0]
0x0000000001fb21b8: add        x0, sp, #0x20
0x0000000001fb21bc: bl         #0x23268
0x0000000001fb21c0: ldrsb      w8, [sp, #0x57]
0x0000000001fb21c4: tbz        w8, #0x1f, #0x1fb21d0
0x0000000001fb21c8: ldr        x0, [sp, #0x40]
0x0000000001fb21cc: bl         #0x47e93a8
0x0000000001fb21d0: ldrsb      w8, [sp, #0x1f]
0x0000000001fb21d4: tbz        w8, #0x1f, #0x1fb21e0
0x0000000001fb21d8: ldr        x0, [sp, #8]
0x0000000001fb21dc: bl         #0x47e93a8
0x0000000001fb21e0: str        wzr, [sp, #8]
0x0000000001fb21e4: bl         #0x481d464
0x0000000001fb21e8: str        x0, [sp, #0x10]
0x0000000001fb21ec: add        x0, sp, #0x20
0x0000000001fb21f0: add        x1, sp, #8
0x0000000001fb21f4: bl         #0x47d5e44
0x0000000001fb21f8: ldr        w1, [sp, #8]
0x0000000001fb21fc: cbz        w1, #0x1fb2288
0x0000000001fb2200: adrp       x8, #0x6147000
0x0000000001fb2204: add        x8, x8, #0x8a8
0x0000000001fb2208: ldr        x20, [x8]
0x0000000001fb220c: and        w9, w20, #0xff
0x0000000001fb2210: cmp        w9, #6
0x0000000001fb2214: b.lo       #0x1fb226c
0x0000000001fb2218: and        x9, x20, #0xfe00
0x0000000001fb221c: cbz        x9, #0x1fb226c
0x0000000001fb2220: ldr        x21, [x8, #8]
0x0000000001fb2224: ldr        x0, [sp, #0x10]
0x0000000001fb2228: ldr        x8, [x0]
0x0000000001fb222c: ldr        x9, [x8, #0x18]
0x0000000001fb2230: add        x8, sp, #0x40
0x0000000001fb2234: blr        x9
0x0000000001fb2238: adrp       x3, #0x537f000
0x0000000001fb223c: add        x3, x3, #0x61a
0x0000000001fb2240: add        x5, sp, #0x20
0x0000000001fb2244: add        x6, sp, #0x40
0x0000000001fb2248: mov        x0, x20
0x0000000001fb224c: mov        x1, x21
0x0000000001fb2250: mov        w2, #2
0x0000000001fb2254: mov        w4, #0x4a
0x0000000001fb2258: bl         #0x20d9d8
0x0000000001fb225c: ldrsb      w8, [sp, #0x57]
0x0000000001fb2260: tbz        w8, #0x1f, #0x1fb226c
0x0000000001fb2264: ldr        x0, [sp, #0x40]
0x0000000001fb2268: bl         #0x47e93a8
0x0000000001fb226c: strb       wzr, [x19]
0x0000000001fb2270: strb       wzr, [x19, #0x18]
0x0000000001fb2274: ldrsb      w8, [sp, #0x37]
0x0000000001fb2278: tbz        w8, #0x1f, #0x1fb22a0
0x0000000001fb227c: ldr        x0, [sp, #0x20]
0x0000000001fb2280: bl         #0x47e93a8
0x0000000001fb2284: b          #0x1fb22a0
0x0000000001fb2288: ldr        q0, [sp, #0x20]
0x0000000001fb228c: str        q0, [x19]
0x0000000001fb2290: ldr        x8, [sp, #0x30]
0x0000000001fb2294: str        x8, [x19, #0x10]
0x0000000001fb2298: mov        w8, #1
0x0000000001fb229c: strb       w8, [x19, #0x18]
0x0000000001fb22a0: ldp        x29, x30, [sp, #0x80]
0x0000000001fb22a4: ldp        x20, x19, [sp, #0x70]
0x0000000001fb22a8: ldp        x22, x21, [sp, #0x60]
0x0000000001fb22ac: add        sp, sp, #0x90
0x0000000001fb22b0: ret        
0x0000000001fb22b4: mov        x19, x0
0x0000000001fb22b8: ldrsb      w8, [sp, #0x57]
0x0000000001fb22bc: tbz        w8, #0x1f, #0x1fb22d0
0x0000000001fb22c0: ldr        x0, [sp, #0x40]
0x0000000001fb22c4: bl         #0x47e93a8
0x0000000001fb22c8: b          #0x1fb22d0
0x0000000001fb22cc: mov        x19, x0
0x0000000001fb22d0: ldrsb      w8, [sp, #0x37]
0x0000000001fb22d4: tbz        w8, #0x1f, #0x1fb230c
0x0000000001fb22d8: ldr        x0, [sp, #0x20]
0x0000000001fb22dc: b          #0x1fb2308
0x0000000001fb22e0: mov        x19, x0
0x0000000001fb22e4: b          #0x1fb22fc
0x0000000001fb22e8: mov        x19, x0
0x0000000001fb22ec: ldrsb      w8, [sp, #0x57]
0x0000000001fb22f0: tbz        w8, #0x1f, #0x1fb22fc
0x0000000001fb22f4: ldr        x0, [sp, #0x40]
0x0000000001fb22f8: bl         #0x47e93a8
0x0000000001fb22fc: ldrsb      w8, [sp, #0x1f]
0x0000000001fb2300: tbz        w8, #0x1f, #0x1fb230c
0x0000000001fb2304: ldr        x0, [sp, #8]
0x0000000001fb2308: bl         #0x47e93a8
0x0000000001fb230c: mov        x0, x19
0x0000000001fb2310: bl         #0x4b97984
