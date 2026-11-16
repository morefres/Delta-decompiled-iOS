; instruction-faithful ARM64 fallback for RobloxLib::function_248a3d8
0x000000000248a3d8: adrp       x8, #0x614e000
0x000000000248a3dc: ldrb       w9, [x8, #0x4d0]
0x000000000248a3e0: tbnz       w9, #0, #0x248a428
0x000000000248a3e4: stp        x20, x19, [sp, #-0x20]!
0x000000000248a3e8: stp        x29, x30, [sp, #0x10]
0x000000000248a3ec: add        x29, sp, #0x10
0x000000000248a3f0: mov        w9, #1
0x000000000248a3f4: strb       w9, [x8, #0x4d0]
0x000000000248a3f8: adrp       x19, #0x614e000
0x000000000248a3fc: add        x19, x19, #0x4c0
0x000000000248a400: mov        x8, x19
0x000000000248a404: bl         #0xab0b8
0x000000000248a408: adrp       x0, #0xab000
0x000000000248a40c: add        x0, x0, #0x334
0x000000000248a410: adrp       x2, #0
0x000000000248a414: add        x2, x2, #0
0x000000000248a418: mov        x1, x19
0x000000000248a41c: ldp        x29, x30, [sp, #0x10]
0x000000000248a420: ldp        x20, x19, [sp], #0x20
0x000000000248a424: b          #0x4b984dc
0x000000000248a428: ret        
