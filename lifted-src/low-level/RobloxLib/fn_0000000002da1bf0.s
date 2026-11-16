; instruction-faithful ARM64 fallback for RobloxLib::function_2da1bf0
0x0000000002da1bf0: stp        x22, x21, [sp, #-0x30]!
0x0000000002da1bf4: stp        x20, x19, [sp, #0x10]
0x0000000002da1bf8: stp        x29, x30, [sp, #0x20]
0x0000000002da1bfc: add        x29, sp, #0x20
0x0000000002da1c00: mov        x19, x0
0x0000000002da1c04: ldr        x8, [x0, #0x28]
0x0000000002da1c08: ldr        x20, [x8]
0x0000000002da1c0c: ldr        x0, [x20]
0x0000000002da1c10: ldr        w1, [x20, #0x194]
0x0000000002da1c14: ldrb       w3, [x20, #0xd4]
0x0000000002da1c18: ldr        x8, [x0]
0x0000000002da1c1c: ldr        x8, [x8, #0x1e0]
0x0000000002da1c20: mov        w21, #1
0x0000000002da1c24: mov        w2, #1
0x0000000002da1c28: blr        x8
0x0000000002da1c2c: str        w21, [x20, #0x194]
0x0000000002da1c30: ldr        x8, [x19, #0x28]
0x0000000002da1c34: ldr        x19, [x8]
0x0000000002da1c38: ldr        x0, [x19]
0x0000000002da1c3c: ldr        w1, [x19, #0x194]
0x0000000002da1c40: ldrb       w3, [x19, #0xd4]
0x0000000002da1c44: ldr        x8, [x0]
0x0000000002da1c48: ldr        x8, [x8, #0x1e0]
0x0000000002da1c4c: mov        w20, #2
0x0000000002da1c50: mov        w2, #2
0x0000000002da1c54: blr        x8
0x0000000002da1c58: str        w20, [x19, #0x194]
0x0000000002da1c5c: mov        x0, #0
0x0000000002da1c60: ldp        x29, x30, [sp, #0x20]
0x0000000002da1c64: ldp        x20, x19, [sp, #0x10]
0x0000000002da1c68: ldp        x22, x21, [sp], #0x30
0x0000000002da1c6c: ret        
