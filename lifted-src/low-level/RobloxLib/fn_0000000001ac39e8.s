; instruction-faithful ARM64 fallback for RobloxLib::function_1ac39e8
0x0000000001ac39e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac39ec: stp        x29, x30, [sp, #0x10]
0x0000000001ac39f0: add        x29, sp, #0x10
0x0000000001ac39f4: mov        x20, x0
0x0000000001ac39f8: mov        x19, x8
0x0000000001ac39fc: ldr        w1, [x1, #8]
0x0000000001ac3a00: bl         #0x440a004
0x0000000001ac3a04: cbz        x0, #0x1ac3a2c
0x0000000001ac3a08: stp        xzr, xzr, [x19]
0x0000000001ac3a0c: str        xzr, [x19, #0x10]
0x0000000001ac3a10: mov        x1, x19
0x0000000001ac3a14: bl         #0x4409870
0x0000000001ac3a18: tbnz       w0, #0, #0x1ac3a48
0x0000000001ac3a1c: ldrsb      w8, [x19, #0x17]
0x0000000001ac3a20: tbz        w8, #0x1f, #0x1ac3a2c
0x0000000001ac3a24: ldr        x0, [x19]
0x0000000001ac3a28: bl         #0x47e93a8
0x0000000001ac3a2c: ldr        x8, [x20, #8]
0x0000000001ac3a30: ldrsb      w9, [x8, #0x17]
0x0000000001ac3a34: tbnz       w9, #0x1f, #0x1ac3a54
0x0000000001ac3a38: ldr        q0, [x8]
0x0000000001ac3a3c: ldr        x8, [x8, #0x10]
0x0000000001ac3a40: str        x8, [x19, #0x10]
0x0000000001ac3a44: str        q0, [x19]
0x0000000001ac3a48: ldp        x29, x30, [sp, #0x10]
0x0000000001ac3a4c: ldp        x20, x19, [sp], #0x20
0x0000000001ac3a50: ret        
0x0000000001ac3a54: ldp        x1, x2, [x8]
0x0000000001ac3a58: mov        x0, x19
0x0000000001ac3a5c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac3a60: ldp        x20, x19, [sp], #0x20
0x0000000001ac3a64: b          #0x23268
0x0000000001ac3a68: mov        x20, x0
0x0000000001ac3a6c: ldrsb      w8, [x19, #0x17]
0x0000000001ac3a70: tbz        w8, #0x1f, #0x1ac3a7c
0x0000000001ac3a74: ldr        x0, [x19]
0x0000000001ac3a78: bl         #0x47e93a8
0x0000000001ac3a7c: mov        x0, x20
0x0000000001ac3a80: bl         #0x4b97984
