; instruction-faithful ARM64 fallback for RobloxLib::function_27bb99c
0x00000000027bb99c: stp        d9, d8, [sp, #-0x30]!
0x00000000027bb9a0: stp        x20, x19, [sp, #0x10]
0x00000000027bb9a4: stp        x29, x30, [sp, #0x20]
0x00000000027bb9a8: add        x29, sp, #0x20
0x00000000027bb9ac: mov        x19, x0
0x00000000027bb9b0: fmov       w8, s0
0x00000000027bb9b4: fcmp       s0, #0.0
0x00000000027bb9b8: fmov       s1, wzr
0x00000000027bb9bc: fcsel      s1, s1, s0, mi
0x00000000027bb9c0: and        w8, w8, #0x7fffffff
0x00000000027bb9c4: mov        w9, #0x7f800000
0x00000000027bb9c8: cmp        w8, w9
0x00000000027bb9cc: cset       w8, lt
0x00000000027bb9d0: fmov       s2, #10.00000000
0x00000000027bb9d4: fcmp       s1, s2
0x00000000027bb9d8: fcsel      s8, s2, s1, gt
0x00000000027bb9dc: b.gt       #0x27bb9ec
0x00000000027bb9e0: fcmp       s0, #0.0
0x00000000027bb9e4: ccmp       w8, #0, #0, pl
0x00000000027bb9e8: b.eq       #0x27bba28
0x00000000027bb9ec: ldr        x0, [x19, #0x3b8]
0x00000000027bb9f0: bl         #0x2d6ae6c
0x00000000027bb9f4: fcmp       s0, s8
0x00000000027bb9f8: b.eq       #0x27bba28
0x00000000027bb9fc: ldr        x0, [x19, #0x3b8]
0x00000000027bba00: fmov       s0, s8
0x00000000027bba04: bl         #0x2d6ae74
0x00000000027bba08: adrp       x8, #0x5e10000
0x00000000027bba0c: add        x8, x8, #0xde8
0x00000000027bba10: ldr        x1, [x8]
0x00000000027bba14: mov        x0, x19
0x00000000027bba18: ldp        x29, x30, [sp, #0x20]
0x00000000027bba1c: ldp        x20, x19, [sp, #0x10]
0x00000000027bba20: ldp        d9, d8, [sp], #0x30
0x00000000027bba24: b          #0x4197e7c
0x00000000027bba28: ldp        x29, x30, [sp, #0x20]
0x00000000027bba2c: ldp        x20, x19, [sp, #0x10]
0x00000000027bba30: ldp        d9, d8, [sp], #0x30
0x00000000027bba34: ret        
