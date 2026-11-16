; instruction-faithful ARM64 fallback for RobloxLib::function_2fe2214
0x0000000002fe2214: sub        sp, sp, #0x40
0x0000000002fe2218: stp        x22, x21, [sp, #0x10]
0x0000000002fe221c: stp        x20, x19, [sp, #0x20]
0x0000000002fe2220: stp        x29, x30, [sp, #0x30]
0x0000000002fe2224: add        x29, sp, #0x30
0x0000000002fe2228: mov        x21, x1
0x0000000002fe222c: mov        x19, x0
0x0000000002fe2230: str        w1, [sp, #0xc]
0x0000000002fe2234: adrp       x8, #0x6199000
0x0000000002fe2238: add        x8, x8, #0xb00
0x0000000002fe223c: ldr        x8, [x8]
0x0000000002fe2240: sub        x20, x0, #0x108
0x0000000002fe2244: mov        x0, x20
0x0000000002fe2248: blr        x8
0x0000000002fe224c: ldr        w8, [x19, #0x3c]!
0x0000000002fe2250: cmp        w8, w21
0x0000000002fe2254: b.eq       #0x2fe22dc
0x0000000002fe2258: adrp       x8, #0x6199000
0x0000000002fe225c: add        x8, x8, #0x510
0x0000000002fe2260: ldrb       w8, [x8]
0x0000000002fe2264: cmp        w8, #1
0x0000000002fe2268: b.ne       #0x2fe22c8
0x0000000002fe226c: adrp       x8, #0x65ee000
0x0000000002fe2270: add        x8, x8, #0xb00
0x0000000002fe2274: ldrb       w8, [x8]
0x0000000002fe2278: tbnz       w8, #0, #0x2fe228c
0x0000000002fe227c: bl         #0x646b70
0x0000000002fe2280: tbnz       w0, #0, #0x2fe228c
0x0000000002fe2284: bl         #0x646df0
0x0000000002fe2288: cbz        w0, #0x2fe22c8
0x0000000002fe228c: adrp       x1, #0x644f000
0x0000000002fe2290: add        x1, x1, #0xcd8
0x0000000002fe2294: mov        x0, x20
0x0000000002fe2298: mov        w2, #1
0x0000000002fe229c: bl         #0x4b4f320
0x0000000002fe22a0: mov        x0, x20
0x0000000002fe22a4: bl         #0x418c6d4
0x0000000002fe22a8: cbz        x0, #0x2fe22c8
0x0000000002fe22ac: adrp       x2, #0x644f000
0x0000000002fe22b0: add        x2, x2, #0xcd8
0x0000000002fe22b4: add        x4, sp, #0xc
0x0000000002fe22b8: mov        x1, x20
0x0000000002fe22bc: mov        x3, x19
0x0000000002fe22c0: bl         #0x24d6bb4
0x0000000002fe22c4: ldr        w21, [sp, #0xc]
0x0000000002fe22c8: str        w21, [x19]
0x0000000002fe22cc: adrp       x1, #0x644f000
0x0000000002fe22d0: add        x1, x1, #0xcd8
0x0000000002fe22d4: mov        x0, x20
0x0000000002fe22d8: bl         #0x4197e7c
0x0000000002fe22dc: ldp        x29, x30, [sp, #0x30]
0x0000000002fe22e0: ldp        x20, x19, [sp, #0x20]
0x0000000002fe22e4: ldp        x22, x21, [sp, #0x10]
0x0000000002fe22e8: add        sp, sp, #0x40
0x0000000002fe22ec: ret        
