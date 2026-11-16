; instruction-faithful ARM64 fallback for RobloxLib::function_1ac29c8
0x0000000001ac29c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac29cc: stp        x29, x30, [sp, #0x10]
0x0000000001ac29d0: add        x29, sp, #0x10
0x0000000001ac29d4: mov        x20, x0
0x0000000001ac29d8: mov        x19, x8
0x0000000001ac29dc: ldr        w1, [x1, #8]
0x0000000001ac29e0: bl         #0x440a004
0x0000000001ac29e4: cbz        x0, #0x1ac2a0c
0x0000000001ac29e8: stp        xzr, xzr, [x19]
0x0000000001ac29ec: str        xzr, [x19, #0x10]
0x0000000001ac29f0: mov        x1, x19
0x0000000001ac29f4: bl         #0x4409870
0x0000000001ac29f8: tbnz       w0, #0, #0x1ac2a28
0x0000000001ac29fc: ldrsb      w8, [x19, #0x17]
0x0000000001ac2a00: tbz        w8, #0x1f, #0x1ac2a0c
0x0000000001ac2a04: ldr        x0, [x19]
0x0000000001ac2a08: bl         #0x47e93a8
0x0000000001ac2a0c: ldr        x8, [x20, #8]
0x0000000001ac2a10: ldrsb      w9, [x8, #0x17]
0x0000000001ac2a14: tbnz       w9, #0x1f, #0x1ac2a34
0x0000000001ac2a18: ldr        q0, [x8]
0x0000000001ac2a1c: ldr        x8, [x8, #0x10]
0x0000000001ac2a20: str        x8, [x19, #0x10]
0x0000000001ac2a24: str        q0, [x19]
0x0000000001ac2a28: ldp        x29, x30, [sp, #0x10]
0x0000000001ac2a2c: ldp        x20, x19, [sp], #0x20
0x0000000001ac2a30: ret        
0x0000000001ac2a34: ldp        x1, x2, [x8]
0x0000000001ac2a38: mov        x0, x19
0x0000000001ac2a3c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac2a40: ldp        x20, x19, [sp], #0x20
0x0000000001ac2a44: b          #0x23268
0x0000000001ac2a48: mov        x20, x0
0x0000000001ac2a4c: ldrsb      w8, [x19, #0x17]
0x0000000001ac2a50: tbz        w8, #0x1f, #0x1ac2a5c
0x0000000001ac2a54: ldr        x0, [x19]
0x0000000001ac2a58: bl         #0x47e93a8
0x0000000001ac2a5c: mov        x0, x20
0x0000000001ac2a60: bl         #0x4b97984
