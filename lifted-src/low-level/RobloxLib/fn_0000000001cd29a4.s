; instruction-faithful ARM64 fallback for RobloxLib::function_1cd29a4
0x0000000001cd29a4: sub        sp, sp, #0x40
0x0000000001cd29a8: stp        x22, x21, [sp, #0x10]
0x0000000001cd29ac: stp        x20, x19, [sp, #0x20]
0x0000000001cd29b0: stp        x29, x30, [sp, #0x30]
0x0000000001cd29b4: add        x29, sp, #0x30
0x0000000001cd29b8: mov        x19, x8
0x0000000001cd29bc: cbz        x1, #0x1cd2a24
0x0000000001cd29c0: mov        x21, x2
0x0000000001cd29c4: ldr        x8, [x0, #0x90]
0x0000000001cd29c8: add        x20, x1, x8
0x0000000001cd29cc: ldr        x0, [x2]
0x0000000001cd29d0: ldr        x8, [x0]
0x0000000001cd29d4: ldr        x8, [x8, #0x10]
0x0000000001cd29d8: blr        x8
0x0000000001cd29dc: cbz        w0, #0x1cd2a2c
0x0000000001cd29e0: ldr        q0, [x21]
0x0000000001cd29e4: str        q0, [sp]
0x0000000001cd29e8: stp        xzr, xzr, [x21]
0x0000000001cd29ec: add        x0, x20, #8
0x0000000001cd29f0: bl         #0x2d92c
0x0000000001cd29f4: mov        x1, sp
0x0000000001cd29f8: mov        x8, x19
0x0000000001cd29fc: mov        x0, x20
0x0000000001cd2a00: bl         #0x1cd2ccc
0x0000000001cd2a04: ldr        x19, [sp, #8]
0x0000000001cd2a08: cbz        x19, #0x1cd2a88
0x0000000001cd2a0c: add        x8, x19, #8
0x0000000001cd2a10: ldaxr      x9, [x8]
0x0000000001cd2a14: sub        x10, x9, #1
0x0000000001cd2a18: stlxr      w11, x10, [x8]
0x0000000001cd2a1c: cbnz       w11, #0x1cd2a10
0x0000000001cd2a20: b          #0x1cd2a6c
0x0000000001cd2a24: str        xzr, [x19]
0x0000000001cd2a28: b          #0x1cd2a88
0x0000000001cd2a2c: ldr        q0, [x21]
0x0000000001cd2a30: str        q0, [sp]
0x0000000001cd2a34: stp        xzr, xzr, [x21]
0x0000000001cd2a38: add        x0, x20, #8
0x0000000001cd2a3c: bl         #0x2d92c
0x0000000001cd2a40: mov        x1, sp
0x0000000001cd2a44: mov        x8, x19
0x0000000001cd2a48: mov        x0, x20
0x0000000001cd2a4c: bl         #0x1cd2edc
0x0000000001cd2a50: ldr        x19, [sp, #8]
0x0000000001cd2a54: cbz        x19, #0x1cd2a88
0x0000000001cd2a58: add        x8, x19, #8
0x0000000001cd2a5c: ldaxr      x9, [x8]
0x0000000001cd2a60: sub        x10, x9, #1
0x0000000001cd2a64: stlxr      w11, x10, [x8]
0x0000000001cd2a68: cbnz       w11, #0x1cd2a5c
0x0000000001cd2a6c: cbnz       x9, #0x1cd2a88
0x0000000001cd2a70: ldr        x8, [x19]
0x0000000001cd2a74: ldr        x8, [x8, #0x10]
0x0000000001cd2a78: mov        x0, x19
0x0000000001cd2a7c: blr        x8
0x0000000001cd2a80: mov        x0, x19
0x0000000001cd2a84: bl         #0x4b9808c
0x0000000001cd2a88: ldp        x29, x30, [sp, #0x30]
0x0000000001cd2a8c: ldp        x20, x19, [sp, #0x20]
0x0000000001cd2a90: ldp        x22, x21, [sp, #0x10]
0x0000000001cd2a94: add        sp, sp, #0x40
0x0000000001cd2a98: ret        
0x0000000001cd2a9c: b          #0x1cd2aa0
0x0000000001cd2aa0: mov        x19, x0
0x0000000001cd2aa4: mov        x0, sp
0x0000000001cd2aa8: bl         #0x1df28
0x0000000001cd2aac: mov        x0, x19
0x0000000001cd2ab0: bl         #0x4b97984
