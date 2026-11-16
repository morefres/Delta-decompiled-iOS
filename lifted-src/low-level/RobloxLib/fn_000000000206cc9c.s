; instruction-faithful ARM64 fallback for RobloxLib::function_206cc9c
0x000000000206cc9c: adrp       x8, #0x614e000
0x000000000206cca0: ldrb       w9, [x8, #0x4d0]
0x000000000206cca4: tbnz       w9, #0, #0x206ccec
0x000000000206cca8: stp        x20, x19, [sp, #-0x20]!
0x000000000206ccac: stp        x29, x30, [sp, #0x10]
0x000000000206ccb0: add        x29, sp, #0x10
0x000000000206ccb4: mov        w9, #1
0x000000000206ccb8: strb       w9, [x8, #0x4d0]
0x000000000206ccbc: adrp       x19, #0x614e000
0x000000000206ccc0: add        x19, x19, #0x4c0
0x000000000206ccc4: mov        x8, x19
0x000000000206ccc8: bl         #0xab0b8
0x000000000206cccc: adrp       x0, #0xab000
0x000000000206ccd0: add        x0, x0, #0x334
0x000000000206ccd4: adrp       x2, #0
0x000000000206ccd8: add        x2, x2, #0
0x000000000206ccdc: mov        x1, x19
0x000000000206cce0: ldp        x29, x30, [sp, #0x10]
0x000000000206cce4: ldp        x20, x19, [sp], #0x20
0x000000000206cce8: b          #0x4b984dc
0x000000000206ccec: ret        
