; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d38c
0x0000000001a8d38c: adrp       x8, #0x6116000
0x0000000001a8d390: ldrb       w9, [x8, #0x310]
0x0000000001a8d394: tbnz       w9, #0, #0x1a8d3b8
0x0000000001a8d398: stp        x29, x30, [sp, #-0x10]!
0x0000000001a8d39c: mov        x29, sp
0x0000000001a8d3a0: mov        w9, #1
0x0000000001a8d3a4: strb       w9, [x8, #0x310]
0x0000000001a8d3a8: bl         #0x1aa64
0x0000000001a8d3ac: adrp       x8, #0x6112000
0x0000000001a8d3b0: str        x0, [x8, #0x520]
0x0000000001a8d3b4: ldp        x29, x30, [sp], #0x10
0x0000000001a8d3b8: ret        
