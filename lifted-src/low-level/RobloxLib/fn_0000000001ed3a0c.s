; instruction-faithful ARM64 fallback for RobloxLib::function_1ed3a0c
0x0000000001ed3a0c: sub        sp, sp, #0x40
0x0000000001ed3a10: stp        x22, x21, [sp, #0x10]
0x0000000001ed3a14: stp        x20, x19, [sp, #0x20]
0x0000000001ed3a18: stp        x29, x30, [sp, #0x30]
0x0000000001ed3a1c: add        x29, sp, #0x30
0x0000000001ed3a20: mov        x19, x8
0x0000000001ed3a24: cbz        x1, #0x1ed3a84
0x0000000001ed3a28: mov        x21, x2
0x0000000001ed3a2c: mov        x20, x1
0x0000000001ed3a30: ldr        x22, [x0, #0x90]
0x0000000001ed3a34: ldr        x0, [x2]
0x0000000001ed3a38: ldr        x8, [x0]
0x0000000001ed3a3c: ldr        x8, [x8, #0x10]
0x0000000001ed3a40: blr        x8
0x0000000001ed3a44: cbz        w0, #0x1ed3a8c
0x0000000001ed3a48: ldr        q0, [x21]
0x0000000001ed3a4c: str        q0, [sp]
0x0000000001ed3a50: stp        xzr, xzr, [x21]
0x0000000001ed3a54: add        x0, x20, x22
0x0000000001ed3a58: mov        x1, sp
0x0000000001ed3a5c: mov        x8, x19
0x0000000001ed3a60: bl         #0x1ed3bec
0x0000000001ed3a64: ldr        x19, [sp, #8]
0x0000000001ed3a68: cbz        x19, #0x1ed3ae0
0x0000000001ed3a6c: add        x8, x19, #8
0x0000000001ed3a70: ldaxr      x9, [x8]
0x0000000001ed3a74: sub        x10, x9, #1
0x0000000001ed3a78: stlxr      w11, x10, [x8]
0x0000000001ed3a7c: cbnz       w11, #0x1ed3a70
0x0000000001ed3a80: b          #0x1ed3ac4
0x0000000001ed3a84: str        xzr, [x19]
0x0000000001ed3a88: b          #0x1ed3ae0
0x0000000001ed3a8c: ldr        q0, [x21]
0x0000000001ed3a90: str        q0, [sp]
0x0000000001ed3a94: stp        xzr, xzr, [x21]
0x0000000001ed3a98: add        x0, x20, x22
0x0000000001ed3a9c: mov        x1, sp
0x0000000001ed3aa0: mov        x8, x19
0x0000000001ed3aa4: bl         #0x1ed4164
0x0000000001ed3aa8: ldr        x19, [sp, #8]
0x0000000001ed3aac: cbz        x19, #0x1ed3ae0
0x0000000001ed3ab0: add        x8, x19, #8
0x0000000001ed3ab4: ldaxr      x9, [x8]
0x0000000001ed3ab8: sub        x10, x9, #1
0x0000000001ed3abc: stlxr      w11, x10, [x8]
0x0000000001ed3ac0: cbnz       w11, #0x1ed3ab4
0x0000000001ed3ac4: cbnz       x9, #0x1ed3ae0
0x0000000001ed3ac8: ldr        x8, [x19]
0x0000000001ed3acc: ldr        x8, [x8, #0x10]
0x0000000001ed3ad0: mov        x0, x19
0x0000000001ed3ad4: blr        x8
0x0000000001ed3ad8: mov        x0, x19
0x0000000001ed3adc: bl         #0x4b9808c
0x0000000001ed3ae0: ldp        x29, x30, [sp, #0x30]
0x0000000001ed3ae4: ldp        x20, x19, [sp, #0x20]
0x0000000001ed3ae8: ldp        x22, x21, [sp, #0x10]
0x0000000001ed3aec: add        sp, sp, #0x40
0x0000000001ed3af0: ret        
0x0000000001ed3af4: b          #0x1ed3af8
0x0000000001ed3af8: mov        x19, x0
0x0000000001ed3afc: mov        x0, sp
0x0000000001ed3b00: bl         #0x1df28
0x0000000001ed3b04: mov        x0, x19
0x0000000001ed3b08: bl         #0x4b97984
