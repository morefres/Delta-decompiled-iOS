; instruction-faithful ARM64 fallback for RobloxLib::function_1ba213c
0x0000000001ba213c: sub        sp, sp, #0x90
0x0000000001ba2140: stp        x20, x19, [sp, #0x70]
0x0000000001ba2144: stp        x29, x30, [sp, #0x80]
0x0000000001ba2148: add        x29, sp, #0x80
0x0000000001ba214c: adrp       x19, #0x6336000
0x0000000001ba2150: ldr        x0, [x19, #0x70]
0x0000000001ba2154: cbnz       x0, #0x1ba2174
0x0000000001ba2158: adrp       x8, #0x6336000
0x0000000001ba215c: add        x8, x8, #0x2a8
0x0000000001ba2160: ldarb      w8, [x8]
0x0000000001ba2164: tbz        w8, #0, #0x1ba2184
0x0000000001ba2168: adrp       x0, #0x6336000
0x0000000001ba216c: add        x0, x0, #0x78
0x0000000001ba2170: str        x0, [x19, #0x70]
0x0000000001ba2174: ldp        x29, x30, [sp, #0x80]
0x0000000001ba2178: ldp        x20, x19, [sp, #0x70]
0x0000000001ba217c: add        sp, sp, #0x90
0x0000000001ba2180: ret        
0x0000000001ba2184: adrp       x0, #0x6336000
0x0000000001ba2188: add        x0, x0, #0x2a8
0x0000000001ba218c: bl         #0x428c
0x0000000001ba2190: cbz        w0, #0x1ba2168
0x0000000001ba2194: bl         #0x41806c4
0x0000000001ba2198: mov        x1, x0
0x0000000001ba219c: stur       xzr, [x29, #-0x28]
0x0000000001ba21a0: sturb      wzr, [x29, #-0x20]
0x0000000001ba21a4: mov        w8, #0x11b
0x0000000001ba21a8: stur       w8, [x29, #-0x1c]
0x0000000001ba21ac: sturb      wzr, [x29, #-0x18]
0x0000000001ba21b0: movi       v0.16b, #0
0x0000000001ba21b4: stp        q0, q0, [sp, #0x30]
0x0000000001ba21b8: stp        q0, q0, [sp, #0x10]
0x0000000001ba21bc: str        q0, [sp]
0x0000000001ba21c0: adrp       x0, #0x6336000
0x0000000001ba21c4: add        x0, x0, #0x78
0x0000000001ba21c8: adrp       x2, #0x536e000
0x0000000001ba21cc: add        x2, x2, #0x614
0x0000000001ba21d0: sub        x5, x29, #0x28
0x0000000001ba21d4: mov        w3, #0x1358
0x0000000001ba21d8: mov        w4, #0x118
0x0000000001ba21dc: mov        w6, #0x100000
0x0000000001ba21e0: mov        x7, #0
0x0000000001ba21e4: bl         #0x1ba3014
0x0000000001ba21e8: adrp       x0, #0x1ba2000
0x0000000001ba21ec: add        x0, x0, #0x22c
0x0000000001ba21f0: adrp       x1, #0x6336000
0x0000000001ba21f4: add        x1, x1, #0x78
0x0000000001ba21f8: adrp       x2, #0
0x0000000001ba21fc: add        x2, x2, #0
0x0000000001ba2200: bl         #0x4b984dc
0x0000000001ba2204: adrp       x0, #0x6336000
0x0000000001ba2208: add        x0, x0, #0x2a8
0x0000000001ba220c: bl         #0x43e8
0x0000000001ba2210: b          #0x1ba2168
0x0000000001ba2214: mov        x19, x0
0x0000000001ba2218: adrp       x0, #0x6336000
0x0000000001ba221c: add        x0, x0, #0x2a8
0x0000000001ba2220: bl         #0x4450
0x0000000001ba2224: mov        x0, x19
0x0000000001ba2228: bl         #0x4b97984
