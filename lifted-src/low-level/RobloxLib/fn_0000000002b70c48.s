; instruction-faithful ARM64 fallback for RobloxLib::function_2b70c48
0x0000000002b70c48: stp        x20, x19, [sp, #-0x20]!
0x0000000002b70c4c: stp        x29, x30, [sp, #0x10]
0x0000000002b70c50: add        x29, sp, #0x10
0x0000000002b70c54: mov        x19, x1
0x0000000002b70c58: mov        x20, x0
0x0000000002b70c5c: ldr        q0, [x1]
0x0000000002b70c60: str        q0, [x0]
0x0000000002b70c64: stp        xzr, xzr, [x1], #0x10
0x0000000002b70c68: str        xzr, [x0, #0x28]
0x0000000002b70c6c: add        x0, x0, #0x10
0x0000000002b70c70: bl         #0x18bf0
0x0000000002b70c74: str        xzr, [x20, #0x48]
0x0000000002b70c78: add        x0, x20, #0x30
0x0000000002b70c7c: add        x1, x19, #0x30
0x0000000002b70c80: ldp        x29, x30, [sp, #0x10]
0x0000000002b70c84: ldp        x20, x19, [sp], #0x20
0x0000000002b70c88: b          #0x18bf0
0x0000000002b70c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b70c90: stp        x29, x30, [sp, #0x10]
0x0000000002b70c94: add        x29, sp, #0x10
0x0000000002b70c98: mov        x19, x0
0x0000000002b70c9c: add        x0, x0, #0x30
0x0000000002b70ca0: bl         #0x18c70
0x0000000002b70ca4: add        x0, x19, #0x10
0x0000000002b70ca8: bl         #0x18c70
0x0000000002b70cac: mov        x0, x19
0x0000000002b70cb0: ldp        x29, x30, [sp, #0x10]
0x0000000002b70cb4: ldp        x20, x19, [sp], #0x20
0x0000000002b70cb8: b          #0x1df28
