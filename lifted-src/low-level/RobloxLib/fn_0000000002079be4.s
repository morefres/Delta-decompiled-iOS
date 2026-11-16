; instruction-faithful ARM64 fallback for RobloxLib::function_2079be4
0x0000000002079be4: adrp       x8, #0x614e000
0x0000000002079be8: ldrb       w9, [x8, #0x4d0]
0x0000000002079bec: tbnz       w9, #0, #0x2079c34
0x0000000002079bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002079bf4: stp        x29, x30, [sp, #0x10]
0x0000000002079bf8: add        x29, sp, #0x10
0x0000000002079bfc: mov        w9, #1
0x0000000002079c00: strb       w9, [x8, #0x4d0]
0x0000000002079c04: adrp       x19, #0x614e000
0x0000000002079c08: add        x19, x19, #0x4c0
0x0000000002079c0c: mov        x8, x19
0x0000000002079c10: bl         #0xab0b8
0x0000000002079c14: adrp       x0, #0xab000
0x0000000002079c18: add        x0, x0, #0x334
0x0000000002079c1c: adrp       x2, #0
0x0000000002079c20: add        x2, x2, #0
0x0000000002079c24: mov        x1, x19
0x0000000002079c28: ldp        x29, x30, [sp, #0x10]
0x0000000002079c2c: ldp        x20, x19, [sp], #0x20
0x0000000002079c30: b          #0x4b984dc
0x0000000002079c34: ret        
