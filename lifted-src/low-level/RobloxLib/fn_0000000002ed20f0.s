; instruction-faithful ARM64 fallback for RobloxLib::function_2ed20f0
0x0000000002ed20f0: sub        sp, sp, #0x50
0x0000000002ed20f4: stp        x22, x21, [sp, #0x20]
0x0000000002ed20f8: stp        x20, x19, [sp, #0x30]
0x0000000002ed20fc: stp        x29, x30, [sp, #0x40]
0x0000000002ed2100: add        x29, sp, #0x40
0x0000000002ed2104: mov        x20, x1
0x0000000002ed2108: mov        x19, x0
0x0000000002ed210c: bl         #0x2ed2214
0x0000000002ed2110: add        x0, x0, #0x118
0x0000000002ed2114: mov        x1, x20
0x0000000002ed2118: bl         #0x2ed228c
0x0000000002ed211c: adrp       x8, #0x5eee000
0x0000000002ed2120: add        x8, x8, #0xa0
0x0000000002ed2124: add        x9, x8, #0x10
0x0000000002ed2128: str        x9, [x19]
0x0000000002ed212c: add        x9, x8, #0x430
0x0000000002ed2130: str        x9, [x19, #0x98]
0x0000000002ed2134: add        x9, x8, #0x4a8
0x0000000002ed2138: str        x9, [x19, #0xc8]
0x0000000002ed213c: add        x9, x8, #0x530
0x0000000002ed2140: add        x10, x8, #0x568
0x0000000002ed2144: stp        x9, x10, [x19, #0x108]
0x0000000002ed2148: add        x9, x8, #0x5a8
0x0000000002ed214c: str        x9, [x19, #0x118]
0x0000000002ed2150: add        x8, x8, #0x648
0x0000000002ed2154: str        x8, [x19, #0x170]
0x0000000002ed2158: add        x20, x19, #0x178
0x0000000002ed215c: strb       wzr, [x19, #0x1d0]
0x0000000002ed2160: strb       wzr, [x19, #0x1d4]
0x0000000002ed2164: strb       wzr, [x19, #0x1d8]
0x0000000002ed2168: movi       v0.16b, #0
0x0000000002ed216c: stp        q0, q0, [x20]
0x0000000002ed2170: stur       q0, [x20, #0x19]
0x0000000002ed2174: mov        w8, #0x3f800000
0x0000000002ed2178: str        w8, [x19, #0x1dc]
0x0000000002ed217c: strb       wzr, [x19, #0x1e0]
0x0000000002ed2180: adrp       x1, #0x53d4000
0x0000000002ed2184: add        x1, x1, #0xb3e
0x0000000002ed2188: add        x0, sp, #8
0x0000000002ed218c: bl         #0x18aac
0x0000000002ed2190: add        x1, sp, #8
0x0000000002ed2194: mov        x0, x19
0x0000000002ed2198: bl         #0x4185868
0x0000000002ed219c: ldrsb      w8, [sp, #0x1f]
0x0000000002ed21a0: tbz        w8, #0x1f, #0x2ed21ac
0x0000000002ed21a4: ldr        x0, [sp, #8]
0x0000000002ed21a8: bl         #0x47e93a8
0x0000000002ed21ac: mov        x0, x19
0x0000000002ed21b0: ldp        x29, x30, [sp, #0x40]
0x0000000002ed21b4: ldp        x20, x19, [sp, #0x30]
0x0000000002ed21b8: ldp        x22, x21, [sp, #0x20]
0x0000000002ed21bc: add        sp, sp, #0x50
0x0000000002ed21c0: ret        
0x0000000002ed21c4: mov        x21, x0
0x0000000002ed21c8: ldrsb      w8, [sp, #0x1f]
0x0000000002ed21cc: tbz        w8, #0x1f, #0x2ed21e0
0x0000000002ed21d0: ldr        x0, [sp, #8]
0x0000000002ed21d4: bl         #0x47e93a8
0x0000000002ed21d8: b          #0x2ed21e0
0x0000000002ed21dc: mov        x21, x0
0x0000000002ed21e0: ldr        x0, [x19, #0x198]
0x0000000002ed21e4: cbz        x0, #0x2ed21ec
0x0000000002ed21e8: bl         #0x4b9808c
0x0000000002ed21ec: mov        x0, x20
0x0000000002ed21f0: bl         #0x1df28
0x0000000002ed21f4: add        x0, x19, #0x118
0x0000000002ed21f8: bl         #0x2e53048
0x0000000002ed21fc: b          #0x2ed2204
0x0000000002ed2200: mov        x21, x0
0x0000000002ed2204: mov        x0, x19
0x0000000002ed2208: bl         #0x2ed2340
0x0000000002ed220c: mov        x0, x21
0x0000000002ed2210: bl         #0x4b97984
