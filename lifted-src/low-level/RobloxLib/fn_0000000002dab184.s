; instruction-faithful ARM64 fallback for RobloxLib::function_2dab184
0x0000000002dab184: sub        sp, sp, #0x30
0x0000000002dab188: stp        x20, x19, [sp, #0x10]
0x0000000002dab18c: stp        x29, x30, [sp, #0x20]
0x0000000002dab190: add        x29, sp, #0x20
0x0000000002dab194: mov        x19, x0
0x0000000002dab198: adrp       x8, #0x6185000
0x0000000002dab19c: add        x8, x8, #0x8b8
0x0000000002dab1a0: ldr        x0, [x8]
0x0000000002dab1a4: and        w9, w0, #0xff
0x0000000002dab1a8: lsr        x10, x0, #8
0x0000000002dab1ac: cmp        w9, #6
0x0000000002dab1b0: and        w9, w10, #0xff
0x0000000002dab1b4: ccmp       w9, #6, #0, hs
0x0000000002dab1b8: b.lo       #0x2dab1e0
0x0000000002dab1bc: ldr        x1, [x8, #8]
0x0000000002dab1c0: adrp       x3, #0x541f000
0x0000000002dab1c4: add        x3, x3, #0x894
0x0000000002dab1c8: mov        x6, sp
0x0000000002dab1cc: mov        w2, #6
0x0000000002dab1d0: mov        w4, #0x4d
0x0000000002dab1d4: mov        x5, #0
0x0000000002dab1d8: mov        w7, #1
0x0000000002dab1dc: bl         #0x47eec38
0x0000000002dab1e0: ldr        x20, [x19, #0x28]
0x0000000002dab1e4: ldr        x8, [x20]
0x0000000002dab1e8: ldr        w8, [x8, #0x194]
0x0000000002dab1ec: sub        w8, w8, #1
0x0000000002dab1f0: cmp        w8, #2
0x0000000002dab1f4: b.lo       #0x2dab20c
0x0000000002dab1f8: mov        w0, #0x30
0x0000000002dab1fc: bl         #0x47e9370
0x0000000002dab200: mov        x19, x0
0x0000000002dab204: mov        x1, x20
0x0000000002dab208: bl         #0x2dae9e4
0x0000000002dab20c: mov        x0, x19
0x0000000002dab210: ldp        x29, x30, [sp, #0x20]
0x0000000002dab214: ldp        x20, x19, [sp, #0x10]
0x0000000002dab218: add        sp, sp, #0x30
0x0000000002dab21c: ret        
0x0000000002dab220: mov        x20, x0
0x0000000002dab224: mov        x0, x19
0x0000000002dab228: bl         #0x47e93a8
0x0000000002dab22c: mov        x0, x20
0x0000000002dab230: bl         #0x4b97984
