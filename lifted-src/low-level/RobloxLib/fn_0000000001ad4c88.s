; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4c88
0x0000000001ad4c88: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad4c8c: stp        x29, x30, [sp, #0x10]
0x0000000001ad4c90: add        x29, sp, #0x10
0x0000000001ad4c94: mov        x20, x0
0x0000000001ad4c98: mov        x19, x8
0x0000000001ad4c9c: ldr        w1, [x1, #8]
0x0000000001ad4ca0: bl         #0x440a004
0x0000000001ad4ca4: cbz        x0, #0x1ad4ccc
0x0000000001ad4ca8: stp        xzr, xzr, [x19]
0x0000000001ad4cac: str        xzr, [x19, #0x10]
0x0000000001ad4cb0: mov        x1, x19
0x0000000001ad4cb4: bl         #0x4409870
0x0000000001ad4cb8: tbnz       w0, #0, #0x1ad4ce8
0x0000000001ad4cbc: ldrsb      w8, [x19, #0x17]
0x0000000001ad4cc0: tbz        w8, #0x1f, #0x1ad4ccc
0x0000000001ad4cc4: ldr        x0, [x19]
0x0000000001ad4cc8: bl         #0x47e93a8
0x0000000001ad4ccc: ldr        x8, [x20, #8]
0x0000000001ad4cd0: ldrsb      w9, [x8, #0x17]
0x0000000001ad4cd4: tbnz       w9, #0x1f, #0x1ad4cf4
0x0000000001ad4cd8: ldr        q0, [x8]
0x0000000001ad4cdc: ldr        x8, [x8, #0x10]
0x0000000001ad4ce0: str        x8, [x19, #0x10]
0x0000000001ad4ce4: str        q0, [x19]
0x0000000001ad4ce8: ldp        x29, x30, [sp, #0x10]
0x0000000001ad4cec: ldp        x20, x19, [sp], #0x20
0x0000000001ad4cf0: ret        
0x0000000001ad4cf4: ldp        x1, x2, [x8]
0x0000000001ad4cf8: mov        x0, x19
0x0000000001ad4cfc: ldp        x29, x30, [sp, #0x10]
0x0000000001ad4d00: ldp        x20, x19, [sp], #0x20
0x0000000001ad4d04: b          #0x23268
0x0000000001ad4d08: mov        x20, x0
0x0000000001ad4d0c: ldrsb      w8, [x19, #0x17]
0x0000000001ad4d10: tbz        w8, #0x1f, #0x1ad4d1c
0x0000000001ad4d14: ldr        x0, [x19]
0x0000000001ad4d18: bl         #0x47e93a8
0x0000000001ad4d1c: mov        x0, x20
0x0000000001ad4d20: bl         #0x4b97984
