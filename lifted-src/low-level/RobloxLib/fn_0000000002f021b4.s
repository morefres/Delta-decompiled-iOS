; instruction-faithful ARM64 fallback for RobloxLib::function_2f021b4
0x0000000002f021b4: sub        sp, sp, #0x20
0x0000000002f021b8: stp        x29, x30, [sp, #0x10]
0x0000000002f021bc: add        x29, sp, #0x10
0x0000000002f021c0: ldr        x9, [x0, #0x10]
0x0000000002f021c4: cmp        x9, #3
0x0000000002f021c8: b.hi       #0x2f021e4
0x0000000002f021cc: ldr        x9, [x0]
0x0000000002f021d0: str        x9, [sp, #8]
0x0000000002f021d4: add        x2, sp, #8
0x0000000002f021d8: mov        x0, x8
0x0000000002f021dc: mov        w1, #4
0x0000000002f021e0: b          #0x2f02204
0x0000000002f021e4: cmn        x9, x9, lsr #1
0x0000000002f021e8: b.hs       #0x2f02214
0x0000000002f021ec: lsr        x10, x9, #1
0x0000000002f021f0: ldr        x11, [x0]
0x0000000002f021f4: str        x11, [sp, #8]
0x0000000002f021f8: add        x1, x10, x9
0x0000000002f021fc: add        x2, sp, #8
0x0000000002f02200: mov        x0, x8
0x0000000002f02204: bl         #0x2f022b8
0x0000000002f02208: ldp        x29, x30, [sp, #0x10]
0x0000000002f0220c: add        sp, sp, #0x20
0x0000000002f02210: ret        
0x0000000002f02214: mov        w0, #8
0x0000000002f02218: bl         #0x4b984d0
0x0000000002f0221c: bl         #0x4b983f8
0x0000000002f02220: adrp       x1, #0x5ba4000
0x0000000002f02224: ldr        x1, [x1, #0x7a8]
0x0000000002f02228: adrp       x2, #0x5ba4000
0x0000000002f0222c: ldr        x2, [x2, #0x728]
0x0000000002f02230: bl         #0x4b98554
