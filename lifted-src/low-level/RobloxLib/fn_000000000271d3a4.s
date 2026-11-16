; instruction-faithful ARM64 fallback for RobloxLib::ctor_19247
0x000000000271d3a4: adrp       x8, #0x6116000
0x000000000271d3a8: ldrb       w9, [x8, #0x310]
0x000000000271d3ac: tbnz       w9, #0, #0x271d3d0
0x000000000271d3b0: stp        x29, x30, [sp, #-0x10]!
0x000000000271d3b4: mov        x29, sp
0x000000000271d3b8: mov        w9, #1
0x000000000271d3bc: strb       w9, [x8, #0x310]
0x000000000271d3c0: bl         #0x1aa64
0x000000000271d3c4: adrp       x8, #0x6112000
0x000000000271d3c8: str        x0, [x8, #0x520]
0x000000000271d3cc: ldp        x29, x30, [sp], #0x10
0x000000000271d3d0: ret        
