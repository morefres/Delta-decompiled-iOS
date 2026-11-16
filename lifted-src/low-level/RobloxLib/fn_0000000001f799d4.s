; instruction-faithful ARM64 fallback for RobloxLib::function_1f799d4
0x0000000001f799d4: sub        sp, sp, #0x30
0x0000000001f799d8: stp        x20, x19, [sp, #0x10]
0x0000000001f799dc: stp        x29, x30, [sp, #0x20]
0x0000000001f799e0: add        x29, sp, #0x20
0x0000000001f799e4: mov        x19, x1
0x0000000001f799e8: mov        x20, x0
0x0000000001f799ec: stp        xzr, xzr, [sp]
0x0000000001f799f0: add        x0, x0, #0x2a0
0x0000000001f799f4: bl         #0x6983d8
0x0000000001f799f8: mov        x0, sp
0x0000000001f799fc: add        x1, x20, #0x348
0x0000000001f79a00: bl         #0x1de78
0x0000000001f79a04: add        x0, x20, #0x2a0
0x0000000001f79a08: bl         #0x6984e8
0x0000000001f79a0c: ldr        x0, [sp]
0x0000000001f79a10: cbz        x0, #0x1f79a1c
0x0000000001f79a14: mov        x1, x19
0x0000000001f79a18: bl         #0x1f9b898
0x0000000001f79a1c: ldr        x19, [sp, #8]
0x0000000001f79a20: cbz        x19, #0x1f79a54
0x0000000001f79a24: add        x8, x19, #8
0x0000000001f79a28: ldaxr      x9, [x8]
0x0000000001f79a2c: sub        x10, x9, #1
0x0000000001f79a30: stlxr      w11, x10, [x8]
0x0000000001f79a34: cbnz       w11, #0x1f79a28
0x0000000001f79a38: cbnz       x9, #0x1f79a54
0x0000000001f79a3c: ldr        x8, [x19]
0x0000000001f79a40: ldr        x8, [x8, #0x10]
0x0000000001f79a44: mov        x0, x19
0x0000000001f79a48: blr        x8
0x0000000001f79a4c: mov        x0, x19
0x0000000001f79a50: bl         #0x4b9808c
0x0000000001f79a54: ldp        x29, x30, [sp, #0x20]
0x0000000001f79a58: ldp        x20, x19, [sp, #0x10]
0x0000000001f79a5c: add        sp, sp, #0x30
0x0000000001f79a60: ret        
0x0000000001f79a64: b          #0x1f79a6c
0x0000000001f79a68: bl         #0x18bd8
0x0000000001f79a6c: mov        x19, x0
0x0000000001f79a70: mov        x0, sp
0x0000000001f79a74: bl         #0x1df28
0x0000000001f79a78: mov        x0, x19
0x0000000001f79a7c: bl         #0x4b97984
