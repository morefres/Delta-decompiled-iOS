; instruction-faithful ARM64 fallback for RobloxLib::function_271d3d4
0x000000000271d3d4: adrp       x8, #0x614e000
0x000000000271d3d8: ldrb       w9, [x8, #0x4d0]
0x000000000271d3dc: tbnz       w9, #0, #0x271d424
0x000000000271d3e0: stp        x20, x19, [sp, #-0x20]!
0x000000000271d3e4: stp        x29, x30, [sp, #0x10]
0x000000000271d3e8: add        x29, sp, #0x10
0x000000000271d3ec: mov        w9, #1
0x000000000271d3f0: strb       w9, [x8, #0x4d0]
0x000000000271d3f4: adrp       x19, #0x614e000
0x000000000271d3f8: add        x19, x19, #0x4c0
0x000000000271d3fc: mov        x8, x19
0x000000000271d400: bl         #0xab0b8
0x000000000271d404: adrp       x0, #0xab000
0x000000000271d408: add        x0, x0, #0x334
0x000000000271d40c: adrp       x2, #0
0x000000000271d410: add        x2, x2, #0
0x000000000271d414: mov        x1, x19
0x000000000271d418: ldp        x29, x30, [sp, #0x10]
0x000000000271d41c: ldp        x20, x19, [sp], #0x20
0x000000000271d420: b          #0x4b984dc
0x000000000271d424: ret        
