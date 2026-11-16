; instruction-faithful ARM64 fallback for RobloxLib::function_30edbf4
0x00000000030edbf4: adrp       x8, #0x614e000
0x00000000030edbf8: ldrb       w9, [x8, #0x4d0]
0x00000000030edbfc: tbnz       w9, #0, #0x30edc44
0x00000000030edc00: stp        x20, x19, [sp, #-0x20]!
0x00000000030edc04: stp        x29, x30, [sp, #0x10]
0x00000000030edc08: add        x29, sp, #0x10
0x00000000030edc0c: mov        w9, #1
0x00000000030edc10: strb       w9, [x8, #0x4d0]
0x00000000030edc14: adrp       x19, #0x614e000
0x00000000030edc18: add        x19, x19, #0x4c0
0x00000000030edc1c: mov        x8, x19
0x00000000030edc20: bl         #0xab0b8
0x00000000030edc24: adrp       x0, #0xab000
0x00000000030edc28: add        x0, x0, #0x334
0x00000000030edc2c: adrp       x2, #0
0x00000000030edc30: add        x2, x2, #0
0x00000000030edc34: mov        x1, x19
0x00000000030edc38: ldp        x29, x30, [sp, #0x10]
0x00000000030edc3c: ldp        x20, x19, [sp], #0x20
0x00000000030edc40: b          #0x4b984dc
0x00000000030edc44: ret        
