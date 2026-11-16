; instruction-faithful ARM64 fallback for RobloxLib::ctor_16834
0x000000000220d39c: adrp       x8, #0x60e2000
0x000000000220d3a0: ldrb       w9, [x8, #0x740]
0x000000000220d3a4: tbnz       w9, #0, #0x220d3c8
0x000000000220d3a8: stp        x29, x30, [sp, #-0x10]!
0x000000000220d3ac: mov        x29, sp
0x000000000220d3b0: mov        w9, #1
0x000000000220d3b4: strb       w9, [x8, #0x740]
0x000000000220d3b8: bl         #0x616e8
0x000000000220d3bc: adrp       x8, #0x6112000
0x000000000220d3c0: str        x0, [x8, #0x540]
0x000000000220d3c4: ldp        x29, x30, [sp], #0x10
0x000000000220d3c8: ret        
