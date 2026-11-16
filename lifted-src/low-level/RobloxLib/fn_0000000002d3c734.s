; instruction-faithful ARM64 fallback for RobloxLib::function_2d3c734
0x0000000002d3c734: adrp       x8, #0x6116000
0x0000000002d3c738: ldrb       w9, [x8, #0x310]
0x0000000002d3c73c: tbnz       w9, #0, #0x2d3c760
0x0000000002d3c740: stp        x29, x30, [sp, #-0x10]!
0x0000000002d3c744: mov        x29, sp
0x0000000002d3c748: mov        w9, #1
0x0000000002d3c74c: strb       w9, [x8, #0x310]
0x0000000002d3c750: bl         #0x1aa64
0x0000000002d3c754: adrp       x8, #0x6112000
0x0000000002d3c758: str        x0, [x8, #0x520]
0x0000000002d3c75c: ldp        x29, x30, [sp], #0x10
0x0000000002d3c760: ret        
