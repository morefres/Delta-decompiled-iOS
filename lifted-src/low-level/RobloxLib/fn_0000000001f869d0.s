; instruction-faithful ARM64 fallback for RobloxLib::function_1f869d0
0x0000000001f869d0: sub        sp, sp, #0x50
0x0000000001f869d4: stp        x22, x21, [sp, #0x20]
0x0000000001f869d8: stp        x20, x19, [sp, #0x30]
0x0000000001f869dc: stp        x29, x30, [sp, #0x40]
0x0000000001f869e0: add        x29, sp, #0x40
0x0000000001f869e4: mov        x19, x0
0x0000000001f869e8: stp        xzr, xzr, [sp]
0x0000000001f869ec: ldr        x0, [x0, #8]
0x0000000001f869f0: cbz        x0, #0x1f86a4c
0x0000000001f869f4: bl         #0x4b98098
0x0000000001f869f8: str        x0, [sp, #8]
0x0000000001f869fc: cbz        x0, #0x1f86a4c
0x0000000001f86a00: ldr        x20, [x19]
0x0000000001f86a04: str        x20, [sp]
0x0000000001f86a08: cbz        x20, #0x1f86a4c
0x0000000001f86a0c: add        x8, sp, #0x10
0x0000000001f86a10: add        x1, x19, #0x10
0x0000000001f86a14: mov        x0, x20
0x0000000001f86a18: bl         #0x1f8022c
0x0000000001f86a1c: ldp        x22, x21, [sp, #0x10]
0x0000000001f86a20: cbz        x21, #0x1f86a3c
0x0000000001f86a24: add        x8, x21, #8
0x0000000001f86a28: ldaxr      x9, [x8]
0x0000000001f86a2c: sub        x10, x9, #1
0x0000000001f86a30: stlxr      w11, x10, [x8]
0x0000000001f86a34: cbnz       w11, #0x1f86a28
0x0000000001f86a38: cbz        x9, #0x1f86aa8
0x0000000001f86a3c: cbz        x22, #0x1f86a4c
0x0000000001f86a40: ldrb       w1, [x19, #0x20]
0x0000000001f86a44: mov        x0, x20
0x0000000001f86a48: bl         #0x1f774a0
0x0000000001f86a4c: ldr        x19, [sp, #8]
0x0000000001f86a50: cbz        x19, #0x1f86a6c
0x0000000001f86a54: add        x8, x19, #8
0x0000000001f86a58: ldaxr      x9, [x8]
0x0000000001f86a5c: sub        x10, x9, #1
0x0000000001f86a60: stlxr      w11, x10, [x8]
0x0000000001f86a64: cbnz       w11, #0x1f86a58
0x0000000001f86a68: cbz        x9, #0x1f86a80
0x0000000001f86a6c: ldp        x29, x30, [sp, #0x40]
0x0000000001f86a70: ldp        x20, x19, [sp, #0x30]
0x0000000001f86a74: ldp        x22, x21, [sp, #0x20]
0x0000000001f86a78: add        sp, sp, #0x50
0x0000000001f86a7c: ret        
0x0000000001f86a80: ldr        x8, [x19]
0x0000000001f86a84: ldr        x8, [x8, #0x10]
0x0000000001f86a88: mov        x0, x19
0x0000000001f86a8c: blr        x8
0x0000000001f86a90: mov        x0, x19
0x0000000001f86a94: ldp        x29, x30, [sp, #0x40]
0x0000000001f86a98: ldp        x20, x19, [sp, #0x30]
0x0000000001f86a9c: ldp        x22, x21, [sp, #0x20]
0x0000000001f86aa0: add        sp, sp, #0x50
0x0000000001f86aa4: b          #0x4b9808c
0x0000000001f86aa8: ldr        x8, [x21]
0x0000000001f86aac: ldr        x8, [x8, #0x10]
0x0000000001f86ab0: mov        x0, x21
0x0000000001f86ab4: blr        x8
0x0000000001f86ab8: mov        x0, x21
0x0000000001f86abc: bl         #0x4b9808c
0x0000000001f86ac0: cbnz       x22, #0x1f86a40
0x0000000001f86ac4: b          #0x1f86a4c
0x0000000001f86ac8: mov        x19, x0
0x0000000001f86acc: mov        x0, sp
0x0000000001f86ad0: bl         #0x1df28
0x0000000001f86ad4: mov        x0, x19
0x0000000001f86ad8: bl         #0x4b97984
