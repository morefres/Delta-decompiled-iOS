; instruction-faithful ARM64 fallback for RobloxLib::function_28e59f4
0x00000000028e59f4: sub        sp, sp, #0x30
0x00000000028e59f8: stp        x20, x19, [sp, #0x10]
0x00000000028e59fc: stp        x29, x30, [sp, #0x20]
0x00000000028e5a00: add        x29, sp, #0x20
0x00000000028e5a04: mov        x19, x8
0x00000000028e5a08: cbz        x1, #0x28e5a74
0x00000000028e5a0c: ldr        x8, [x0, #0x90]
0x00000000028e5a10: add        x20, x1, x8
0x00000000028e5a14: ldr        q0, [x2]
0x00000000028e5a18: str        q0, [sp]
0x00000000028e5a1c: stp        xzr, xzr, [x2]
0x00000000028e5a20: add        x0, x20, #8
0x00000000028e5a24: bl         #0x2d92c
0x00000000028e5a28: mov        x1, sp
0x00000000028e5a2c: mov        x8, x19
0x00000000028e5a30: mov        x0, x20
0x00000000028e5a34: bl         #0x28e5be4
0x00000000028e5a38: ldr        x19, [sp, #8]
0x00000000028e5a3c: cbz        x19, #0x28e5a78
0x00000000028e5a40: add        x8, x19, #8
0x00000000028e5a44: ldaxr      x9, [x8]
0x00000000028e5a48: sub        x10, x9, #1
0x00000000028e5a4c: stlxr      w11, x10, [x8]
0x00000000028e5a50: cbnz       w11, #0x28e5a44
0x00000000028e5a54: cbnz       x9, #0x28e5a78
0x00000000028e5a58: ldr        x8, [x19]
0x00000000028e5a5c: ldr        x8, [x8, #0x10]
0x00000000028e5a60: mov        x0, x19
0x00000000028e5a64: blr        x8
0x00000000028e5a68: mov        x0, x19
0x00000000028e5a6c: bl         #0x4b9808c
0x00000000028e5a70: b          #0x28e5a78
0x00000000028e5a74: str        xzr, [x19]
0x00000000028e5a78: ldp        x29, x30, [sp, #0x20]
0x00000000028e5a7c: ldp        x20, x19, [sp, #0x10]
0x00000000028e5a80: add        sp, sp, #0x30
0x00000000028e5a84: ret        
0x00000000028e5a88: mov        x19, x0
0x00000000028e5a8c: mov        x0, sp
0x00000000028e5a90: bl         #0x1df28
0x00000000028e5a94: mov        x0, x19
0x00000000028e5a98: bl         #0x4b97984
