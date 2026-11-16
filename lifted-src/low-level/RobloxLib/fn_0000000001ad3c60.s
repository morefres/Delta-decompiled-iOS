; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3c60
0x0000000001ad3c60: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad3c64: stp        x29, x30, [sp, #0x10]
0x0000000001ad3c68: add        x29, sp, #0x10
0x0000000001ad3c6c: mov        x20, x0
0x0000000001ad3c70: mov        x19, x8
0x0000000001ad3c74: ldr        w1, [x1, #8]
0x0000000001ad3c78: bl         #0x440a004
0x0000000001ad3c7c: cbz        x0, #0x1ad3ca4
0x0000000001ad3c80: stp        xzr, xzr, [x19]
0x0000000001ad3c84: str        xzr, [x19, #0x10]
0x0000000001ad3c88: mov        x1, x19
0x0000000001ad3c8c: bl         #0x4409870
0x0000000001ad3c90: tbnz       w0, #0, #0x1ad3cc0
0x0000000001ad3c94: ldrsb      w8, [x19, #0x17]
0x0000000001ad3c98: tbz        w8, #0x1f, #0x1ad3ca4
0x0000000001ad3c9c: ldr        x0, [x19]
0x0000000001ad3ca0: bl         #0x47e93a8
0x0000000001ad3ca4: ldr        x8, [x20, #8]
0x0000000001ad3ca8: ldrsb      w9, [x8, #0x17]
0x0000000001ad3cac: tbnz       w9, #0x1f, #0x1ad3ccc
0x0000000001ad3cb0: ldr        q0, [x8]
0x0000000001ad3cb4: ldr        x8, [x8, #0x10]
0x0000000001ad3cb8: str        x8, [x19, #0x10]
0x0000000001ad3cbc: str        q0, [x19]
0x0000000001ad3cc0: ldp        x29, x30, [sp, #0x10]
0x0000000001ad3cc4: ldp        x20, x19, [sp], #0x20
0x0000000001ad3cc8: ret        
0x0000000001ad3ccc: ldp        x1, x2, [x8]
0x0000000001ad3cd0: mov        x0, x19
0x0000000001ad3cd4: ldp        x29, x30, [sp, #0x10]
0x0000000001ad3cd8: ldp        x20, x19, [sp], #0x20
0x0000000001ad3cdc: b          #0x23268
0x0000000001ad3ce0: mov        x20, x0
0x0000000001ad3ce4: ldrsb      w8, [x19, #0x17]
0x0000000001ad3ce8: tbz        w8, #0x1f, #0x1ad3cf4
0x0000000001ad3cec: ldr        x0, [x19]
0x0000000001ad3cf0: bl         #0x47e93a8
0x0000000001ad3cf4: mov        x0, x20
0x0000000001ad3cf8: bl         #0x4b97984
