; instruction-faithful ARM64 fallback for RobloxLib::function_3ee2140
0x0000000003ee2140: sub        sp, sp, #0x50
0x0000000003ee2144: stp        d9, d8, [sp, #0x10]
0x0000000003ee2148: stp        x22, x21, [sp, #0x20]
0x0000000003ee214c: stp        x20, x19, [sp, #0x30]
0x0000000003ee2150: stp        x29, x30, [sp, #0x40]
0x0000000003ee2154: add        x29, sp, #0x40
0x0000000003ee2158: fmov       s8, s0
0x0000000003ee215c: mov        x19, x0
0x0000000003ee2160: adrp       x8, #0x6199000
0x0000000003ee2164: add        x8, x8, #0xb00
0x0000000003ee2168: ldr        x8, [x8]
0x0000000003ee216c: sub        x20, x0, #0xb8
0x0000000003ee2170: mov        x0, x20
0x0000000003ee2174: blr        x8
0x0000000003ee2178: fmov       s0, s8
0x0000000003ee217c: bl         #0x46aeec0
0x0000000003ee2180: tbnz       w0, #0, #0x3ee224c
0x0000000003ee2184: fcmp       s8, #0.0
0x0000000003ee2188: fmov       s0, wzr
0x0000000003ee218c: fcsel      s0, s0, s8, mi
0x0000000003ee2190: fmov       s1, #1.00000000
0x0000000003ee2194: fcmp       s0, s1
0x0000000003ee2198: fcsel      s8, s1, s0, gt
0x0000000003ee219c: str        s8, [sp, #0xc]
0x0000000003ee21a0: mov        x21, x19
0x0000000003ee21a4: ldr        s0, [x21, #8]!
0x0000000003ee21a8: fcmp       s0, s8
0x0000000003ee21ac: b.eq       #0x3ee224c
0x0000000003ee21b0: adrp       x8, #0x6199000
0x0000000003ee21b4: add        x8, x8, #0x510
0x0000000003ee21b8: ldrb       w8, [x8]
0x0000000003ee21bc: cmp        w8, #1
0x0000000003ee21c0: b.ne       #0x3ee2228
0x0000000003ee21c4: adrp       x8, #0x65ee000
0x0000000003ee21c8: add        x8, x8, #0xb00
0x0000000003ee21cc: ldrb       w8, [x8]
0x0000000003ee21d0: tbnz       w8, #0, #0x3ee21e4
0x0000000003ee21d4: bl         #0x646b70
0x0000000003ee21d8: tbnz       w0, #0, #0x3ee21e4
0x0000000003ee21dc: bl         #0x646df0
0x0000000003ee21e0: cbz        w0, #0x3ee2228
0x0000000003ee21e4: ldr        x8, [x20]
0x0000000003ee21e8: ldr        x8, [x8, #0x98]
0x0000000003ee21ec: adrp       x1, #0x64ab000
0x0000000003ee21f0: add        x1, x1, #0x9a0
0x0000000003ee21f4: mov        x0, x20
0x0000000003ee21f8: mov        w2, #1
0x0000000003ee21fc: blr        x8
0x0000000003ee2200: mov        x0, x20
0x0000000003ee2204: bl         #0x418c6d4
0x0000000003ee2208: cbz        x0, #0x3ee2228
0x0000000003ee220c: adrp       x2, #0x64ab000
0x0000000003ee2210: add        x2, x2, #0x9a0
0x0000000003ee2214: add        x4, sp, #0xc
0x0000000003ee2218: mov        x1, x20
0x0000000003ee221c: mov        x3, x21
0x0000000003ee2220: bl         #0x24d7c4c
0x0000000003ee2224: ldr        s8, [sp, #0xc]
0x0000000003ee2228: str        s8, [x19, #8]
0x0000000003ee222c: adrp       x1, #0x64ab000
0x0000000003ee2230: add        x1, x1, #0x9a0
0x0000000003ee2234: mov        x0, x20
0x0000000003ee2238: bl         #0x4197e7c
0x0000000003ee223c: ldr        x8, [x19]
0x0000000003ee2240: ldr        x8, [x8]
0x0000000003ee2244: mov        x0, x19
0x0000000003ee2248: blr        x8
0x0000000003ee224c: ldp        x29, x30, [sp, #0x40]
0x0000000003ee2250: ldp        x20, x19, [sp, #0x30]
0x0000000003ee2254: ldp        x22, x21, [sp, #0x20]
0x0000000003ee2258: ldp        d9, d8, [sp, #0x10]
0x0000000003ee225c: add        sp, sp, #0x50
0x0000000003ee2260: ret        
