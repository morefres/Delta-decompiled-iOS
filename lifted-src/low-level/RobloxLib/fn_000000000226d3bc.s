; instruction-faithful ARM64 fallback for RobloxLib::ctor_16961
0x000000000226d3bc: adrp       x8, #0x6116000
0x000000000226d3c0: ldrb       w9, [x8, #0x310]
0x000000000226d3c4: tbnz       w9, #0, #0x226d3e8
0x000000000226d3c8: stp        x29, x30, [sp, #-0x10]!
0x000000000226d3cc: mov        x29, sp
0x000000000226d3d0: mov        w9, #1
0x000000000226d3d4: strb       w9, [x8, #0x310]
0x000000000226d3d8: bl         #0x1aa64
0x000000000226d3dc: adrp       x8, #0x6112000
0x000000000226d3e0: str        x0, [x8, #0x520]
0x000000000226d3e4: ldp        x29, x30, [sp], #0x10
0x000000000226d3e8: ret        
