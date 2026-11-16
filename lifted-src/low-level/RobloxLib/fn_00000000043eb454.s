; instruction-faithful ARM64 fallback for RobloxLib::function_43eb454
0x00000000043eb454: cmp        x3, w2, uxtw #1
0x00000000043eb458: b.hs       #0x43eb464
0x00000000043eb45c: mov        w0, #3
0x00000000043eb460: ret        
0x00000000043eb464: sub        sp, sp, #0x70
0x00000000043eb468: stp        x28, x27, [sp, #0x10]
0x00000000043eb46c: stp        x26, x25, [sp, #0x20]
0x00000000043eb470: stp        x24, x23, [sp, #0x30]
0x00000000043eb474: stp        x22, x21, [sp, #0x40]
0x00000000043eb478: stp        x20, x19, [sp, #0x50]
0x00000000043eb47c: stp        x29, x30, [sp, #0x60]
0x00000000043eb480: add        x29, sp, #0x60
0x00000000043eb484: mov        x23, x3
0x00000000043eb488: mov        x20, x2
0x00000000043eb48c: mov        x24, x1
0x00000000043eb490: mov        x19, x0
0x00000000043eb494: ldr        x22, [x1, #0x38]
0x00000000043eb498: mov        w25, w2
0x00000000043eb49c: add        x5, sp, #0xc
0x00000000043eb4a0: mov        x0, x22
0x00000000043eb4a4: mov        w1, #2
0x00000000043eb4a8: mov        x2, #0
0x00000000043eb4ac: mov        x3, x25
0x00000000043eb4b0: mov        x4, #0
0x00000000043eb4b4: bl         #0x43b39b4
0x00000000043eb4b8: mov        x21, x0
0x00000000043eb4bc: ldr        w8, [sp, #0xc]
0x00000000043eb4c0: cbnz       w8, #0x43eb4dc
0x00000000043eb4c4: ubfiz      x26, x20, #1, #0x20
0x00000000043eb4c8: mov        x0, x24
0x00000000043eb4cc: mov        x1, x26
0x00000000043eb4d0: bl         #0x43b7054
0x00000000043eb4d4: str        w0, [sp, #0xc]
0x00000000043eb4d8: cbz        w0, #0x43eb51c
0x00000000043eb4dc: mov        x23, #0
0x00000000043eb4e0: mov        x0, x22
0x00000000043eb4e4: mov        x1, x23
0x00000000043eb4e8: bl         #0x43b0328
0x00000000043eb4ec: mov        x0, x22
0x00000000043eb4f0: mov        x1, x21
0x00000000043eb4f4: bl         #0x43b0328
0x00000000043eb4f8: ldr        w0, [sp, #0xc]
0x00000000043eb4fc: ldp        x29, x30, [sp, #0x60]
0x00000000043eb500: ldp        x20, x19, [sp, #0x50]
0x00000000043eb504: ldp        x22, x21, [sp, #0x40]
0x00000000043eb508: ldp        x24, x23, [sp, #0x30]
0x00000000043eb50c: ldp        x26, x25, [sp, #0x20]
0x00000000043eb510: ldp        x28, x27, [sp, #0x10]
0x00000000043eb514: add        sp, sp, #0x70
0x00000000043eb518: ret        
0x00000000043eb51c: mov        w28, #0
0x00000000043eb520: cbz        w20, #0x43eb550
0x00000000043eb524: ldr        x8, [x24, #0x40]
0x00000000043eb528: mov        x9, x21
0x00000000043eb52c: ldrh       w10, [x8], #2
0x00000000043eb530: rev        w10, w10
0x00000000043eb534: lsr        w10, w10, #0x10
0x00000000043eb538: and        w11, w28, #0xffff
0x00000000043eb53c: cmp        w10, w28, uxth
0x00000000043eb540: csel       w28, w10, w11, hi
0x00000000043eb544: strh       w10, [x9], #2
0x00000000043eb548: subs       x25, x25, #1
0x00000000043eb54c: b.ne       #0x43eb52c
0x00000000043eb550: mov        x0, x24
0x00000000043eb554: bl         #0x43b71b0
0x00000000043eb558: subs       w8, w28, #0x101
0x00000000043eb55c: csel       w27, wzr, w8, lo
0x00000000043eb560: cmp        w28, #0x102
0x00000000043eb564: b.hs       #0x43eb580
0x00000000043eb568: mov        x23, #0
0x00000000043eb56c: mov        w0, #0
0x00000000043eb570: strh       w20, [x19, #2]
0x00000000043eb574: strh       w27, [x19, #4]
0x00000000043eb578: stp        x21, x23, [x19, #8]
0x00000000043eb57c: b          #0x43eb4fc
0x00000000043eb580: sub        x26, x23, x26
0x00000000043eb584: add        x8, x26, w27, uxth #3
0x00000000043eb588: add        x1, x8, #1
0x00000000043eb58c: add        x2, sp, #0xc
0x00000000043eb590: mov        x0, x22
0x00000000043eb594: bl         #0x43b2d3c
0x00000000043eb598: mov        x23, x0
0x00000000043eb59c: ldr        w8, [sp, #0xc]
0x00000000043eb5a0: cbnz       w8, #0x43eb4e0
0x00000000043eb5a4: and        x28, x27, #0xffff
0x00000000043eb5a8: add        x25, x23, x28, lsl #3
0x00000000043eb5ac: mov        x0, x24
0x00000000043eb5b0: mov        x1, x25
0x00000000043eb5b4: mov        x2, x26
0x00000000043eb5b8: bl         #0x43b6660
0x00000000043eb5bc: str        w0, [sp, #0xc]
0x00000000043eb5c0: cbnz       w0, #0x43eb4e0
0x00000000043eb5c4: add        x8, x25, x26
0x00000000043eb5c8: cmp        x26, #1
0x00000000043eb5cc: b.lt       #0x43eb600
0x00000000043eb5d0: mov        x9, #0
0x00000000043eb5d4: ldrb       w10, [x25]
0x00000000043eb5d8: strb       wzr, [x25], #1
0x00000000043eb5dc: str        x25, [x23, x9, lsl #3]
0x00000000043eb5e0: add        x25, x25, x10
0x00000000043eb5e4: add        x9, x9, #1
0x00000000043eb5e8: cmp        x9, x28
0x00000000043eb5ec: cset       w10, lo
0x00000000043eb5f0: cmp        x25, x8
0x00000000043eb5f4: ccmp       x9, x28, #2, lo
0x00000000043eb5f8: b.lo       #0x43eb5d4
0x00000000043eb5fc: b          #0x43eb608
0x00000000043eb600: mov        w9, #0
0x00000000043eb604: mov        w10, #1
0x00000000043eb608: strb       wzr, [x8]
0x00000000043eb60c: cbz        w10, #0x43eb56c
0x00000000043eb610: and        w10, w9, #0xffff
0x00000000043eb614: cmp        w10, w27, uxth
0x00000000043eb618: b.hs       #0x43eb56c
0x00000000043eb61c: mov        x10, #0
0x00000000043eb620: sub        x12, x28, w9, uxth
0x00000000043eb624: add        x11, x12, #1
0x00000000043eb628: and        x11, x11, #0xfffffffffffffffe
0x00000000043eb62c: sub        x12, x12, #1
0x00000000043eb630: dup        v0.2d, x12
0x00000000043eb634: add        x9, x23, w9, uxth #3
0x00000000043eb638: adrp       x12, #0x4bb8000
0x00000000043eb63c: ldr        q1, [x12, #0x9b0]
0x00000000043eb640: dup        v2.2d, x10
0x00000000043eb644: orr        v2.16b, v2.16b, v1.16b
0x00000000043eb648: cmhs       v2.2d, v0.2d, v2.2d
0x00000000043eb64c: xtn        v2.2s, v2.2d
0x00000000043eb650: fmov       w12, s2
0x00000000043eb654: tbz        w12, #0, #0x43eb65c
0x00000000043eb658: str        x8, [x9, x10, lsl #3]
0x00000000043eb65c: mov        w12, v2.s[1]
0x00000000043eb660: tbz        w12, #0, #0x43eb66c
0x00000000043eb664: add        x12, x9, x10, lsl #3
0x00000000043eb668: str        x8, [x12, #8]
0x00000000043eb66c: add        x10, x10, #2
0x00000000043eb670: cmp        x11, x10
0x00000000043eb674: b.ne       #0x43eb640
0x00000000043eb678: b          #0x43eb56c
