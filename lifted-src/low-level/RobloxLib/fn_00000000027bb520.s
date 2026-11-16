; instruction-faithful ARM64 fallback for RobloxLib::function_27bb520
0x00000000027bb520: stp        x20, x19, [sp, #-0x20]!
0x00000000027bb524: stp        x29, x30, [sp, #0x10]
0x00000000027bb528: add        x29, sp, #0x10
0x00000000027bb52c: fmov       s1, s0
0x00000000027bb530: mov        x19, x0
0x00000000027bb534: fmov       w8, s1
0x00000000027bb538: fcmp       s0, #0.0
0x00000000027bb53c: fmov       s0, wzr
0x00000000027bb540: fcsel      s0, s0, s1, mi
0x00000000027bb544: and        w8, w8, #0x7fffffff
0x00000000027bb548: mov        w9, #0x7f800000
0x00000000027bb54c: cmp        w8, w9
0x00000000027bb550: cset       w8, lt
0x00000000027bb554: mov        w9, #0x447a0000
0x00000000027bb558: fmov       s2, w9
0x00000000027bb55c: fcmp       s0, s2
0x00000000027bb560: fcsel      s0, s2, s0, gt
0x00000000027bb564: b.gt       #0x27bb574
0x00000000027bb568: fcmp       s1, #0.0
0x00000000027bb56c: ccmp       w8, #0, #0, pl
0x00000000027bb570: b.eq       #0x27bb5b0
0x00000000027bb574: ldr        x0, [x19, #0x3b8]
0x00000000027bb578: ldr        s1, [x0, #0x214]
0x00000000027bb57c: fcmp       s1, s0
0x00000000027bb580: b.eq       #0x27bb5b0
0x00000000027bb584: bl         #0x2d6acf8
0x00000000027bb588: ldr        x8, [x19, #0x3b8]
0x00000000027bb58c: ldr        s0, [x8, #0x214]
0x00000000027bb590: str        s0, [x19, #0x948]
0x00000000027bb594: adrp       x8, #0x5e10000
0x00000000027bb598: add        x8, x8, #0xda8
0x00000000027bb59c: ldr        x1, [x8]
0x00000000027bb5a0: mov        x0, x19
0x00000000027bb5a4: ldp        x29, x30, [sp, #0x10]
0x00000000027bb5a8: ldp        x20, x19, [sp], #0x20
0x00000000027bb5ac: b          #0x4197e7c
0x00000000027bb5b0: ldp        x29, x30, [sp, #0x10]
0x00000000027bb5b4: ldp        x20, x19, [sp], #0x20
0x00000000027bb5b8: ret        
