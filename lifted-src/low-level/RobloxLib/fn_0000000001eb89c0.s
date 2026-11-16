; instruction-faithful ARM64 fallback for RobloxLib::function_1eb89c0
0x0000000001eb89c0: sub        sp, sp, #0x40
0x0000000001eb89c4: stp        x22, x21, [sp, #0x10]
0x0000000001eb89c8: stp        x20, x19, [sp, #0x20]
0x0000000001eb89cc: stp        x29, x30, [sp, #0x30]
0x0000000001eb89d0: add        x29, sp, #0x30
0x0000000001eb89d4: mov        x19, x8
0x0000000001eb89d8: cbz        x1, #0x1eb8a54
0x0000000001eb89dc: mov        x20, x2
0x0000000001eb89e0: ldp        x8, x9, [x0, #0x90]
0x0000000001eb89e4: add        x0, x1, x9, asr #1
0x0000000001eb89e8: tbz        w9, #0, #0x1eb89f4
0x0000000001eb89ec: ldr        x9, [x0]
0x0000000001eb89f0: ldr        x8, [x9, w8, uxtw]
0x0000000001eb89f4: mov        w1, #1
0x0000000001eb89f8: blr        x8
0x0000000001eb89fc: cbz        x0, #0x1eb8a54
0x0000000001eb8a00: mov        x21, x0
0x0000000001eb8a04: ldr        x0, [x20]
0x0000000001eb8a08: ldr        x8, [x0]
0x0000000001eb8a0c: ldr        x8, [x8, #0x10]
0x0000000001eb8a10: blr        x8
0x0000000001eb8a14: cbz        w0, #0x1eb8a5c
0x0000000001eb8a18: ldr        q0, [x20]
0x0000000001eb8a1c: str        q0, [sp]
0x0000000001eb8a20: stp        xzr, xzr, [x20]
0x0000000001eb8a24: mov        x1, sp
0x0000000001eb8a28: mov        x8, x19
0x0000000001eb8a2c: mov        x0, x21
0x0000000001eb8a30: bl         #0x1eb8b88
0x0000000001eb8a34: ldr        x19, [sp, #8]
0x0000000001eb8a38: cbz        x19, #0x1eb8ab0
0x0000000001eb8a3c: add        x8, x19, #8
0x0000000001eb8a40: ldaxr      x9, [x8]
0x0000000001eb8a44: sub        x10, x9, #1
0x0000000001eb8a48: stlxr      w11, x10, [x8]
0x0000000001eb8a4c: cbnz       w11, #0x1eb8a40
0x0000000001eb8a50: b          #0x1eb8a94
0x0000000001eb8a54: str        xzr, [x19]
0x0000000001eb8a58: b          #0x1eb8ab0
0x0000000001eb8a5c: ldr        q0, [x20]
0x0000000001eb8a60: str        q0, [sp]
0x0000000001eb8a64: stp        xzr, xzr, [x20]
0x0000000001eb8a68: mov        x1, sp
0x0000000001eb8a6c: mov        x8, x19
0x0000000001eb8a70: mov        x0, x21
0x0000000001eb8a74: bl         #0x1eb8d98
0x0000000001eb8a78: ldr        x19, [sp, #8]
0x0000000001eb8a7c: cbz        x19, #0x1eb8ab0
0x0000000001eb8a80: add        x8, x19, #8
0x0000000001eb8a84: ldaxr      x9, [x8]
0x0000000001eb8a88: sub        x10, x9, #1
0x0000000001eb8a8c: stlxr      w11, x10, [x8]
0x0000000001eb8a90: cbnz       w11, #0x1eb8a84
0x0000000001eb8a94: cbnz       x9, #0x1eb8ab0
0x0000000001eb8a98: ldr        x8, [x19]
0x0000000001eb8a9c: ldr        x8, [x8, #0x10]
0x0000000001eb8aa0: mov        x0, x19
0x0000000001eb8aa4: blr        x8
0x0000000001eb8aa8: mov        x0, x19
0x0000000001eb8aac: bl         #0x4b9808c
0x0000000001eb8ab0: ldp        x29, x30, [sp, #0x30]
0x0000000001eb8ab4: ldp        x20, x19, [sp, #0x20]
0x0000000001eb8ab8: ldp        x22, x21, [sp, #0x10]
0x0000000001eb8abc: add        sp, sp, #0x40
0x0000000001eb8ac0: ret        
0x0000000001eb8ac4: b          #0x1eb8ac8
0x0000000001eb8ac8: mov        x19, x0
0x0000000001eb8acc: mov        x0, sp
0x0000000001eb8ad0: bl         #0x1df28
0x0000000001eb8ad4: mov        x0, x19
0x0000000001eb8ad8: bl         #0x4b97984
