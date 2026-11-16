; instruction-faithful ARM64 fallback for RobloxLib::function_2fee168
0x0000000002fee168: adrp       x8, #0x60e2000
0x0000000002fee16c: ldrb       w9, [x8, #0x740]
0x0000000002fee170: tbnz       w9, #0, #0x2fee194
0x0000000002fee174: stp        x29, x30, [sp, #-0x10]!
0x0000000002fee178: mov        x29, sp
0x0000000002fee17c: mov        w9, #1
0x0000000002fee180: strb       w9, [x8, #0x740]
0x0000000002fee184: bl         #0x616e8
0x0000000002fee188: adrp       x8, #0x6112000
0x0000000002fee18c: str        x0, [x8, #0x540]
0x0000000002fee190: ldp        x29, x30, [sp], #0x10
0x0000000002fee194: ret        
