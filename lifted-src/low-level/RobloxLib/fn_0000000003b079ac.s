; instruction-faithful ARM64 fallback for RobloxLib::function_3b079ac
0x0000000003b079ac: sub        sp, sp, #0x30
0x0000000003b079b0: stp        x20, x19, [sp, #0x10]
0x0000000003b079b4: stp        x29, x30, [sp, #0x20]
0x0000000003b079b8: add        x29, sp, #0x20
0x0000000003b079bc: mov        x19, x1
0x0000000003b079c0: mov        x20, x0
0x0000000003b079c4: bl         #0x4a0abc
0x0000000003b079c8: ldp        x9, x8, [x20]
0x0000000003b079cc: stp        x9, x8, [sp]
0x0000000003b079d0: cbz        x8, #0x3b079e8
0x0000000003b079d4: add        x8, x8, #8
0x0000000003b079d8: ldxr       x9, [x8]
0x0000000003b079dc: add        x9, x9, #1
0x0000000003b079e0: stxr       w10, x9, [x8]
0x0000000003b079e4: cbnz       w10, #0x3b079d8
0x0000000003b079e8: mov        x1, sp
0x0000000003b079ec: mov        x2, x19
0x0000000003b079f0: mov        w3, #0
0x0000000003b079f4: bl         #0x46d8e74
0x0000000003b079f8: ldr        x19, [sp, #8]
0x0000000003b079fc: cbz        x19, #0x3b07a30
0x0000000003b07a00: add        x8, x19, #8
0x0000000003b07a04: ldaxr      x9, [x8]
0x0000000003b07a08: sub        x10, x9, #1
0x0000000003b07a0c: stlxr      w11, x10, [x8]
0x0000000003b07a10: cbnz       w11, #0x3b07a04
0x0000000003b07a14: cbnz       x9, #0x3b07a30
0x0000000003b07a18: ldr        x8, [x19]
0x0000000003b07a1c: ldr        x8, [x8, #0x10]
0x0000000003b07a20: mov        x0, x19
0x0000000003b07a24: blr        x8
0x0000000003b07a28: mov        x0, x19
0x0000000003b07a2c: bl         #0x4b9808c
0x0000000003b07a30: ldp        x29, x30, [sp, #0x20]
0x0000000003b07a34: ldp        x20, x19, [sp, #0x10]
0x0000000003b07a38: add        sp, sp, #0x30
0x0000000003b07a3c: ret        
0x0000000003b07a40: mov        x19, x0
0x0000000003b07a44: mov        x0, sp
0x0000000003b07a48: bl         #0x1df28
0x0000000003b07a4c: mov        x0, x19
0x0000000003b07a50: bl         #0x4b97984
