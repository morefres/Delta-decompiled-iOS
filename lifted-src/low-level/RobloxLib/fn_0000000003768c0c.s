; instruction-faithful ARM64 fallback for RobloxLib::function_3768c0c
0x0000000003768c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003768c10: stp        x29, x30, [sp, #0x10]
0x0000000003768c14: add        x29, sp, #0x10
0x0000000003768c18: mov        x19, x0
0x0000000003768c1c: mov        w0, #0x10
0x0000000003768c20: bl         #0x47e9370
0x0000000003768c24: adrp       x8, #0x5f72000
0x0000000003768c28: add        x8, x8, #0x170
0x0000000003768c2c: str        x8, [x0]
0x0000000003768c30: ldrb       w8, [x19, #8]
0x0000000003768c34: strb       w8, [x0, #8]
0x0000000003768c38: ldp        x29, x30, [sp, #0x10]
0x0000000003768c3c: ldp        x20, x19, [sp], #0x20
0x0000000003768c40: ret        
