; instruction-faithful ARM64 fallback for RobloxLib::function_35ca5b0
0x00000000035ca5b0: ldrsh      w8, [x0, #0x12]
0x00000000035ca5b4: cmn        w8, #1
0x00000000035ca5b8: b.eq       #0x35ca5fc
0x00000000035ca5bc: sub        sp, sp, #0x30
0x00000000035ca5c0: stp        x20, x19, [sp, #0x10]
0x00000000035ca5c4: stp        x29, x30, [sp, #0x20]
0x00000000035ca5c8: add        x29, sp, #0x20
0x00000000035ca5cc: mov        x20, x1
0x00000000035ca5d0: mov        x19, x0
0x00000000035ca5d4: ldr        x11, [x0, #0x80]
0x00000000035ca5d8: cmp        x11, #0
0x00000000035ca5dc: cset       w8, eq
0x00000000035ca5e0: ldr        x9, [x0, #0x90]
0x00000000035ca5e4: add        x10, x9, w1, uxtw
0x00000000035ca5e8: add        x12, x10, w8, uxtw #1
0x00000000035ca5ec: cmp        x12, #0x40, lsl #12
0x00000000035ca5f0: b.ls       #0x35ca604
0x00000000035ca5f4: mov        w0, #0
0x00000000035ca5f8: b          #0x35ca634
0x00000000035ca5fc: mov        w0, #0
0x00000000035ca600: ret        
0x00000000035ca604: cmp        x11, #7
0x00000000035ca608: b.hs       #0x35ca644
0x00000000035ca60c: ubfiz      x8, x8, #1, #0x20
0x00000000035ca610: add        x8, x8, x9
0x00000000035ca614: str        x8, [x19, #0x90]
0x00000000035ca618: add        x0, x19, #0x70
0x00000000035ca61c: mov        x1, x20
0x00000000035ca620: bl         #0x35c9b10
0x00000000035ca624: ldrh       w8, [x19, #0x12]
0x00000000035ca628: add        w8, w8, #1
0x00000000035ca62c: strh       w8, [x19, #0x12]
0x00000000035ca630: mov        w0, #1
0x00000000035ca634: ldp        x29, x30, [sp, #0x20]
0x00000000035ca638: ldp        x20, x19, [sp, #0x10]
0x00000000035ca63c: add        sp, sp, #0x30
0x00000000035ca640: ret        
0x00000000035ca644: cmp        x11, #0xd
0x00000000035ca648: b.hi       #0x35ca660
0x00000000035ca64c: cmp        w20, #2
0x00000000035ca650: b.eq       #0x35ca66c
0x00000000035ca654: ldrb       w11, [x19, #0x89]
0x00000000035ca658: tbz        w11, #0, #0x35ca60c
0x00000000035ca65c: b          #0x35ca66c
0x00000000035ca660: mov        w12, #0x1ffe
0x00000000035ca664: cmp        x11, x12
0x00000000035ca668: b.hi       #0x35ca684
0x00000000035ca66c: ldrb       w11, [x19, #0x88]
0x00000000035ca670: cmp        w11, #1
0x00000000035ca674: b.ne       #0x35ca684
0x00000000035ca678: ldurb      w11, [x19, #0x70]
0x00000000035ca67c: cmp        w11, w20
0x00000000035ca680: b.eq       #0x35ca60c
0x00000000035ca684: mov        x8, #-0x3ffff
0x00000000035ca688: add        x8, x10, x8
0x00000000035ca68c: mov        x9, #-0x40001
0x00000000035ca690: cmp        x8, x9
0x00000000035ca694: b.lo       #0x35ca5f4
0x00000000035ca698: add        x0, x19, #0x70
0x00000000035ca69c: bl         #0x35c9b68
0x00000000035ca6a0: strh       w0, [sp, #0xe]
0x00000000035ca6a4: add        x0, x19, #0x58
0x00000000035ca6a8: add        x1, sp, #0xe
0x00000000035ca6ac: bl         #0x2be07c
0x00000000035ca6b0: ldr        x8, [x19, #0x90]
0x00000000035ca6b4: add        x8, x8, #2
0x00000000035ca6b8: b          #0x35ca614
