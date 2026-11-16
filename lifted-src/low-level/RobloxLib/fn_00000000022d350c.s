; instruction-faithful ARM64 fallback for RobloxLib::ctor_17323
0x00000000022d350c: adrp       x8, #0x6116000
0x00000000022d3510: ldrb       w9, [x8, #0x310]
0x00000000022d3514: tbnz       w9, #0, #0x22d3538
0x00000000022d3518: stp        x29, x30, [sp, #-0x10]!
0x00000000022d351c: mov        x29, sp
0x00000000022d3520: mov        w9, #1
0x00000000022d3524: strb       w9, [x8, #0x310]
0x00000000022d3528: bl         #0x1aa64
0x00000000022d352c: adrp       x8, #0x6112000
0x00000000022d3530: str        x0, [x8, #0x520]
0x00000000022d3534: ldp        x29, x30, [sp], #0x10
0x00000000022d3538: ret        
