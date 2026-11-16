; instruction-faithful ARM64 fallback for RobloxLib::ctor_14786
0x0000000001c16390: adrp       x8, #0x6116000
0x0000000001c16394: ldrb       w9, [x8, #0x310]
0x0000000001c16398: tbnz       w9, #0, #0x1c163bc
0x0000000001c1639c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c163a0: mov        x29, sp
0x0000000001c163a4: mov        w9, #1
0x0000000001c163a8: strb       w9, [x8, #0x310]
0x0000000001c163ac: bl         #0x1aa64
0x0000000001c163b0: adrp       x8, #0x6112000
0x0000000001c163b4: str        x0, [x8, #0x520]
0x0000000001c163b8: ldp        x29, x30, [sp], #0x10
0x0000000001c163bc: ret        
