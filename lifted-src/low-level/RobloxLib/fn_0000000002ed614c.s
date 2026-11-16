; instruction-faithful ARM64 fallback for RobloxLib::function_2ed614c
0x0000000002ed614c: adrp       x8, #0x60e2000
0x0000000002ed6150: ldrb       w9, [x8, #0x740]
0x0000000002ed6154: tbnz       w9, #0, #0x2ed6178
0x0000000002ed6158: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed615c: mov        x29, sp
0x0000000002ed6160: mov        w9, #1
0x0000000002ed6164: strb       w9, [x8, #0x740]
0x0000000002ed6168: bl         #0x616e8
0x0000000002ed616c: adrp       x8, #0x6112000
0x0000000002ed6170: str        x0, [x8, #0x540]
0x0000000002ed6174: ldp        x29, x30, [sp], #0x10
0x0000000002ed6178: ret        
