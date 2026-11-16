; instruction-faithful ARM64 fallback for RobloxLib::function_2ef2bc4
0x0000000002ef2bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef2bc8: stp        x29, x30, [sp, #0x10]
0x0000000002ef2bcc: add        x29, sp, #0x10
0x0000000002ef2bd0: mov        x19, x0
0x0000000002ef2bd4: ldr        x1, [x0, #0x400]
0x0000000002ef2bd8: str        xzr, [x0, #0x400]
0x0000000002ef2bdc: cbz        x1, #0x2ef2be8
0x0000000002ef2be0: add        x0, x19, #0x400
0x0000000002ef2be4: bl         #0x2ef507c
0x0000000002ef2be8: mov        w20, #0x328
0x0000000002ef2bec: ldr        x0, [x19, x20]
0x0000000002ef2bf0: cbz        x0, #0x2ef2bf8
0x0000000002ef2bf4: bl         #0x4b9808c
0x0000000002ef2bf8: sub        x20, x20, #0x30
0x0000000002ef2bfc: cmp        x20, #0x178
0x0000000002ef2c00: b.ne       #0x2ef2bec
0x0000000002ef2c04: ldr        x0, [x19, #0x170]
0x0000000002ef2c08: cbz        x0, #0x2ef2c10
0x0000000002ef2c0c: bl         #0x4b9808c
0x0000000002ef2c10: ldr        x0, [x19, #0x160]
0x0000000002ef2c14: cbz        x0, #0x2ef2c1c
0x0000000002ef2c18: bl         #0x4b9808c
0x0000000002ef2c1c: add        x0, x19, #0x138
0x0000000002ef2c20: mov        x1, #0
0x0000000002ef2c24: bl         #0xd151e4
0x0000000002ef2c28: add        x0, x19, #0x138
0x0000000002ef2c2c: mov        x1, #0
0x0000000002ef2c30: bl         #0xd151e4
0x0000000002ef2c34: add        x0, x19, #0x118
0x0000000002ef2c38: bl         #0x1c7777c
0x0000000002ef2c3c: add        x0, x19, #0xc8
0x0000000002ef2c40: bl         #0x10f2594
0x0000000002ef2c44: add        x0, x19, #0x98
0x0000000002ef2c48: bl         #0x2f5c0b0
0x0000000002ef2c4c: mov        x0, x19
0x0000000002ef2c50: ldp        x29, x30, [sp, #0x10]
0x0000000002ef2c54: ldp        x20, x19, [sp], #0x20
0x0000000002ef2c58: b          #0x2ef4ec0
