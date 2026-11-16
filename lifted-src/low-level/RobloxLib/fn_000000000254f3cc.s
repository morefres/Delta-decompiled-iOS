; instruction-faithful ARM64 fallback for RobloxLib::function_254f3cc
0x000000000254f3cc: adrp       x8, #0x614e000
0x000000000254f3d0: ldrb       w9, [x8, #0x4d0]
0x000000000254f3d4: tbnz       w9, #0, #0x254f41c
0x000000000254f3d8: stp        x20, x19, [sp, #-0x20]!
0x000000000254f3dc: stp        x29, x30, [sp, #0x10]
0x000000000254f3e0: add        x29, sp, #0x10
0x000000000254f3e4: mov        w9, #1
0x000000000254f3e8: strb       w9, [x8, #0x4d0]
0x000000000254f3ec: adrp       x19, #0x614e000
0x000000000254f3f0: add        x19, x19, #0x4c0
0x000000000254f3f4: mov        x8, x19
0x000000000254f3f8: bl         #0xab0b8
0x000000000254f3fc: adrp       x0, #0xab000
0x000000000254f400: add        x0, x0, #0x334
0x000000000254f404: adrp       x2, #0
0x000000000254f408: add        x2, x2, #0
0x000000000254f40c: mov        x1, x19
0x000000000254f410: ldp        x29, x30, [sp, #0x10]
0x000000000254f414: ldp        x20, x19, [sp], #0x20
0x000000000254f418: b          #0x4b984dc
0x000000000254f41c: ret        
