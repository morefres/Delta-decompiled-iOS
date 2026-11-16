; instruction-faithful ARM64 fallback for RobloxLib::function_41c1c34
0x00000000041c1c34: stp        x22, x21, [sp, #-0x30]!
0x00000000041c1c38: stp        x20, x19, [sp, #0x10]
0x00000000041c1c3c: stp        x29, x30, [sp, #0x20]
0x00000000041c1c40: add        x29, sp, #0x20
0x00000000041c1c44: mov        x19, x0
0x00000000041c1c48: ldrb       w2, [x0, #4]
0x00000000041c1c4c: mov        w21, #0xa
0x00000000041c1c50: mov        w1, #0x88
0x00000000041c1c54: mov        w3, #0xa
0x00000000041c1c58: mov        w4, #0
0x00000000041c1c5c: bl         #0x41bef08
0x00000000041c1c60: mov        x20, x0
0x00000000041c1c64: movi       v0.16b, #0
0x00000000041c1c68: stp        q0, q0, [x0, #0x20]
0x00000000041c1c6c: stp        q0, q0, [x0, #0x40]
0x00000000041c1c70: stp        q0, q0, [x0, #0x60]
0x00000000041c1c74: str        xzr, [x0, #0x80]
0x00000000041c1c78: stp        q0, q0, [x0]
0x00000000041c1c7c: ldr        x8, [x19, #0x38]
0x00000000041c1c80: ldrb       w9, [x8, #0x38]
0x00000000041c1c84: and        w9, w9, #3
0x00000000041c1c88: strb       w9, [x0]
0x00000000041c1c8c: strb       w21, [x0, #1]
0x00000000041c1c90: ldrb       w9, [x19, #4]
0x00000000041c1c94: strb       w9, [x0, #2]
0x00000000041c1c98: str        x8, [x0, #0x38]
0x00000000041c1c9c: strb       w9, [x0, #4]
0x00000000041c1ca0: mov        x1, x19
0x00000000041c1ca4: bl         #0x41c1ccc
0x00000000041c1ca8: ldr        x8, [x19, #0x80]
0x00000000041c1cac: str        x8, [x20, #0x80]
0x00000000041c1cb0: ldrb       w8, [x19, #5]
0x00000000041c1cb4: strb       w8, [x20, #5]
0x00000000041c1cb8: mov        x0, x20
0x00000000041c1cbc: ldp        x29, x30, [sp, #0x20]
0x00000000041c1cc0: ldp        x20, x19, [sp, #0x10]
0x00000000041c1cc4: ldp        x22, x21, [sp], #0x30
0x00000000041c1cc8: ret        
