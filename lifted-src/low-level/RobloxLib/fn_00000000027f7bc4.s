; instruction-faithful ARM64 fallback for RobloxLib::function_27f7bc4
0x00000000027f7bc4: stp        x20, x19, [sp, #-0x20]!
0x00000000027f7bc8: stp        x29, x30, [sp, #0x10]
0x00000000027f7bcc: add        x29, sp, #0x10
0x00000000027f7bd0: mov        x19, x0
0x00000000027f7bd4: add        x0, x0, #0x38
0x00000000027f7bd8: bl         #0x18c70
0x00000000027f7bdc: ldr        x0, [x19, #0x30]
0x00000000027f7be0: cbz        x0, #0x27f7be8
0x00000000027f7be4: bl         #0x4b9808c
0x00000000027f7be8: mov        x0, x19
0x00000000027f7bec: ldp        x29, x30, [sp, #0x10]
0x00000000027f7bf0: ldp        x20, x19, [sp], #0x20
0x00000000027f7bf4: b          #0x18c70
0x00000000027f7bf8: stp        x20, x19, [sp, #-0x20]!
0x00000000027f7bfc: stp        x29, x30, [sp, #0x10]
0x00000000027f7c00: add        x29, sp, #0x10
0x00000000027f7c04: mov        x19, x1
0x00000000027f7c08: mov        x20, x0
0x00000000027f7c0c: str        xzr, [x0, #0x18]
0x00000000027f7c10: bl         #0x18bf0
0x00000000027f7c14: ldr        x8, [x19, #0x20]
0x00000000027f7c18: str        x8, [x20, #0x20]
0x00000000027f7c1c: ldur       q0, [x19, #0x28]
0x00000000027f7c20: stur       q0, [x20, #0x28]
0x00000000027f7c24: stp        xzr, xzr, [x19, #0x28]
0x00000000027f7c28: str        xzr, [x20, #0x50]
0x00000000027f7c2c: add        x0, x20, #0x38
0x00000000027f7c30: add        x1, x19, #0x38
0x00000000027f7c34: bl         #0x18bf0
0x00000000027f7c38: ldrb       w8, [x19, #0x58]
0x00000000027f7c3c: strb       w8, [x20, #0x58]
0x00000000027f7c40: ldp        x29, x30, [sp, #0x10]
0x00000000027f7c44: ldp        x20, x19, [sp], #0x20
0x00000000027f7c48: ret        
