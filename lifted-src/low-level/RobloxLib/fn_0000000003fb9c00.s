; instruction-faithful ARM64 fallback for RobloxLib::function_3fb9c00
0x0000000003fb9c00: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb9c04: stp        x29, x30, [sp, #0x10]
0x0000000003fb9c08: add        x29, sp, #0x10
0x0000000003fb9c0c: mov        x19, x0
0x0000000003fb9c10: add        x0, x0, #0x20
0x0000000003fb9c14: bl         #0x18c70
0x0000000003fb9c18: mov        x0, x19
0x0000000003fb9c1c: ldp        x29, x30, [sp, #0x10]
0x0000000003fb9c20: ldp        x20, x19, [sp], #0x20
0x0000000003fb9c24: b          #0x18c70
0x0000000003fb9c28: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb9c2c: stp        x29, x30, [sp, #0x10]
0x0000000003fb9c30: add        x29, sp, #0x10
0x0000000003fb9c34: mov        x19, x1
0x0000000003fb9c38: mov        x20, x0
0x0000000003fb9c3c: str        xzr, [x0, #0x18]
0x0000000003fb9c40: bl         #0x18bf0
0x0000000003fb9c44: str        xzr, [x20, #0x38]
0x0000000003fb9c48: add        x0, x20, #0x20
0x0000000003fb9c4c: add        x1, x19, #0x20
0x0000000003fb9c50: ldp        x29, x30, [sp, #0x10]
0x0000000003fb9c54: ldp        x20, x19, [sp], #0x20
0x0000000003fb9c58: b          #0x18bf0
