; instruction-faithful ARM64 fallback for RobloxLib::ctor_15416
0x0000000001e12360: adrp       x8, #0x6116000
0x0000000001e12364: ldrb       w9, [x8, #0x310]
0x0000000001e12368: tbnz       w9, #0, #0x1e1238c
0x0000000001e1236c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e12370: mov        x29, sp
0x0000000001e12374: mov        w9, #1
0x0000000001e12378: strb       w9, [x8, #0x310]
0x0000000001e1237c: bl         #0x1aa64
0x0000000001e12380: adrp       x8, #0x6112000
0x0000000001e12384: str        x0, [x8, #0x520]
0x0000000001e12388: ldp        x29, x30, [sp], #0x10
0x0000000001e1238c: ret        
