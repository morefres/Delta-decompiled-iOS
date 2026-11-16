; instruction-faithful ARM64 fallback for RobloxLib::function_268afdc
0x000000000268afdc: adrp       x8, #0x614e000
0x000000000268afe0: ldrb       w9, [x8, #0x4d0]
0x000000000268afe4: tbnz       w9, #0, #0x268b02c
0x000000000268afe8: stp        x20, x19, [sp, #-0x20]!
0x000000000268afec: stp        x29, x30, [sp, #0x10]
0x000000000268aff0: add        x29, sp, #0x10
0x000000000268aff4: mov        w9, #1
0x000000000268aff8: strb       w9, [x8, #0x4d0]
0x000000000268affc: adrp       x19, #0x614e000
0x000000000268b000: add        x19, x19, #0x4c0
0x000000000268b004: mov        x8, x19
0x000000000268b008: bl         #0xab0b8
0x000000000268b00c: adrp       x0, #0xab000
0x000000000268b010: add        x0, x0, #0x334
0x000000000268b014: adrp       x2, #0
0x000000000268b018: add        x2, x2, #0
0x000000000268b01c: mov        x1, x19
0x000000000268b020: ldp        x29, x30, [sp, #0x10]
0x000000000268b024: ldp        x20, x19, [sp], #0x20
0x000000000268b028: b          #0x4b984dc
0x000000000268b02c: ret        
