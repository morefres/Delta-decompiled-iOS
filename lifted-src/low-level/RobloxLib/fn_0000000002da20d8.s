; instruction-faithful ARM64 fallback for RobloxLib::function_2da20d8
0x0000000002da20d8: sub        sp, sp, #0xa0
0x0000000002da20dc: stp        x20, x19, [sp, #0x80]
0x0000000002da20e0: stp        x29, x30, [sp, #0x90]
0x0000000002da20e4: add        x29, sp, #0x90
0x0000000002da20e8: mov        x19, x0
0x0000000002da20ec: adrp       x8, #0x616c000
0x0000000002da20f0: add        x8, x8, #0x160
0x0000000002da20f4: ldarb      w9, [x8]
0x0000000002da20f8: adrp       x8, #0x616c000
0x0000000002da20fc: tbz        w9, #0, #0x2da2180
0x0000000002da2100: adrp       x9, #0x616c000
0x0000000002da2104: add        x9, x9, #0x1e8
0x0000000002da2108: ldrb       w9, [x9]
0x0000000002da210c: ldr        x1, [x8, #0x158]
0x0000000002da2110: movi       v0.16b, #0
0x0000000002da2114: stp        q0, q0, [sp]
0x0000000002da2118: mov        x8, #-1
0x0000000002da211c: stp        xzr, x8, [sp, #0x20]
0x0000000002da2120: stp        q0, q0, [sp, #0x30]
0x0000000002da2124: str        q0, [sp, #0x50]
0x0000000002da2128: str        wzr, [sp, #0x60]
0x0000000002da212c: stp        xzr, xzr, [sp, #0x68]
0x0000000002da2130: cmp        w9, #1
0x0000000002da2134: ccmp       x1, #0, #4, eq
0x0000000002da2138: b.eq       #0x2da2150
0x0000000002da213c: mov        x0, sp
0x0000000002da2140: mov        x2, #-1
0x0000000002da2144: mov        x3, #0
0x0000000002da2148: mov        w4, #0
0x0000000002da214c: bl         #0x477d320
0x0000000002da2150: ldr        x8, [x19]
0x0000000002da2154: ldr        x8, [x8, #0x20]
0x0000000002da2158: mov        x0, x19
0x0000000002da215c: blr        x8
0x0000000002da2160: mov        x19, x0
0x0000000002da2164: mov        x0, sp
0x0000000002da2168: bl         #0x668b4c
0x0000000002da216c: mov        x0, x19
0x0000000002da2170: ldp        x29, x30, [sp, #0x90]
0x0000000002da2174: ldp        x20, x19, [sp, #0x80]
0x0000000002da2178: add        sp, sp, #0xa0
0x0000000002da217c: ret        
0x0000000002da2180: adrp       x0, #0x616c000
0x0000000002da2184: add        x0, x0, #0x160
0x0000000002da2188: bl         #0x428c
0x0000000002da218c: adrp       x8, #0x616c000
0x0000000002da2190: cbz        w0, #0x2da2100
0x0000000002da2194: adrp       x8, #0x5242000
0x0000000002da2198: add        x8, x8, #0xf2c
0x0000000002da219c: add        x8, x8, #0xf8, lsl #12
0x0000000002da21a0: add        x8, x8, #0xa6d
0x0000000002da21a4: str        x8, [sp]
0x0000000002da21a8: ldr        x8, [sp]
0x0000000002da21ac: adrp       x9, #0x541e000
0x0000000002da21b0: add        x9, x9, #0x1b9
0x0000000002da21b4: add        x9, x9, #0xbd, lsl #12
0x0000000002da21b8: add        x9, x9, #0x567
0x0000000002da21bc: str        x9, [sp]
0x0000000002da21c0: ldr        x9, [sp]
0x0000000002da21c4: sub        x8, x8, #0xf8, lsl #12
0x0000000002da21c8: sub        x0, x8, #0xa6d
0x0000000002da21cc: sub        x8, x9, #0xbd, lsl #12
0x0000000002da21d0: sub        x1, x8, #0x567
0x0000000002da21d4: mov        w2, #-1
0x0000000002da21d8: mov        w3, #0xff
0x0000000002da21dc: bl         #0x477d018
0x0000000002da21e0: adrp       x20, #0x616c000
0x0000000002da21e4: str        x0, [x20, #0x158]
0x0000000002da21e8: adrp       x0, #0x616c000
0x0000000002da21ec: add        x0, x0, #0x160
0x0000000002da21f0: bl         #0x43e8
0x0000000002da21f4: mov        x8, x20
0x0000000002da21f8: b          #0x2da2100
0x0000000002da21fc: mov        x19, x0
0x0000000002da2200: adrp       x0, #0x616c000
0x0000000002da2204: add        x0, x0, #0x160
0x0000000002da2208: bl         #0x4450
0x0000000002da220c: b          #0x2da221c
0x0000000002da2210: mov        x19, x0
0x0000000002da2214: mov        x0, sp
0x0000000002da2218: bl         #0x668b4c
0x0000000002da221c: mov        x0, x19
0x0000000002da2220: bl         #0x4b97984
