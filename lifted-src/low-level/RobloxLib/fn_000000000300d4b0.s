; instruction-faithful ARM64 fallback for RobloxLib::function_300d4b0
0x000000000300d4b0: stp        x29, x30, [sp, #-0x10]!
0x000000000300d4b4: mov        x29, sp
0x000000000300d4b8: bl         #0x300d44c
0x000000000300d4bc: eor        w0, w0, #1
0x000000000300d4c0: ldp        x29, x30, [sp], #0x10
0x000000000300d4c4: ret        
0x000000000300d4c8: ldp        s1, s2, [x0, #0x5c]
0x000000000300d4cc: fsub       s0, s0, s1
0x000000000300d4d0: fsub       s1, s2, s1
0x000000000300d4d4: adrp       x8, #0x6199000
0x000000000300d4d8: add        x8, x8, #0xd48
0x000000000300d4dc: ldrb       w8, [x8]
0x000000000300d4e0: cmp        w8, #1
0x000000000300d4e4: b.ne       #0x300d4f0
0x000000000300d4e8: fdiv       s0, s0, s1
0x000000000300d4ec: b          #0x419c8dc
0x000000000300d4f0: sub        sp, sp, #0x20
0x000000000300d4f4: stp        x29, x30, [sp, #0x10]
0x000000000300d4f8: add        x29, sp, #0x10
0x000000000300d4fc: ldp        w1, w8, [x0, #0x34]
0x000000000300d500: stur       wzr, [x29, #-4]
0x000000000300d504: mov        w9, #0x3f800000
0x000000000300d508: str        w9, [sp, #8]
0x000000000300d50c: sub        x2, x29, #4
0x000000000300d510: add        x3, sp, #8
0x000000000300d514: mov        x0, x8
0x000000000300d518: bl         #0x1760da8
0x000000000300d51c: ldp        x29, x30, [sp, #0x10]
0x000000000300d520: add        sp, sp, #0x20
0x000000000300d524: ret        
