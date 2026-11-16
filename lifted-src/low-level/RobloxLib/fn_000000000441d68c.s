; instruction-faithful ARM64 fallback for RobloxLib::function_441d68c
0x000000000441d68c: adrp       x8, #0x614e000
0x000000000441d690: ldrb       w9, [x8, #0x4d0]
0x000000000441d694: tbnz       w9, #0, #0x441d6dc
0x000000000441d698: stp        x20, x19, [sp, #-0x20]!
0x000000000441d69c: stp        x29, x30, [sp, #0x10]
0x000000000441d6a0: add        x29, sp, #0x10
0x000000000441d6a4: mov        w9, #1
0x000000000441d6a8: strb       w9, [x8, #0x4d0]
0x000000000441d6ac: adrp       x19, #0x614e000
0x000000000441d6b0: add        x19, x19, #0x4c0
0x000000000441d6b4: mov        x8, x19
0x000000000441d6b8: bl         #0xab0b8
0x000000000441d6bc: adrp       x0, #0xab000
0x000000000441d6c0: add        x0, x0, #0x334
0x000000000441d6c4: adrp       x2, #0
0x000000000441d6c8: add        x2, x2, #0
0x000000000441d6cc: mov        x1, x19
0x000000000441d6d0: ldp        x29, x30, [sp, #0x10]
0x000000000441d6d4: ldp        x20, x19, [sp], #0x20
0x000000000441d6d8: b          #0x4b984dc
0x000000000441d6dc: ret        
