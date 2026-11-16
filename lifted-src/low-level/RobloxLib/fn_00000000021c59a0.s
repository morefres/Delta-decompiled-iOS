; instruction-faithful ARM64 fallback for RobloxLib::function_21c59a0
0x00000000021c59a0: stp        x22, x21, [sp, #-0x30]!
0x00000000021c59a4: stp        x20, x19, [sp, #0x10]
0x00000000021c59a8: stp        x29, x30, [sp, #0x20]
0x00000000021c59ac: add        x29, sp, #0x20
0x00000000021c59b0: mov        x20, x6
0x00000000021c59b4: mov        x19, x0
0x00000000021c59b8: ldr        q0, [x1]
0x00000000021c59bc: str        q0, [x0]
0x00000000021c59c0: stp        xzr, xzr, [x1]
0x00000000021c59c4: mov        x21, x0
0x00000000021c59c8: ldp        x9, x8, [x3]
0x00000000021c59cc: stp        x9, x8, [x21, #0x10]!
0x00000000021c59d0: cbz        x8, #0x21c59e8
0x00000000021c59d4: add        x8, x8, #8
0x00000000021c59d8: ldxr       x9, [x8]
0x00000000021c59dc: add        x9, x9, #1
0x00000000021c59e0: stxr       w10, x9, [x8]
0x00000000021c59e4: cbnz       w10, #0x21c59d8
0x00000000021c59e8: ldr        q0, [x4]
0x00000000021c59ec: mov        x22, x19
0x00000000021c59f0: str        q0, [x22, #0x20]!
0x00000000021c59f4: stp        xzr, xzr, [x4]
0x00000000021c59f8: ldrsb      w8, [x5, #0x17]
0x00000000021c59fc: tbnz       w8, #0x1f, #0x21c5a14
0x00000000021c5a00: ldr        q0, [x5]
0x00000000021c5a04: ldr        x8, [x5, #0x10]
0x00000000021c5a08: stur       x8, [x22, #0x20]
0x00000000021c5a0c: stur       q0, [x22, #0x10]
0x00000000021c5a10: b          #0x21c5a20
0x00000000021c5a14: ldp        x1, x2, [x5]
0x00000000021c5a18: add        x0, x22, #0x10
0x00000000021c5a1c: bl         #0x23268
0x00000000021c5a20: ldr        w8, [x20]
0x00000000021c5a24: str        w8, [x19, #0x48]
0x00000000021c5a28: mov        x0, x19
0x00000000021c5a2c: ldp        x29, x30, [sp, #0x20]
0x00000000021c5a30: ldp        x20, x19, [sp, #0x10]
0x00000000021c5a34: ldp        x22, x21, [sp], #0x30
0x00000000021c5a38: ret        
0x00000000021c5a3c: mov        x20, x0
0x00000000021c5a40: mov        x0, x22
0x00000000021c5a44: bl         #0x1df28
0x00000000021c5a48: mov        x0, x21
0x00000000021c5a4c: bl         #0x1df28
0x00000000021c5a50: mov        x0, x19
0x00000000021c5a54: bl         #0x1df28
0x00000000021c5a58: mov        x0, x20
0x00000000021c5a5c: bl         #0x4b97984
