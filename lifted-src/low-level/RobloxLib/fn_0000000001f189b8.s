; instruction-faithful ARM64 fallback for RobloxLib::function_1f189b8
0x0000000001f189b8: sub        sp, sp, #0x40
0x0000000001f189bc: stp        x22, x21, [sp, #0x10]
0x0000000001f189c0: stp        x20, x19, [sp, #0x20]
0x0000000001f189c4: stp        x29, x30, [sp, #0x30]
0x0000000001f189c8: add        x29, sp, #0x30
0x0000000001f189cc: mov        x19, x8
0x0000000001f189d0: cbz        x1, #0x1f18a38
0x0000000001f189d4: mov        x21, x2
0x0000000001f189d8: ldr        x8, [x0, #0x90]
0x0000000001f189dc: add        x20, x1, x8
0x0000000001f189e0: ldr        x0, [x2]
0x0000000001f189e4: ldr        x8, [x0]
0x0000000001f189e8: ldr        x8, [x8, #0x10]
0x0000000001f189ec: blr        x8
0x0000000001f189f0: cbz        w0, #0x1f18a40
0x0000000001f189f4: ldr        q0, [x21]
0x0000000001f189f8: str        q0, [sp]
0x0000000001f189fc: stp        xzr, xzr, [x21]
0x0000000001f18a00: add        x0, x20, #8
0x0000000001f18a04: bl         #0x2d92c
0x0000000001f18a08: mov        x1, sp
0x0000000001f18a0c: mov        x8, x19
0x0000000001f18a10: mov        x0, x20
0x0000000001f18a14: bl         #0x1f18c08
0x0000000001f18a18: ldr        x19, [sp, #8]
0x0000000001f18a1c: cbz        x19, #0x1f18a9c
0x0000000001f18a20: add        x8, x19, #8
0x0000000001f18a24: ldaxr      x9, [x8]
0x0000000001f18a28: sub        x10, x9, #1
0x0000000001f18a2c: stlxr      w11, x10, [x8]
0x0000000001f18a30: cbnz       w11, #0x1f18a24
0x0000000001f18a34: b          #0x1f18a80
0x0000000001f18a38: str        xzr, [x19]
0x0000000001f18a3c: b          #0x1f18a9c
0x0000000001f18a40: ldr        q0, [x21]
0x0000000001f18a44: str        q0, [sp]
0x0000000001f18a48: stp        xzr, xzr, [x21]
0x0000000001f18a4c: add        x0, x20, #8
0x0000000001f18a50: bl         #0x2d92c
0x0000000001f18a54: mov        x1, sp
0x0000000001f18a58: mov        x8, x19
0x0000000001f18a5c: mov        x0, x20
0x0000000001f18a60: bl         #0x1f18e80
0x0000000001f18a64: ldr        x19, [sp, #8]
0x0000000001f18a68: cbz        x19, #0x1f18a9c
0x0000000001f18a6c: add        x8, x19, #8
0x0000000001f18a70: ldaxr      x9, [x8]
0x0000000001f18a74: sub        x10, x9, #1
0x0000000001f18a78: stlxr      w11, x10, [x8]
0x0000000001f18a7c: cbnz       w11, #0x1f18a70
0x0000000001f18a80: cbnz       x9, #0x1f18a9c
0x0000000001f18a84: ldr        x8, [x19]
0x0000000001f18a88: ldr        x8, [x8, #0x10]
0x0000000001f18a8c: mov        x0, x19
0x0000000001f18a90: blr        x8
0x0000000001f18a94: mov        x0, x19
0x0000000001f18a98: bl         #0x4b9808c
0x0000000001f18a9c: ldp        x29, x30, [sp, #0x30]
0x0000000001f18aa0: ldp        x20, x19, [sp, #0x20]
0x0000000001f18aa4: ldp        x22, x21, [sp, #0x10]
0x0000000001f18aa8: add        sp, sp, #0x40
0x0000000001f18aac: ret        
0x0000000001f18ab0: b          #0x1f18ab4
0x0000000001f18ab4: mov        x19, x0
0x0000000001f18ab8: mov        x0, sp
0x0000000001f18abc: bl         #0x1df28
0x0000000001f18ac0: mov        x0, x19
0x0000000001f18ac4: bl         #0x4b97984
