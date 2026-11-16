; instruction-faithful ARM64 fallback for RobloxLib::ctor_17709
0x000000000238b44c: adrp       x8, #0x6116000
0x000000000238b450: ldrb       w9, [x8, #0x310]
0x000000000238b454: tbnz       w9, #0, #0x238b478
0x000000000238b458: stp        x29, x30, [sp, #-0x10]!
0x000000000238b45c: mov        x29, sp
0x000000000238b460: mov        w9, #1
0x000000000238b464: strb       w9, [x8, #0x310]
0x000000000238b468: bl         #0x1aa64
0x000000000238b46c: adrp       x8, #0x6112000
0x000000000238b470: str        x0, [x8, #0x520]
0x000000000238b474: ldp        x29, x30, [sp], #0x10
0x000000000238b478: ret        
