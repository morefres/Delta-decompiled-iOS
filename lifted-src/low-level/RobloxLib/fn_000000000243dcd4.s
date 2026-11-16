; instruction-faithful ARM64 fallback for RobloxLib::function_243dcd4
0x000000000243dcd4: adrp       x8, #0x614e000
0x000000000243dcd8: ldrb       w9, [x8, #0x4d0]
0x000000000243dcdc: tbnz       w9, #0, #0x243dd24
0x000000000243dce0: stp        x20, x19, [sp, #-0x20]!
0x000000000243dce4: stp        x29, x30, [sp, #0x10]
0x000000000243dce8: add        x29, sp, #0x10
0x000000000243dcec: mov        w9, #1
0x000000000243dcf0: strb       w9, [x8, #0x4d0]
0x000000000243dcf4: adrp       x19, #0x614e000
0x000000000243dcf8: add        x19, x19, #0x4c0
0x000000000243dcfc: mov        x8, x19
0x000000000243dd00: bl         #0xab0b8
0x000000000243dd04: adrp       x0, #0xab000
0x000000000243dd08: add        x0, x0, #0x334
0x000000000243dd0c: adrp       x2, #0
0x000000000243dd10: add        x2, x2, #0
0x000000000243dd14: mov        x1, x19
0x000000000243dd18: ldp        x29, x30, [sp, #0x10]
0x000000000243dd1c: ldp        x20, x19, [sp], #0x20
0x000000000243dd20: b          #0x4b984dc
0x000000000243dd24: ret        
