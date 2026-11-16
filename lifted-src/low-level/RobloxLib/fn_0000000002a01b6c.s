; instruction-faithful ARM64 fallback for RobloxLib::function_2a01b6c
0x0000000002a01b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a01b70: stp        x29, x30, [sp, #0x10]
0x0000000002a01b74: add        x29, sp, #0x10
0x0000000002a01b78: mov        x19, x0
0x0000000002a01b7c: ldr        x1, [x0, #0x50]!
0x0000000002a01b80: str        xzr, [x0]
0x0000000002a01b84: cbz        x1, #0x2a01b8c
0x0000000002a01b88: bl         #0xbcb74
0x0000000002a01b8c: ldr        x0, [x19, #0x48]
0x0000000002a01b90: cbz        x0, #0x2a01b98
0x0000000002a01b94: bl         #0x4b9808c
0x0000000002a01b98: ldrsb      w8, [x19, #0x3f]
0x0000000002a01b9c: tbz        w8, #0x1f, #0x2a01ba8
0x0000000002a01ba0: ldr        x0, [x19, #0x28]
0x0000000002a01ba4: bl         #0x47e93a8
0x0000000002a01ba8: mov        x0, x19
0x0000000002a01bac: ldp        x29, x30, [sp, #0x10]
0x0000000002a01bb0: ldp        x20, x19, [sp], #0x20
0x0000000002a01bb4: b          #0x196c43c
