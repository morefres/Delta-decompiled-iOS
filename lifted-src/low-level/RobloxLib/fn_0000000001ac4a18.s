; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4a18
0x0000000001ac4a18: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac4a1c: stp        x29, x30, [sp, #0x10]
0x0000000001ac4a20: add        x29, sp, #0x10
0x0000000001ac4a24: mov        x20, x0
0x0000000001ac4a28: mov        x19, x8
0x0000000001ac4a2c: ldr        w1, [x1, #8]
0x0000000001ac4a30: bl         #0x440a004
0x0000000001ac4a34: cbz        x0, #0x1ac4a5c
0x0000000001ac4a38: stp        xzr, xzr, [x19]
0x0000000001ac4a3c: str        xzr, [x19, #0x10]
0x0000000001ac4a40: mov        x1, x19
0x0000000001ac4a44: bl         #0x4409870
0x0000000001ac4a48: tbnz       w0, #0, #0x1ac4a78
0x0000000001ac4a4c: ldrsb      w8, [x19, #0x17]
0x0000000001ac4a50: tbz        w8, #0x1f, #0x1ac4a5c
0x0000000001ac4a54: ldr        x0, [x19]
0x0000000001ac4a58: bl         #0x47e93a8
0x0000000001ac4a5c: ldr        x8, [x20, #8]
0x0000000001ac4a60: ldrsb      w9, [x8, #0x17]
0x0000000001ac4a64: tbnz       w9, #0x1f, #0x1ac4a84
0x0000000001ac4a68: ldr        q0, [x8]
0x0000000001ac4a6c: ldr        x8, [x8, #0x10]
0x0000000001ac4a70: str        x8, [x19, #0x10]
0x0000000001ac4a74: str        q0, [x19]
0x0000000001ac4a78: ldp        x29, x30, [sp, #0x10]
0x0000000001ac4a7c: ldp        x20, x19, [sp], #0x20
0x0000000001ac4a80: ret        
0x0000000001ac4a84: ldp        x1, x2, [x8]
0x0000000001ac4a88: mov        x0, x19
0x0000000001ac4a8c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac4a90: ldp        x20, x19, [sp], #0x20
0x0000000001ac4a94: b          #0x23268
0x0000000001ac4a98: mov        x20, x0
0x0000000001ac4a9c: ldrsb      w8, [x19, #0x17]
0x0000000001ac4aa0: tbz        w8, #0x1f, #0x1ac4aac
0x0000000001ac4aa4: ldr        x0, [x19]
0x0000000001ac4aa8: bl         #0x47e93a8
0x0000000001ac4aac: mov        x0, x20
0x0000000001ac4ab0: bl         #0x4b97984
