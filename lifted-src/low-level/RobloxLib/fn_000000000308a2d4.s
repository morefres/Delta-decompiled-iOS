; instruction-faithful ARM64 fallback for RobloxLib::function_308a2d4
0x000000000308a2d4: adrp       x8, #0x614e000
0x000000000308a2d8: ldrb       w9, [x8, #0x4d0]
0x000000000308a2dc: tbnz       w9, #0, #0x308a324
0x000000000308a2e0: stp        x20, x19, [sp, #-0x20]!
0x000000000308a2e4: stp        x29, x30, [sp, #0x10]
0x000000000308a2e8: add        x29, sp, #0x10
0x000000000308a2ec: mov        w9, #1
0x000000000308a2f0: strb       w9, [x8, #0x4d0]
0x000000000308a2f4: adrp       x19, #0x614e000
0x000000000308a2f8: add        x19, x19, #0x4c0
0x000000000308a2fc: mov        x8, x19
0x000000000308a300: bl         #0xab0b8
0x000000000308a304: adrp       x0, #0xab000
0x000000000308a308: add        x0, x0, #0x334
0x000000000308a30c: adrp       x2, #0
0x000000000308a310: add        x2, x2, #0
0x000000000308a314: mov        x1, x19
0x000000000308a318: ldp        x29, x30, [sp, #0x10]
0x000000000308a31c: ldp        x20, x19, [sp], #0x20
0x000000000308a320: b          #0x4b984dc
0x000000000308a324: ret        
