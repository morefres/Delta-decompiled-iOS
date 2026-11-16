; instruction-faithful ARM64 fallback for RobloxLib::function_325ccd4
0x000000000325ccd4: adrp       x8, #0x614e000
0x000000000325ccd8: ldrb       w9, [x8, #0x4d0]
0x000000000325ccdc: tbnz       w9, #0, #0x325cd24
0x000000000325cce0: stp        x20, x19, [sp, #-0x20]!
0x000000000325cce4: stp        x29, x30, [sp, #0x10]
0x000000000325cce8: add        x29, sp, #0x10
0x000000000325ccec: mov        w9, #1
0x000000000325ccf0: strb       w9, [x8, #0x4d0]
0x000000000325ccf4: adrp       x19, #0x614e000
0x000000000325ccf8: add        x19, x19, #0x4c0
0x000000000325ccfc: mov        x8, x19
0x000000000325cd00: bl         #0xab0b8
0x000000000325cd04: adrp       x0, #0xab000
0x000000000325cd08: add        x0, x0, #0x334
0x000000000325cd0c: adrp       x2, #0
0x000000000325cd10: add        x2, x2, #0
0x000000000325cd14: mov        x1, x19
0x000000000325cd18: ldp        x29, x30, [sp, #0x10]
0x000000000325cd1c: ldp        x20, x19, [sp], #0x20
0x000000000325cd20: b          #0x4b984dc
0x000000000325cd24: ret        
