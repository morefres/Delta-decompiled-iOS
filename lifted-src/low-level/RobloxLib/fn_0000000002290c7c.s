; instruction-faithful ARM64 fallback for RobloxLib::function_2290c7c
0x0000000002290c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002290c80: stp        x29, x30, [sp, #0x10]
0x0000000002290c84: add        x29, sp, #0x10
0x0000000002290c88: mov        x19, x0
0x0000000002290c8c: add        x0, x0, #0x38
0x0000000002290c90: bl         #0x18c70
0x0000000002290c94: add        x0, x19, #0x18
0x0000000002290c98: bl         #0x18c70
0x0000000002290c9c: mov        x0, x19
0x0000000002290ca0: ldp        x29, x30, [sp, #0x10]
0x0000000002290ca4: ldp        x20, x19, [sp], #0x20
0x0000000002290ca8: b          #0x1df28
0x0000000002290cac: stp        x20, x19, [sp, #-0x20]!
0x0000000002290cb0: stp        x29, x30, [sp, #0x10]
0x0000000002290cb4: add        x29, sp, #0x10
0x0000000002290cb8: mov        x19, x1
0x0000000002290cbc: mov        x20, x0
0x0000000002290cc0: ldr        q0, [x1]
0x0000000002290cc4: str        q0, [x0]
0x0000000002290cc8: stp        xzr, xzr, [x1]
0x0000000002290ccc: ldr        x8, [x1, #0x10]
0x0000000002290cd0: str        x8, [x0, #0x10]
0x0000000002290cd4: str        xzr, [x0, #0x30]
0x0000000002290cd8: add        x0, x0, #0x18
0x0000000002290cdc: add        x1, x1, #0x18
0x0000000002290ce0: bl         #0x18bf0
0x0000000002290ce4: str        xzr, [x20, #0x50]
0x0000000002290ce8: add        x0, x20, #0x38
0x0000000002290cec: add        x1, x19, #0x38
0x0000000002290cf0: ldp        x29, x30, [sp, #0x10]
0x0000000002290cf4: ldp        x20, x19, [sp], #0x20
0x0000000002290cf8: b          #0x18bf0
