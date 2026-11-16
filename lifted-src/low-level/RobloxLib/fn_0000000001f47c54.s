; instruction-faithful ARM64 fallback for RobloxLib::function_1f47c54
0x0000000001f47c54: sub        sp, sp, #0x40
0x0000000001f47c58: stp        x20, x19, [sp, #0x20]
0x0000000001f47c5c: stp        x29, x30, [sp, #0x30]
0x0000000001f47c60: add        x29, sp, #0x30
0x0000000001f47c64: mov        x19, x2
0x0000000001f47c68: ldr        x0, [x0, #0xb8]
0x0000000001f47c6c: ldr        x8, [x0]
0x0000000001f47c70: ldr        x8, [x8, #0x20]
0x0000000001f47c74: blr        x8
0x0000000001f47c78: mov        x8, sp
0x0000000001f47c7c: bl         #0x1a198
0x0000000001f47c80: ldr        q0, [sp]
0x0000000001f47c84: str        q0, [sp, #0x10]
0x0000000001f47c88: bl         #0x440f4cc
0x0000000001f47c8c: str        x0, [x19], #8
0x0000000001f47c90: add        x1, sp, #0x10
0x0000000001f47c94: mov        x0, x19
0x0000000001f47c98: bl         #0x1ddc0
0x0000000001f47c9c: ldr        x19, [sp, #0x18]
0x0000000001f47ca0: cbz        x19, #0x1f47cd4
0x0000000001f47ca4: add        x8, x19, #8
0x0000000001f47ca8: ldaxr      x9, [x8]
0x0000000001f47cac: sub        x10, x9, #1
0x0000000001f47cb0: stlxr      w11, x10, [x8]
0x0000000001f47cb4: cbnz       w11, #0x1f47ca8
0x0000000001f47cb8: cbnz       x9, #0x1f47cd4
0x0000000001f47cbc: ldr        x8, [x19]
0x0000000001f47cc0: ldr        x8, [x8, #0x10]
0x0000000001f47cc4: mov        x0, x19
0x0000000001f47cc8: blr        x8
0x0000000001f47ccc: mov        x0, x19
0x0000000001f47cd0: bl         #0x4b9808c
0x0000000001f47cd4: ldp        x29, x30, [sp, #0x30]
0x0000000001f47cd8: ldp        x20, x19, [sp, #0x20]
0x0000000001f47cdc: add        sp, sp, #0x40
0x0000000001f47ce0: ret        
0x0000000001f47ce4: mov        x19, x0
0x0000000001f47ce8: add        x0, sp, #0x10
0x0000000001f47cec: bl         #0x1df28
0x0000000001f47cf0: mov        x0, x19
0x0000000001f47cf4: bl         #0x4b97984
