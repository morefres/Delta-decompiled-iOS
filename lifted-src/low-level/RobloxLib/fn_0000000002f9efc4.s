; instruction-faithful ARM64 fallback for RobloxLib::function_2f9efc4
0x0000000002f9efc4: adrp       x8, #0x614e000
0x0000000002f9efc8: ldrb       w9, [x8, #0x4d0]
0x0000000002f9efcc: tbnz       w9, #0, #0x2f9f014
0x0000000002f9efd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9efd4: stp        x29, x30, [sp, #0x10]
0x0000000002f9efd8: add        x29, sp, #0x10
0x0000000002f9efdc: mov        w9, #1
0x0000000002f9efe0: strb       w9, [x8, #0x4d0]
0x0000000002f9efe4: adrp       x19, #0x614e000
0x0000000002f9efe8: add        x19, x19, #0x4c0
0x0000000002f9efec: mov        x8, x19
0x0000000002f9eff0: bl         #0xab0b8
0x0000000002f9eff4: adrp       x0, #0xab000
0x0000000002f9eff8: add        x0, x0, #0x334
0x0000000002f9effc: adrp       x2, #0
0x0000000002f9f000: add        x2, x2, #0
0x0000000002f9f004: mov        x1, x19
0x0000000002f9f008: ldp        x29, x30, [sp, #0x10]
0x0000000002f9f00c: ldp        x20, x19, [sp], #0x20
0x0000000002f9f010: b          #0x4b984dc
0x0000000002f9f014: ret        
