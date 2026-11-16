; instruction-faithful ARM64 fallback for RobloxLib::function_1e039bc
0x0000000001e039bc: sub        sp, sp, #0x40
0x0000000001e039c0: stp        x22, x21, [sp, #0x10]
0x0000000001e039c4: stp        x20, x19, [sp, #0x20]
0x0000000001e039c8: stp        x29, x30, [sp, #0x30]
0x0000000001e039cc: add        x29, sp, #0x30
0x0000000001e039d0: mov        x19, x8
0x0000000001e039d4: cbz        x1, #0x1e03a3c
0x0000000001e039d8: mov        x21, x2
0x0000000001e039dc: ldr        x8, [x0, #0x90]
0x0000000001e039e0: add        x20, x1, x8
0x0000000001e039e4: ldr        x0, [x2]
0x0000000001e039e8: ldr        x8, [x0]
0x0000000001e039ec: ldr        x8, [x8, #0x10]
0x0000000001e039f0: blr        x8
0x0000000001e039f4: cbz        w0, #0x1e03a44
0x0000000001e039f8: ldr        q0, [x21]
0x0000000001e039fc: str        q0, [sp]
0x0000000001e03a00: stp        xzr, xzr, [x21]
0x0000000001e03a04: add        x0, x20, #8
0x0000000001e03a08: bl         #0x2d92c
0x0000000001e03a0c: mov        x1, sp
0x0000000001e03a10: mov        x8, x19
0x0000000001e03a14: mov        x0, x20
0x0000000001e03a18: bl         #0x1e03c0c
0x0000000001e03a1c: ldr        x19, [sp, #8]
0x0000000001e03a20: cbz        x19, #0x1e03aa0
0x0000000001e03a24: add        x8, x19, #8
0x0000000001e03a28: ldaxr      x9, [x8]
0x0000000001e03a2c: sub        x10, x9, #1
0x0000000001e03a30: stlxr      w11, x10, [x8]
0x0000000001e03a34: cbnz       w11, #0x1e03a28
0x0000000001e03a38: b          #0x1e03a84
0x0000000001e03a3c: str        xzr, [x19]
0x0000000001e03a40: b          #0x1e03aa0
0x0000000001e03a44: ldr        q0, [x21]
0x0000000001e03a48: str        q0, [sp]
0x0000000001e03a4c: stp        xzr, xzr, [x21]
0x0000000001e03a50: add        x0, x20, #8
0x0000000001e03a54: bl         #0x2d92c
0x0000000001e03a58: mov        x1, sp
0x0000000001e03a5c: mov        x8, x19
0x0000000001e03a60: mov        x0, x20
0x0000000001e03a64: bl         #0x1e03e34
0x0000000001e03a68: ldr        x19, [sp, #8]
0x0000000001e03a6c: cbz        x19, #0x1e03aa0
0x0000000001e03a70: add        x8, x19, #8
0x0000000001e03a74: ldaxr      x9, [x8]
0x0000000001e03a78: sub        x10, x9, #1
0x0000000001e03a7c: stlxr      w11, x10, [x8]
0x0000000001e03a80: cbnz       w11, #0x1e03a74
0x0000000001e03a84: cbnz       x9, #0x1e03aa0
0x0000000001e03a88: ldr        x8, [x19]
0x0000000001e03a8c: ldr        x8, [x8, #0x10]
0x0000000001e03a90: mov        x0, x19
0x0000000001e03a94: blr        x8
0x0000000001e03a98: mov        x0, x19
0x0000000001e03a9c: bl         #0x4b9808c
0x0000000001e03aa0: ldp        x29, x30, [sp, #0x30]
0x0000000001e03aa4: ldp        x20, x19, [sp, #0x20]
0x0000000001e03aa8: ldp        x22, x21, [sp, #0x10]
0x0000000001e03aac: add        sp, sp, #0x40
0x0000000001e03ab0: ret        
0x0000000001e03ab4: b          #0x1e03ab8
0x0000000001e03ab8: mov        x19, x0
0x0000000001e03abc: mov        x0, sp
0x0000000001e03ac0: bl         #0x1df28
0x0000000001e03ac4: mov        x0, x19
0x0000000001e03ac8: bl         #0x4b97984
