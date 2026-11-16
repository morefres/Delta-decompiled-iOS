; instruction-faithful ARM64 fallback for RobloxLib::ctor_14978
0x0000000001cb2454: adrp       x8, #0x6116000
0x0000000001cb2458: ldrb       w9, [x8, #0x310]
0x0000000001cb245c: tbnz       w9, #0, #0x1cb2480
0x0000000001cb2460: stp        x29, x30, [sp, #-0x10]!
0x0000000001cb2464: mov        x29, sp
0x0000000001cb2468: mov        w9, #1
0x0000000001cb246c: strb       w9, [x8, #0x310]
0x0000000001cb2470: bl         #0x1aa64
0x0000000001cb2474: adrp       x8, #0x6112000
0x0000000001cb2478: str        x0, [x8, #0x520]
0x0000000001cb247c: ldp        x29, x30, [sp], #0x10
0x0000000001cb2480: ret        
