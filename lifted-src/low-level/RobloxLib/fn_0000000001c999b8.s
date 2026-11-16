; instruction-faithful ARM64 fallback for RobloxLib::function_1c999b8
0x0000000001c999b8: sub        sp, sp, #0x40
0x0000000001c999bc: stp        x22, x21, [sp, #0x10]
0x0000000001c999c0: stp        x20, x19, [sp, #0x20]
0x0000000001c999c4: stp        x29, x30, [sp, #0x30]
0x0000000001c999c8: add        x29, sp, #0x30
0x0000000001c999cc: mov        x19, x8
0x0000000001c999d0: cbz        x1, #0x1c99a38
0x0000000001c999d4: mov        x21, x2
0x0000000001c999d8: ldr        x8, [x0, #0x90]
0x0000000001c999dc: add        x20, x1, x8
0x0000000001c999e0: ldr        x0, [x2]
0x0000000001c999e4: ldr        x8, [x0]
0x0000000001c999e8: ldr        x8, [x8, #0x10]
0x0000000001c999ec: blr        x8
0x0000000001c999f0: cbz        w0, #0x1c99a40
0x0000000001c999f4: ldr        q0, [x21]
0x0000000001c999f8: str        q0, [sp]
0x0000000001c999fc: stp        xzr, xzr, [x21]
0x0000000001c99a00: add        x0, x20, #8
0x0000000001c99a04: bl         #0x2d92c
0x0000000001c99a08: mov        x1, sp
0x0000000001c99a0c: mov        x8, x19
0x0000000001c99a10: mov        x0, x20
0x0000000001c99a14: bl         #0x1c99c08
0x0000000001c99a18: ldr        x19, [sp, #8]
0x0000000001c99a1c: cbz        x19, #0x1c99a9c
0x0000000001c99a20: add        x8, x19, #8
0x0000000001c99a24: ldaxr      x9, [x8]
0x0000000001c99a28: sub        x10, x9, #1
0x0000000001c99a2c: stlxr      w11, x10, [x8]
0x0000000001c99a30: cbnz       w11, #0x1c99a24
0x0000000001c99a34: b          #0x1c99a80
0x0000000001c99a38: str        xzr, [x19]
0x0000000001c99a3c: b          #0x1c99a9c
0x0000000001c99a40: ldr        q0, [x21]
0x0000000001c99a44: str        q0, [sp]
0x0000000001c99a48: stp        xzr, xzr, [x21]
0x0000000001c99a4c: add        x0, x20, #8
0x0000000001c99a50: bl         #0x2d92c
0x0000000001c99a54: mov        x1, sp
0x0000000001c99a58: mov        x8, x19
0x0000000001c99a5c: mov        x0, x20
0x0000000001c99a60: bl         #0x1c99e50
0x0000000001c99a64: ldr        x19, [sp, #8]
0x0000000001c99a68: cbz        x19, #0x1c99a9c
0x0000000001c99a6c: add        x8, x19, #8
0x0000000001c99a70: ldaxr      x9, [x8]
0x0000000001c99a74: sub        x10, x9, #1
0x0000000001c99a78: stlxr      w11, x10, [x8]
0x0000000001c99a7c: cbnz       w11, #0x1c99a70
0x0000000001c99a80: cbnz       x9, #0x1c99a9c
0x0000000001c99a84: ldr        x8, [x19]
0x0000000001c99a88: ldr        x8, [x8, #0x10]
0x0000000001c99a8c: mov        x0, x19
0x0000000001c99a90: blr        x8
0x0000000001c99a94: mov        x0, x19
0x0000000001c99a98: bl         #0x4b9808c
0x0000000001c99a9c: ldp        x29, x30, [sp, #0x30]
0x0000000001c99aa0: ldp        x20, x19, [sp, #0x20]
0x0000000001c99aa4: ldp        x22, x21, [sp, #0x10]
0x0000000001c99aa8: add        sp, sp, #0x40
0x0000000001c99aac: ret        
0x0000000001c99ab0: b          #0x1c99ab4
0x0000000001c99ab4: mov        x19, x0
0x0000000001c99ab8: mov        x0, sp
0x0000000001c99abc: bl         #0x1df28
0x0000000001c99ac0: mov        x0, x19
0x0000000001c99ac4: bl         #0x4b97984
