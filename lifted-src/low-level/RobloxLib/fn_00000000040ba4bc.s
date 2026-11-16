; instruction-faithful ARM64 fallback for RobloxLib::function_40ba4bc
0x00000000040ba4bc: sub        sp, sp, #0x30
0x00000000040ba4c0: stp        x20, x19, [sp, #0x10]
0x00000000040ba4c4: stp        x29, x30, [sp, #0x20]
0x00000000040ba4c8: add        x29, sp, #0x20
0x00000000040ba4cc: mov        x19, x0
0x00000000040ba4d0: mov        x20, x8
0x00000000040ba4d4: lsl        w8, w2, #2
0x00000000040ba4d8: add        w8, w8, #0xf
0x00000000040ba4dc: str        x1, [sp, #8]
0x00000000040ba4e0: add        x2, sp, #8
0x00000000040ba4e4: and        x3, x8, #0xfffffff0
0x00000000040ba4e8: mov        x8, x20
0x00000000040ba4ec: mov        w1, #1
0x00000000040ba4f0: bl         #0x40ba208
0x00000000040ba4f4: ldr        x8, [x20]
0x00000000040ba4f8: ldr        x9, [x19, #0x500]
0x00000000040ba4fc: cmp        x9, x8
0x00000000040ba500: b.eq       #0x40ba51c
0x00000000040ba504: str        x8, [x19, #0x500]
0x00000000040ba508: movi       v0.16b, #0
0x00000000040ba50c: str        d0, [x19, #0x508]
0x00000000040ba510: ldr        w8, [x19, #0x520]
0x00000000040ba514: orr        w8, w8, #8
0x00000000040ba518: str        w8, [x19, #0x520]
0x00000000040ba51c: mov        w8, #4
0x00000000040ba520: str        w8, [x19, #0x51c]
0x00000000040ba524: ldp        x29, x30, [sp, #0x20]
0x00000000040ba528: ldp        x20, x19, [sp, #0x10]
0x00000000040ba52c: add        sp, sp, #0x30
0x00000000040ba530: ret        
