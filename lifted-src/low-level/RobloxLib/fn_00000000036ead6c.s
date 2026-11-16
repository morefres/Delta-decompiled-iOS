; instruction-faithful ARM64 fallback for RobloxLib::function_36ead6c
0x00000000036ead6c: stp        x20, x19, [sp, #-0x20]!
0x00000000036ead70: stp        x29, x30, [sp, #0x10]
0x00000000036ead74: add        x29, sp, #0x10
0x00000000036ead78: ldr        x19, [x0]
0x00000000036ead7c: ldp        x1, x2, [x19]
0x00000000036ead80: ldr        x3, [x19, #0x10]
0x00000000036ead84: ldp        x4, x5, [x19, #0x20]
0x00000000036ead88: add        x0, x19, #0x18
0x00000000036ead8c: bl         #0x36eacd8
0x00000000036ead90: add        x0, x19, #0x30
0x00000000036ead94: ldp        x29, x30, [sp, #0x10]
0x00000000036ead98: ldp        x20, x19, [sp], #0x20
0x00000000036ead9c: b          #0x3764f5c
