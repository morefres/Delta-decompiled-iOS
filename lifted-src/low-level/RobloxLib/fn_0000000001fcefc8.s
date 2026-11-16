; instruction-faithful ARM64 fallback for RobloxLib::function_1fcefc8
0x0000000001fcefc8: adrp       x8, #0x614e000
0x0000000001fcefcc: ldrb       w9, [x8, #0x4d0]
0x0000000001fcefd0: tbnz       w9, #0, #0x1fcf018
0x0000000001fcefd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcefd8: stp        x29, x30, [sp, #0x10]
0x0000000001fcefdc: add        x29, sp, #0x10
0x0000000001fcefe0: mov        w9, #1
0x0000000001fcefe4: strb       w9, [x8, #0x4d0]
0x0000000001fcefe8: adrp       x19, #0x614e000
0x0000000001fcefec: add        x19, x19, #0x4c0
0x0000000001fceff0: mov        x8, x19
0x0000000001fceff4: bl         #0xab0b8
0x0000000001fceff8: adrp       x0, #0xab000
0x0000000001fceffc: add        x0, x0, #0x334
0x0000000001fcf000: adrp       x2, #0
0x0000000001fcf004: add        x2, x2, #0
0x0000000001fcf008: mov        x1, x19
0x0000000001fcf00c: ldp        x29, x30, [sp, #0x10]
0x0000000001fcf010: ldp        x20, x19, [sp], #0x20
0x0000000001fcf014: b          #0x4b984dc
0x0000000001fcf018: ret        
