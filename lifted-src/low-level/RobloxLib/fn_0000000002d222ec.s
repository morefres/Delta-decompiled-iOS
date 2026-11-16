; instruction-faithful ARM64 fallback for RobloxLib::function_2d222ec
0x0000000002d222ec: stp        d9, d8, [sp, #-0x30]!
0x0000000002d222f0: stp        x20, x19, [sp, #0x10]
0x0000000002d222f4: stp        x29, x30, [sp, #0x20]
0x0000000002d222f8: add        x29, sp, #0x20
0x0000000002d222fc: fmov       s8, s0
0x0000000002d22300: mov        x19, x0
0x0000000002d22304: bl         #0x2d221ec
0x0000000002d22308: fdiv       s0, s8, s0
0x0000000002d2230c: ldr        s1, [x19, #0x264]
0x0000000002d22310: fcmp       s1, s0
0x0000000002d22314: b.eq       #0x2d22338
0x0000000002d22318: str        s0, [x19, #0x264]
0x0000000002d2231c: add        x0, x19, #0x68
0x0000000002d22320: bl         #0x2cce5a0
0x0000000002d22324: add        x0, x19, #0x68
0x0000000002d22328: ldp        x29, x30, [sp, #0x20]
0x0000000002d2232c: ldp        x20, x19, [sp, #0x10]
0x0000000002d22330: ldp        d9, d8, [sp], #0x30
0x0000000002d22334: b          #0x2ccee38
0x0000000002d22338: ldp        x29, x30, [sp, #0x20]
0x0000000002d2233c: ldp        x20, x19, [sp, #0x10]
0x0000000002d22340: ldp        d9, d8, [sp], #0x30
0x0000000002d22344: ret        
