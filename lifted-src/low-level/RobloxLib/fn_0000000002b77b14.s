; instruction-faithful ARM64 fallback for RobloxLib::function_2b77b14
0x0000000002b77b14: stp        x20, x19, [sp, #-0x20]!
0x0000000002b77b18: stp        x29, x30, [sp, #0x10]
0x0000000002b77b1c: add        x29, sp, #0x10
0x0000000002b77b20: mov        x19, x0
0x0000000002b77b24: add        x0, x0, #0x30
0x0000000002b77b28: bl         #0x18c70
0x0000000002b77b2c: add        x0, x19, #0x10
0x0000000002b77b30: bl         #0x18c70
0x0000000002b77b34: ldr        x0, [x19, #8]
0x0000000002b77b38: cbz        x0, #0x2b77b48
0x0000000002b77b3c: ldp        x29, x30, [sp, #0x10]
0x0000000002b77b40: ldp        x20, x19, [sp], #0x20
0x0000000002b77b44: b          #0x4b9808c
0x0000000002b77b48: ldp        x29, x30, [sp, #0x10]
0x0000000002b77b4c: ldp        x20, x19, [sp], #0x20
0x0000000002b77b50: ret        
0x0000000002b77b54: stp        x20, x19, [sp, #-0x20]!
0x0000000002b77b58: stp        x29, x30, [sp, #0x10]
0x0000000002b77b5c: add        x29, sp, #0x10
0x0000000002b77b60: mov        x19, x1
0x0000000002b77b64: mov        x20, x0
0x0000000002b77b68: ldr        q0, [x1]
0x0000000002b77b6c: str        q0, [x0]
0x0000000002b77b70: stp        xzr, xzr, [x1], #0x10
0x0000000002b77b74: str        xzr, [x0, #0x28]
0x0000000002b77b78: add        x0, x0, #0x10
0x0000000002b77b7c: bl         #0x18bf0
0x0000000002b77b80: str        xzr, [x20, #0x48]
0x0000000002b77b84: add        x0, x20, #0x30
0x0000000002b77b88: add        x1, x19, #0x30
0x0000000002b77b8c: ldp        x29, x30, [sp, #0x10]
0x0000000002b77b90: ldp        x20, x19, [sp], #0x20
0x0000000002b77b94: b          #0x18bf0
