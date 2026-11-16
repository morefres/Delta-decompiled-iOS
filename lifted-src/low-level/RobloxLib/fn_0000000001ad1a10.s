; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1a10
0x0000000001ad1a10: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad1a14: stp        x29, x30, [sp, #0x10]
0x0000000001ad1a18: add        x29, sp, #0x10
0x0000000001ad1a1c: mov        x20, x0
0x0000000001ad1a20: mov        x19, x8
0x0000000001ad1a24: ldr        w1, [x1, #8]
0x0000000001ad1a28: bl         #0x440a004
0x0000000001ad1a2c: cbz        x0, #0x1ad1a54
0x0000000001ad1a30: stp        xzr, xzr, [x19]
0x0000000001ad1a34: str        xzr, [x19, #0x10]
0x0000000001ad1a38: mov        x1, x19
0x0000000001ad1a3c: bl         #0x4409870
0x0000000001ad1a40: tbnz       w0, #0, #0x1ad1a70
0x0000000001ad1a44: ldrsb      w8, [x19, #0x17]
0x0000000001ad1a48: tbz        w8, #0x1f, #0x1ad1a54
0x0000000001ad1a4c: ldr        x0, [x19]
0x0000000001ad1a50: bl         #0x47e93a8
0x0000000001ad1a54: ldr        x8, [x20, #8]
0x0000000001ad1a58: ldrsb      w9, [x8, #0x17]
0x0000000001ad1a5c: tbnz       w9, #0x1f, #0x1ad1a7c
0x0000000001ad1a60: ldr        q0, [x8]
0x0000000001ad1a64: ldr        x8, [x8, #0x10]
0x0000000001ad1a68: str        x8, [x19, #0x10]
0x0000000001ad1a6c: str        q0, [x19]
0x0000000001ad1a70: ldp        x29, x30, [sp, #0x10]
0x0000000001ad1a74: ldp        x20, x19, [sp], #0x20
0x0000000001ad1a78: ret        
0x0000000001ad1a7c: ldp        x1, x2, [x8]
0x0000000001ad1a80: mov        x0, x19
0x0000000001ad1a84: ldp        x29, x30, [sp, #0x10]
0x0000000001ad1a88: ldp        x20, x19, [sp], #0x20
0x0000000001ad1a8c: b          #0x23268
0x0000000001ad1a90: mov        x20, x0
0x0000000001ad1a94: ldrsb      w8, [x19, #0x17]
0x0000000001ad1a98: tbz        w8, #0x1f, #0x1ad1aa4
0x0000000001ad1a9c: ldr        x0, [x19]
0x0000000001ad1aa0: bl         #0x47e93a8
0x0000000001ad1aa4: mov        x0, x20
0x0000000001ad1aa8: bl         #0x4b97984
