; instruction-faithful ARM64 fallback for RobloxLib::function_226d3ec
0x000000000226d3ec: adrp       x8, #0x614e000
0x000000000226d3f0: ldrb       w9, [x8, #0x4d0]
0x000000000226d3f4: tbnz       w9, #0, #0x226d43c
0x000000000226d3f8: stp        x20, x19, [sp, #-0x20]!
0x000000000226d3fc: stp        x29, x30, [sp, #0x10]
0x000000000226d400: add        x29, sp, #0x10
0x000000000226d404: mov        w9, #1
0x000000000226d408: strb       w9, [x8, #0x4d0]
0x000000000226d40c: adrp       x19, #0x614e000
0x000000000226d410: add        x19, x19, #0x4c0
0x000000000226d414: mov        x8, x19
0x000000000226d418: bl         #0xab0b8
0x000000000226d41c: adrp       x0, #0xab000
0x000000000226d420: add        x0, x0, #0x334
0x000000000226d424: adrp       x2, #0
0x000000000226d428: add        x2, x2, #0
0x000000000226d42c: mov        x1, x19
0x000000000226d430: ldp        x29, x30, [sp, #0x10]
0x000000000226d434: ldp        x20, x19, [sp], #0x20
0x000000000226d438: b          #0x4b984dc
0x000000000226d43c: ret        
