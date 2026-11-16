; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2a28
0x0000000001ad2a28: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad2a2c: stp        x29, x30, [sp, #0x10]
0x0000000001ad2a30: add        x29, sp, #0x10
0x0000000001ad2a34: mov        x20, x0
0x0000000001ad2a38: mov        x19, x8
0x0000000001ad2a3c: ldr        w1, [x1, #8]
0x0000000001ad2a40: bl         #0x440a004
0x0000000001ad2a44: cbz        x0, #0x1ad2a6c
0x0000000001ad2a48: stp        xzr, xzr, [x19]
0x0000000001ad2a4c: str        xzr, [x19, #0x10]
0x0000000001ad2a50: mov        x1, x19
0x0000000001ad2a54: bl         #0x4409870
0x0000000001ad2a58: tbnz       w0, #0, #0x1ad2a88
0x0000000001ad2a5c: ldrsb      w8, [x19, #0x17]
0x0000000001ad2a60: tbz        w8, #0x1f, #0x1ad2a6c
0x0000000001ad2a64: ldr        x0, [x19]
0x0000000001ad2a68: bl         #0x47e93a8
0x0000000001ad2a6c: ldr        x8, [x20, #8]
0x0000000001ad2a70: ldrsb      w9, [x8, #0x17]
0x0000000001ad2a74: tbnz       w9, #0x1f, #0x1ad2a94
0x0000000001ad2a78: ldr        q0, [x8]
0x0000000001ad2a7c: ldr        x8, [x8, #0x10]
0x0000000001ad2a80: str        x8, [x19, #0x10]
0x0000000001ad2a84: str        q0, [x19]
0x0000000001ad2a88: ldp        x29, x30, [sp, #0x10]
0x0000000001ad2a8c: ldp        x20, x19, [sp], #0x20
0x0000000001ad2a90: ret        
0x0000000001ad2a94: ldp        x1, x2, [x8]
0x0000000001ad2a98: mov        x0, x19
0x0000000001ad2a9c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad2aa0: ldp        x20, x19, [sp], #0x20
0x0000000001ad2aa4: b          #0x23268
0x0000000001ad2aa8: mov        x20, x0
0x0000000001ad2aac: ldrsb      w8, [x19, #0x17]
0x0000000001ad2ab0: tbz        w8, #0x1f, #0x1ad2abc
0x0000000001ad2ab4: ldr        x0, [x19]
0x0000000001ad2ab8: bl         #0x47e93a8
0x0000000001ad2abc: mov        x0, x20
0x0000000001ad2ac0: bl         #0x4b97984
