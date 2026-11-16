; instruction-faithful ARM64 fallback for RobloxLib::function_46ab4e4
0x00000000046ab4e4: stp        x24, x23, [sp, #-0x40]!
0x00000000046ab4e8: stp        x22, x21, [sp, #0x10]
0x00000000046ab4ec: stp        x20, x19, [sp, #0x20]
0x00000000046ab4f0: stp        x29, x30, [sp, #0x30]
0x00000000046ab4f4: add        x29, sp, #0x30
0x00000000046ab4f8: mov        x19, x5
0x00000000046ab4fc: mov        x20, x4
0x00000000046ab500: mov        x22, x2
0x00000000046ab504: mov        x23, x1
0x00000000046ab508: mov        x21, x0
0x00000000046ab50c: cmn        w6, #1
0x00000000046ab510: b.ne       #0x46ab520
0x00000000046ab514: mov        x0, x3
0x00000000046ab518: bl         #0x46bfca0
0x00000000046ab51c: mov        x6, x0
0x00000000046ab520: cmp        w6, #2
0x00000000046ab524: b.hi       #0x46ab544
0x00000000046ab528: adrp       x8, #0x50e9000
0x00000000046ab52c: add        x8, x8, #0xa38
0x00000000046ab530: ldr        x8, [x8, w6, uxtw #3]
0x00000000046ab534: adrp       x9, #0x50e9000
0x00000000046ab538: add        x9, x9, #0xa50
0x00000000046ab53c: ldr        x9, [x9, w6, uxtw #3]
0x00000000046ab540: b          #0x46ab54c
0x00000000046ab544: mov        x8, #0
0x00000000046ab548: mov        x9, #0
0x00000000046ab54c: ldr        s2, [x23, x8, lsl #2]
0x00000000046ab550: ldr        s0, [x21, x8, lsl #2]
0x00000000046ab554: ldr        s3, [x22, x9, lsl #2]
0x00000000046ab558: ldr        s1, [x21, x9, lsl #2]
0x00000000046ab55c: fsub       s4, s2, s0
0x00000000046ab560: fsub       s5, s3, s1
0x00000000046ab564: fmul       s6, s4, s5
0x00000000046ab568: ldr        s4, [x22, x8, lsl #2]
0x00000000046ab56c: fsub       s0, s4, s0
0x00000000046ab570: ldr        s5, [x23, x9, lsl #2]
0x00000000046ab574: fsub       s1, s5, s1
0x00000000046ab578: fmul       s0, s0, s1
0x00000000046ab57c: fsub       s1, s6, s0
0x00000000046ab580: fcmp       s1, #0.0
0x00000000046ab584: b.ne       #0x46ab5bc
0x00000000046ab588: ldr        s0, [x21]
0x00000000046ab58c: ldr        s1, [x20]
0x00000000046ab590: fcmp       s0, s1
0x00000000046ab594: b.ne       #0x46ab644
0x00000000046ab598: ldr        s0, [x21, #4]
0x00000000046ab59c: ldr        s1, [x20, #4]
0x00000000046ab5a0: fcmp       s0, s1
0x00000000046ab5a4: b.ne       #0x46ab644
0x00000000046ab5a8: ldr        s0, [x21, #8]
0x00000000046ab5ac: ldr        s1, [x20, #8]
0x00000000046ab5b0: fcmp       s0, s1
0x00000000046ab5b4: cset       w8, eq
0x00000000046ab5b8: b          #0x46ab648
0x00000000046ab5bc: fmov       s0, #1.00000000
0x00000000046ab5c0: fdiv       s1, s0, s1
0x00000000046ab5c4: ldr        s6, [x20, x8, lsl #2]
0x00000000046ab5c8: fsub       s2, s2, s6
0x00000000046ab5cc: ldr        s7, [x20, x9, lsl #2]
0x00000000046ab5d0: fsub       s3, s3, s7
0x00000000046ab5d4: fmul       s2, s2, s3
0x00000000046ab5d8: fsub       s3, s4, s6
0x00000000046ab5dc: fsub       s4, s5, s7
0x00000000046ab5e0: fmul       s3, s3, s4
0x00000000046ab5e4: fsub       s2, s2, s3
0x00000000046ab5e8: fmul       s2, s1, s2
0x00000000046ab5ec: str        s2, [x19]
0x00000000046ab5f0: fcmp       s2, #0.0
0x00000000046ab5f4: fccmp      s2, s0, #0, pl
0x00000000046ab5f8: b.gt       #0x46ab644
0x00000000046ab5fc: ldr        s3, [x20, x8, lsl #2]
0x00000000046ab600: ldr        s4, [x21, x8, lsl #2]
0x00000000046ab604: fsub       s3, s3, s4
0x00000000046ab608: ldr        s5, [x22, x9, lsl #2]
0x00000000046ab60c: ldr        s6, [x21, x9, lsl #2]
0x00000000046ab610: fsub       s5, s5, s6
0x00000000046ab614: fmul       s3, s3, s5
0x00000000046ab618: ldr        s5, [x22, x8, lsl #2]
0x00000000046ab61c: fsub       s4, s5, s4
0x00000000046ab620: ldr        s5, [x20, x9, lsl #2]
0x00000000046ab624: fsub       s5, s5, s6
0x00000000046ab628: fmul       s4, s4, s5
0x00000000046ab62c: fsub       s3, s3, s4
0x00000000046ab630: fmul       s1, s1, s3
0x00000000046ab634: str        s1, [x19, #4]
0x00000000046ab638: fcmp       s1, #0.0
0x00000000046ab63c: fccmp      s1, s0, #0, pl
0x00000000046ab640: b.le       #0x46ab660
0x00000000046ab644: mov        w8, #0
0x00000000046ab648: and        w0, w8, #1
0x00000000046ab64c: ldp        x29, x30, [sp, #0x30]
0x00000000046ab650: ldp        x20, x19, [sp, #0x20]
0x00000000046ab654: ldp        x22, x21, [sp, #0x10]
0x00000000046ab658: ldp        x24, x23, [sp], #0x40
0x00000000046ab65c: ret        
0x00000000046ab660: fsub       s2, s0, s2
0x00000000046ab664: fsub       s1, s2, s1
0x00000000046ab668: str        s1, [x19, #8]
0x00000000046ab66c: fcmp       s1, s0
0x00000000046ab670: fmov       s0, wzr
0x00000000046ab674: fccmp      s1, s0, #8, ls
0x00000000046ab678: cset       w8, ge
0x00000000046ab67c: b          #0x46ab648
