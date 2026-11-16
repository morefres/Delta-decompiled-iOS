; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d3bc
0x0000000001a8d3bc: adrp       x8, #0x614e000
0x0000000001a8d3c0: ldrb       w9, [x8, #0x4d0]
0x0000000001a8d3c4: tbnz       w9, #0, #0x1a8d40c
0x0000000001a8d3c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8d3cc: stp        x29, x30, [sp, #0x10]
0x0000000001a8d3d0: add        x29, sp, #0x10
0x0000000001a8d3d4: mov        w9, #1
0x0000000001a8d3d8: strb       w9, [x8, #0x4d0]
0x0000000001a8d3dc: adrp       x19, #0x614e000
0x0000000001a8d3e0: add        x19, x19, #0x4c0
0x0000000001a8d3e4: mov        x8, x19
0x0000000001a8d3e8: bl         #0xab0b8
0x0000000001a8d3ec: adrp       x0, #0xab000
0x0000000001a8d3f0: add        x0, x0, #0x334
0x0000000001a8d3f4: adrp       x2, #0
0x0000000001a8d3f8: add        x2, x2, #0
0x0000000001a8d3fc: mov        x1, x19
0x0000000001a8d400: ldp        x29, x30, [sp, #0x10]
0x0000000001a8d404: ldp        x20, x19, [sp], #0x20
0x0000000001a8d408: b          #0x4b984dc
0x0000000001a8d40c: ret        
