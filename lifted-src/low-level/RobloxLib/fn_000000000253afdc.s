; instruction-faithful ARM64 fallback for RobloxLib::function_253afdc
0x000000000253afdc: adrp       x8, #0x614e000
0x000000000253afe0: ldrb       w9, [x8, #0x4d0]
0x000000000253afe4: tbnz       w9, #0, #0x253b02c
0x000000000253afe8: stp        x20, x19, [sp, #-0x20]!
0x000000000253afec: stp        x29, x30, [sp, #0x10]
0x000000000253aff0: add        x29, sp, #0x10
0x000000000253aff4: mov        w9, #1
0x000000000253aff8: strb       w9, [x8, #0x4d0]
0x000000000253affc: adrp       x19, #0x614e000
0x000000000253b000: add        x19, x19, #0x4c0
0x000000000253b004: mov        x8, x19
0x000000000253b008: bl         #0xab0b8
0x000000000253b00c: adrp       x0, #0xab000
0x000000000253b010: add        x0, x0, #0x334
0x000000000253b014: adrp       x2, #0
0x000000000253b018: add        x2, x2, #0
0x000000000253b01c: mov        x1, x19
0x000000000253b020: ldp        x29, x30, [sp, #0x10]
0x000000000253b024: ldp        x20, x19, [sp], #0x20
0x000000000253b028: b          #0x4b984dc
0x000000000253b02c: ret        
