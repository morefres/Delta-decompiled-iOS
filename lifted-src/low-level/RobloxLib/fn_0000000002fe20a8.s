; instruction-faithful ARM64 fallback for RobloxLib::function_2fe20a8
0x0000000002fe20a8: sub        sp, sp, #0x40
0x0000000002fe20ac: stp        x22, x21, [sp, #0x10]
0x0000000002fe20b0: stp        x20, x19, [sp, #0x20]
0x0000000002fe20b4: stp        x29, x30, [sp, #0x30]
0x0000000002fe20b8: add        x29, sp, #0x30
0x0000000002fe20bc: mov        x22, x1
0x0000000002fe20c0: mov        x19, x0
0x0000000002fe20c4: str        w1, [sp, #0xc]
0x0000000002fe20c8: adrp       x8, #0x6199000
0x0000000002fe20cc: add        x8, x8, #0xb00
0x0000000002fe20d0: ldr        x8, [x8]
0x0000000002fe20d4: sub        x20, x0, #0x108
0x0000000002fe20d8: mov        x0, x20
0x0000000002fe20dc: blr        x8
0x0000000002fe20e0: mov        x21, x19
0x0000000002fe20e4: ldr        w8, [x21, #0x38]!
0x0000000002fe20e8: cmp        w8, w22
0x0000000002fe20ec: b.eq       #0x2fe2174
0x0000000002fe20f0: adrp       x8, #0x6199000
0x0000000002fe20f4: add        x8, x8, #0x510
0x0000000002fe20f8: ldrb       w8, [x8]
0x0000000002fe20fc: cmp        w8, #1
0x0000000002fe2100: b.ne       #0x2fe2160
0x0000000002fe2104: adrp       x8, #0x65ee000
0x0000000002fe2108: add        x8, x8, #0xb00
0x0000000002fe210c: ldrb       w8, [x8]
0x0000000002fe2110: tbnz       w8, #0, #0x2fe2124
0x0000000002fe2114: bl         #0x646b70
0x0000000002fe2118: tbnz       w0, #0, #0x2fe2124
0x0000000002fe211c: bl         #0x646df0
0x0000000002fe2120: cbz        w0, #0x2fe2160
0x0000000002fe2124: adrp       x1, #0x644f000
0x0000000002fe2128: add        x1, x1, #0xc10
0x0000000002fe212c: mov        x0, x20
0x0000000002fe2130: mov        w2, #1
0x0000000002fe2134: bl         #0x4b4f320
0x0000000002fe2138: mov        x0, x20
0x0000000002fe213c: bl         #0x418c6d4
0x0000000002fe2140: cbz        x0, #0x2fe2160
0x0000000002fe2144: adrp       x2, #0x644f000
0x0000000002fe2148: add        x2, x2, #0xc10
0x0000000002fe214c: add        x4, sp, #0xc
0x0000000002fe2150: mov        x1, x20
0x0000000002fe2154: mov        x3, x21
0x0000000002fe2158: bl         #0x24d6bb4
0x0000000002fe215c: ldr        w22, [sp, #0xc]
0x0000000002fe2160: str        w22, [x21]
0x0000000002fe2164: adrp       x1, #0x644f000
0x0000000002fe2168: add        x1, x1, #0xc10
0x0000000002fe216c: mov        x0, x20
0x0000000002fe2170: bl         #0x4197e7c
0x0000000002fe2174: ldr        x8, [x19]
0x0000000002fe2178: ldr        x8, [x8]
0x0000000002fe217c: mov        x0, x19
0x0000000002fe2180: blr        x8
0x0000000002fe2184: ldp        x29, x30, [sp, #0x30]
0x0000000002fe2188: ldp        x20, x19, [sp, #0x20]
0x0000000002fe218c: ldp        x22, x21, [sp, #0x10]
0x0000000002fe2190: add        sp, sp, #0x40
0x0000000002fe2194: ret        
