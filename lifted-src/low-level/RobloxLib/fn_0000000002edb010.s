; instruction-faithful ARM64 fallback for RobloxLib::function_2edb010
0x0000000002edb010: adrp       x8, #0x614e000
0x0000000002edb014: ldrb       w9, [x8, #0x4d0]
0x0000000002edb018: tbnz       w9, #0, #0x2edb060
0x0000000002edb01c: stp        x20, x19, [sp, #-0x20]!
0x0000000002edb020: stp        x29, x30, [sp, #0x10]
0x0000000002edb024: add        x29, sp, #0x10
0x0000000002edb028: mov        w9, #1
0x0000000002edb02c: strb       w9, [x8, #0x4d0]
0x0000000002edb030: adrp       x19, #0x614e000
0x0000000002edb034: add        x19, x19, #0x4c0
0x0000000002edb038: mov        x8, x19
0x0000000002edb03c: bl         #0xab0b8
0x0000000002edb040: adrp       x0, #0xab000
0x0000000002edb044: add        x0, x0, #0x334
0x0000000002edb048: adrp       x2, #0
0x0000000002edb04c: add        x2, x2, #0
0x0000000002edb050: mov        x1, x19
0x0000000002edb054: ldp        x29, x30, [sp, #0x10]
0x0000000002edb058: ldp        x20, x19, [sp], #0x20
0x0000000002edb05c: b          #0x4b984dc
0x0000000002edb060: ret        
