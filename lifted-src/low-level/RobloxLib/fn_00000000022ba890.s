; instruction-faithful ARM64 fallback for RobloxLib::function_22ba890
0x00000000022ba890: stp        x20, x19, [sp, #-0x20]!
0x00000000022ba894: stp        x29, x30, [sp, #0x10]
0x00000000022ba898: add        x29, sp, #0x10
0x00000000022ba89c: mov        x19, x0
0x00000000022ba8a0: bl         #0x3e7ab58
0x00000000022ba8a4: tbz        w0, #0, #0x22ba8b0
0x00000000022ba8a8: mov        w20, #0
0x00000000022ba8ac: b          #0x22ba8c4
0x00000000022ba8b0: add        x0, x19, #0x730
0x00000000022ba8b4: bl         #0x6983d8
0x00000000022ba8b8: ldrb       w20, [x19, #0x768]
0x00000000022ba8bc: add        x0, x19, #0x730
0x00000000022ba8c0: bl         #0x6984e8
0x00000000022ba8c4: and        w0, w20, #1
0x00000000022ba8c8: ldp        x29, x30, [sp, #0x10]
0x00000000022ba8cc: ldp        x20, x19, [sp], #0x20
0x00000000022ba8d0: ret        
0x00000000022ba8d4: bl         #0x18bd8
