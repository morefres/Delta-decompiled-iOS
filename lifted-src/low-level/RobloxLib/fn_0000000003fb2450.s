; instruction-faithful ARM64 fallback for RobloxLib::ctor_25511
0x0000000003fb2450: adrp       x8, #0x60e2000
0x0000000003fb2454: ldrb       w9, [x8, #0x4d8]
0x0000000003fb2458: tbnz       w9, #0, #0x3fb247c
0x0000000003fb245c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fb2460: mov        x29, sp
0x0000000003fb2464: mov        w9, #1
0x0000000003fb2468: strb       w9, [x8, #0x4d8]
0x0000000003fb246c: bl         #0x4aea8
0x0000000003fb2470: adrp       x8, #0x6112000
0x0000000003fb2474: str        x0, [x8, #0x530]
0x0000000003fb2478: ldp        x29, x30, [sp], #0x10
0x0000000003fb247c: ret        
