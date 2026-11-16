; instruction-faithful ARM64 fallback for RobloxLib::function_42ce7ac
0x00000000042ce7ac: stp        d9, d8, [sp, #-0x40]!
0x00000000042ce7b0: stp        x22, x21, [sp, #0x10]
0x00000000042ce7b4: stp        x20, x19, [sp, #0x20]
0x00000000042ce7b8: stp        x29, x30, [sp, #0x30]
0x00000000042ce7bc: add        x29, sp, #0x30
0x00000000042ce7c0: fmov       s8, s0
0x00000000042ce7c4: fcvt       d0, s0
0x00000000042ce7c8: adrp       x8, #0x4df7000
0x00000000042ce7cc: ldr        d1, [x8, #0xc60]
0x00000000042ce7d0: fcmp       d0, d1
0x00000000042ce7d4: b.mi       #0x42ce844
0x00000000042ce7d8: mov        x20, x4
0x00000000042ce7dc: mov        x19, x3
0x00000000042ce7e0: mov        x21, x1
0x00000000042ce7e4: mov        x22, x0
0x00000000042ce7e8: ldr        x8, [x0, #0x20]
0x00000000042ce7ec: mov        w9, #0xc
0x00000000042ce7f0: smaddl     x3, w1, w9, x8
0x00000000042ce7f4: smaddl     x4, w2, w9, x8
0x00000000042ce7f8: smaddl     x8, w19, w9, x8
0x00000000042ce7fc: mov        x1, x5
0x00000000042ce800: mov        x2, x6
0x00000000042ce804: mov        x5, x8
0x00000000042ce808: bl         #0x42cacb8
0x00000000042ce80c: fdiv       s0, s0, s8
0x00000000042ce810: ldr        s1, [x22, #0xc]
0x00000000042ce814: fcmp       s0, s1
0x00000000042ce818: b.le       #0x42ce844
0x00000000042ce81c: ldr        s1, [x20]
0x00000000042ce820: ldr        x8, [x22, #0x48]
0x00000000042ce824: ldr        w9, [x8, w21, sxtw #2]
0x00000000042ce828: fcmp       s0, s1
0x00000000042ce82c: b.le       #0x42ce85c
0x00000000042ce830: str        w9, [x8, w19, sxtw #2]
0x00000000042ce834: str        w19, [x8, w21, sxtw #2]
0x00000000042ce838: mov        w0, #1
0x00000000042ce83c: str        s0, [x20]
0x00000000042ce840: b          #0x42ce848
0x00000000042ce844: mov        w0, #0
0x00000000042ce848: ldp        x29, x30, [sp, #0x30]
0x00000000042ce84c: ldp        x20, x19, [sp, #0x20]
0x00000000042ce850: ldp        x22, x21, [sp, #0x10]
0x00000000042ce854: ldp        d9, d8, [sp], #0x40
0x00000000042ce858: ret        
0x00000000042ce85c: ldr        w10, [x8, w9, sxtw #2]
0x00000000042ce860: str        w10, [x8, w19, sxtw #2]
0x00000000042ce864: str        w19, [x8, w9, sxtw #2]
0x00000000042ce868: mov        w0, #1
0x00000000042ce86c: b          #0x42ce848
