; instruction-faithful ARM64 fallback for RobloxLib::function_21b4c18
0x00000000021b4c18: sub        sp, sp, #0x30
0x00000000021b4c1c: stp        x20, x19, [sp, #0x10]
0x00000000021b4c20: stp        x29, x30, [sp, #0x20]
0x00000000021b4c24: add        x29, sp, #0x20
0x00000000021b4c28: ldr        q0, [x1]
0x00000000021b4c2c: str        q0, [sp]
0x00000000021b4c30: stp        xzr, xzr, [x1]
0x00000000021b4c34: mov        x1, sp
0x00000000021b4c38: bl         #0x389e80
0x00000000021b4c3c: ldr        x19, [sp, #8]
0x00000000021b4c40: cbz        x19, #0x21b4c74
0x00000000021b4c44: add        x8, x19, #8
0x00000000021b4c48: ldaxr      x9, [x8]
0x00000000021b4c4c: sub        x10, x9, #1
0x00000000021b4c50: stlxr      w11, x10, [x8]
0x00000000021b4c54: cbnz       w11, #0x21b4c48
0x00000000021b4c58: cbnz       x9, #0x21b4c74
0x00000000021b4c5c: ldr        x8, [x19]
0x00000000021b4c60: ldr        x8, [x8, #0x10]
0x00000000021b4c64: mov        x0, x19
0x00000000021b4c68: blr        x8
0x00000000021b4c6c: mov        x0, x19
0x00000000021b4c70: bl         #0x4b9808c
0x00000000021b4c74: ldp        x29, x30, [sp, #0x20]
0x00000000021b4c78: ldp        x20, x19, [sp, #0x10]
0x00000000021b4c7c: add        sp, sp, #0x30
0x00000000021b4c80: ret        
0x00000000021b4c84: mov        x19, x0
0x00000000021b4c88: mov        x0, sp
0x00000000021b4c8c: bl         #0x1df28
0x00000000021b4c90: mov        x0, x19
0x00000000021b4c94: bl         #0x4b97984
