; instruction-faithful ARM64 fallback for RobloxLib::function_1db6c30
0x0000000001db6c30: sub        sp, sp, #0x40
0x0000000001db6c34: stp        x20, x19, [sp, #0x20]
0x0000000001db6c38: stp        x29, x30, [sp, #0x30]
0x0000000001db6c3c: add        x29, sp, #0x30
0x0000000001db6c40: mov        x19, x2
0x0000000001db6c44: ldr        x0, [x0, #0xb8]
0x0000000001db6c48: ldr        x8, [x0]
0x0000000001db6c4c: ldr        x8, [x8, #0x20]
0x0000000001db6c50: blr        x8
0x0000000001db6c54: mov        x8, sp
0x0000000001db6c58: bl         #0x1a198
0x0000000001db6c5c: ldr        q0, [sp]
0x0000000001db6c60: str        q0, [sp, #0x10]
0x0000000001db6c64: bl         #0x440f4cc
0x0000000001db6c68: str        x0, [x19], #8
0x0000000001db6c6c: add        x1, sp, #0x10
0x0000000001db6c70: mov        x0, x19
0x0000000001db6c74: bl         #0x1ddc0
0x0000000001db6c78: ldr        x19, [sp, #0x18]
0x0000000001db6c7c: cbz        x19, #0x1db6cb0
0x0000000001db6c80: add        x8, x19, #8
0x0000000001db6c84: ldaxr      x9, [x8]
0x0000000001db6c88: sub        x10, x9, #1
0x0000000001db6c8c: stlxr      w11, x10, [x8]
0x0000000001db6c90: cbnz       w11, #0x1db6c84
0x0000000001db6c94: cbnz       x9, #0x1db6cb0
0x0000000001db6c98: ldr        x8, [x19]
0x0000000001db6c9c: ldr        x8, [x8, #0x10]
0x0000000001db6ca0: mov        x0, x19
0x0000000001db6ca4: blr        x8
0x0000000001db6ca8: mov        x0, x19
0x0000000001db6cac: bl         #0x4b9808c
0x0000000001db6cb0: ldp        x29, x30, [sp, #0x30]
0x0000000001db6cb4: ldp        x20, x19, [sp, #0x20]
0x0000000001db6cb8: add        sp, sp, #0x40
0x0000000001db6cbc: ret        
0x0000000001db6cc0: mov        x19, x0
0x0000000001db6cc4: add        x0, sp, #0x10
0x0000000001db6cc8: bl         #0x1df28
0x0000000001db6ccc: mov        x0, x19
0x0000000001db6cd0: bl         #0x4b97984
