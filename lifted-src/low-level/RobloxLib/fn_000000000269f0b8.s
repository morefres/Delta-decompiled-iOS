; instruction-faithful ARM64 fallback for RobloxLib::ctor_19013
0x000000000269f0b8: adrp       x8, #0x6116000
0x000000000269f0bc: ldrb       w9, [x8, #0x310]
0x000000000269f0c0: tbnz       w9, #0, #0x269f0e4
0x000000000269f0c4: stp        x29, x30, [sp, #-0x10]!
0x000000000269f0c8: mov        x29, sp
0x000000000269f0cc: mov        w9, #1
0x000000000269f0d0: strb       w9, [x8, #0x310]
0x000000000269f0d4: bl         #0x1aa64
0x000000000269f0d8: adrp       x8, #0x6112000
0x000000000269f0dc: str        x0, [x8, #0x520]
0x000000000269f0e0: ldp        x29, x30, [sp], #0x10
0x000000000269f0e4: ret        
