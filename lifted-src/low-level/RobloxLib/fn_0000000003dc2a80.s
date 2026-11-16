; instruction-faithful ARM64 fallback for RobloxLib::function_3dc2a80
0x0000000003dc2a80: sub        sp, sp, #0x40
0x0000000003dc2a84: stp        x20, x19, [sp, #0x20]
0x0000000003dc2a88: stp        x29, x30, [sp, #0x30]
0x0000000003dc2a8c: add        x29, sp, #0x30
0x0000000003dc2a90: mov        x19, x0
0x0000000003dc2a94: str        wzr, [sp]
0x0000000003dc2a98: stp        xzr, xzr, [sp, #0x10]
0x0000000003dc2a9c: str        xzr, [sp, #8]
0x0000000003dc2aa0: mov        x1, sp
0x0000000003dc2aa4: bl         #0x3dc2abc
0x0000000003dc2aa8: mov        x0, x19
0x0000000003dc2aac: ldp        x29, x30, [sp, #0x30]
0x0000000003dc2ab0: ldp        x20, x19, [sp, #0x20]
0x0000000003dc2ab4: add        sp, sp, #0x40
0x0000000003dc2ab8: b          #0x3dc233c
