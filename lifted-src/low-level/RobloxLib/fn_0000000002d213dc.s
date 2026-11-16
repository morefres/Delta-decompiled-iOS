; instruction-faithful ARM64 fallback for RobloxLib::function_2d213dc
0x0000000002d213dc: sub        sp, sp, #0x50
0x0000000002d213e0: stp        d9, d8, [sp, #0x20]
0x0000000002d213e4: stp        x20, x19, [sp, #0x30]
0x0000000002d213e8: stp        x29, x30, [sp, #0x40]
0x0000000002d213ec: add        x29, sp, #0x40
0x0000000002d213f0: mov        x19, x0
0x0000000002d213f4: ldrb       w8, [x0, #0x1bf]
0x0000000002d213f8: cmp        w8, #5
0x0000000002d213fc: b.ne       #0x2d2140c
0x0000000002d21400: fmov       v0.2s, #4.00000000
0x0000000002d21404: fmov       s1, #4.00000000
0x0000000002d21408: b          #0x2d21434
0x0000000002d2140c: add        x8, x19, #0x1c4
0x0000000002d21410: mov        w9, #0xcccd
0x0000000002d21414: movk       w9, #0x3d4c, lsl #16
0x0000000002d21418: dup        v0.2s, w9
0x0000000002d2141c: ldr        d1, [x8]
0x0000000002d21420: fmaxnm     v0.2s, v1.2s, v0.2s
0x0000000002d21424: ldr        s1, [x19, #0x1cc]
0x0000000002d21428: adrp       x8, #0x4bce000
0x0000000002d2142c: ldr        s2, [x8, #0x998]
0x0000000002d21430: fmaxnm     s1, s1, s2
0x0000000002d21434: str        d0, [sp, #0x10]
0x0000000002d21438: str        s1, [sp, #0x18]
0x0000000002d2143c: add        x0, sp, #0x10
0x0000000002d21440: bl         #0x46beea4
0x0000000002d21444: fmov       s8, s0
0x0000000002d21448: fmov       s9, #1.00000000
0x0000000002d2144c: fmaxnm     s0, s0, s9
0x0000000002d21450: fmaxnm     s1, s1, s9
0x0000000002d21454: fmaxnm     s2, s2, s9
0x0000000002d21458: stp        s0, s1, [sp, #4]
0x0000000002d2145c: str        s2, [sp, #0xc]
0x0000000002d21460: ldrb       w8, [x19, #0x1bf]
0x0000000002d21464: cmp        w8, #0
0x0000000002d21468: cset       w1, eq
0x0000000002d2146c: add        x0, sp, #4
0x0000000002d21470: bl         #0x2d2119c
0x0000000002d21474: fmul       s1, s8, s0
0x0000000002d21478: fcmp       s8, s9
0x0000000002d2147c: fcsel      s0, s1, s0, mi
0x0000000002d21480: adrp       x8, #0x4cf3000
0x0000000002d21484: ldr        s1, [x8, #0xeb0]
0x0000000002d21488: fmul       s0, s0, s1
0x0000000002d2148c: ldp        x29, x30, [sp, #0x40]
0x0000000002d21490: ldp        x20, x19, [sp, #0x30]
0x0000000002d21494: ldp        d9, d8, [sp, #0x20]
0x0000000002d21498: add        sp, sp, #0x50
0x0000000002d2149c: ret        
