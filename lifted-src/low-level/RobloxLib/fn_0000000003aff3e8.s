; instruction-faithful ARM64 fallback for RobloxLib::function_3aff3e8
0x0000000003aff3e8: mov        w8, #0x79b9
0x0000000003aff3ec: movk       w8, #0x9e37, lsl #16
0x0000000003aff3f0: ldr        x9, [x1, #8]
0x0000000003aff3f4: cbz        x9, #0x3aff420
0x0000000003aff3f8: mov        x0, #0
0x0000000003aff3fc: ldr        x10, [x1]
0x0000000003aff400: ldrsb      x11, [x10], #1
0x0000000003aff404: add        x12, x8, x0, lsl #6
0x0000000003aff408: add        x12, x12, x0, lsr #2
0x0000000003aff40c: add        x11, x12, x11
0x0000000003aff410: eor        x0, x11, x0
0x0000000003aff414: subs       x9, x9, #1
0x0000000003aff418: b.ne       #0x3aff400
0x0000000003aff41c: b          #0x3aff424
0x0000000003aff420: mov        x0, #0
0x0000000003aff424: mov        x9, #0
0x0000000003aff428: add        x10, x1, #0x58
0x0000000003aff42c: ldr        x11, [x10, x9]
0x0000000003aff430: add        x12, x8, x0, lsl #6
0x0000000003aff434: add        x12, x12, x0, lsr #2
0x0000000003aff438: add        x11, x12, x11
0x0000000003aff43c: eor        x0, x11, x0
0x0000000003aff440: add        x9, x9, #8
0x0000000003aff444: cmp        x9, #0x10
0x0000000003aff448: b.ne       #0x3aff42c
0x0000000003aff44c: ret        
