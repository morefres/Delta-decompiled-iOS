; instruction-faithful ARM64 fallback for RobloxLib::ctor_18322
0x00000000024d3514: adrp       x8, #0x6116000
0x00000000024d3518: ldrb       w9, [x8, #0x310]
0x00000000024d351c: tbnz       w9, #0, #0x24d3540
0x00000000024d3520: stp        x29, x30, [sp, #-0x10]!
0x00000000024d3524: mov        x29, sp
0x00000000024d3528: mov        w9, #1
0x00000000024d352c: strb       w9, [x8, #0x310]
0x00000000024d3530: bl         #0x1aa64
0x00000000024d3534: adrp       x8, #0x6112000
0x00000000024d3538: str        x0, [x8, #0x520]
0x00000000024d353c: ldp        x29, x30, [sp], #0x10
0x00000000024d3540: ret        
