; instruction-faithful ARM64 fallback for RobloxLib::function_2d3de80
0x0000000002d3de80: adrp       x8, #0x6116000
0x0000000002d3de84: ldrb       w9, [x8, #0x310]
0x0000000002d3de88: tbnz       w9, #0, #0x2d3deac
0x0000000002d3de8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d3de90: mov        x29, sp
0x0000000002d3de94: mov        w9, #1
0x0000000002d3de98: strb       w9, [x8, #0x310]
0x0000000002d3de9c: bl         #0x1aa64
0x0000000002d3dea0: adrp       x8, #0x6112000
0x0000000002d3dea4: str        x0, [x8, #0x520]
0x0000000002d3dea8: ldp        x29, x30, [sp], #0x10
0x0000000002d3deac: ret        
