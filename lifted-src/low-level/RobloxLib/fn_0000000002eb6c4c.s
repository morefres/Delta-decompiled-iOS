; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6c4c
0x0000000002eb6c4c: sub        sp, sp, #0x40
0x0000000002eb6c50: stp        x20, x19, [sp, #0x20]
0x0000000002eb6c54: stp        x29, x30, [sp, #0x30]
0x0000000002eb6c58: add        x29, sp, #0x30
0x0000000002eb6c5c: mov        x19, x2
0x0000000002eb6c60: ldr        x0, [x0, #0xb8]
0x0000000002eb6c64: ldr        x8, [x0]
0x0000000002eb6c68: ldr        x8, [x8, #0x20]
0x0000000002eb6c6c: blr        x8
0x0000000002eb6c70: mov        x8, sp
0x0000000002eb6c74: bl         #0x1a198
0x0000000002eb6c78: ldr        q0, [sp]
0x0000000002eb6c7c: str        q0, [sp, #0x10]
0x0000000002eb6c80: bl         #0x440f4cc
0x0000000002eb6c84: str        x0, [x19], #8
0x0000000002eb6c88: add        x1, sp, #0x10
0x0000000002eb6c8c: mov        x0, x19
0x0000000002eb6c90: bl         #0x1ddc0
0x0000000002eb6c94: ldr        x19, [sp, #0x18]
0x0000000002eb6c98: cbz        x19, #0x2eb6ccc
0x0000000002eb6c9c: add        x8, x19, #8
0x0000000002eb6ca0: ldaxr      x9, [x8]
0x0000000002eb6ca4: sub        x10, x9, #1
0x0000000002eb6ca8: stlxr      w11, x10, [x8]
0x0000000002eb6cac: cbnz       w11, #0x2eb6ca0
0x0000000002eb6cb0: cbnz       x9, #0x2eb6ccc
0x0000000002eb6cb4: ldr        x8, [x19]
0x0000000002eb6cb8: ldr        x8, [x8, #0x10]
0x0000000002eb6cbc: mov        x0, x19
0x0000000002eb6cc0: blr        x8
0x0000000002eb6cc4: mov        x0, x19
0x0000000002eb6cc8: bl         #0x4b9808c
0x0000000002eb6ccc: ldp        x29, x30, [sp, #0x30]
0x0000000002eb6cd0: ldp        x20, x19, [sp, #0x20]
0x0000000002eb6cd4: add        sp, sp, #0x40
0x0000000002eb6cd8: ret        
0x0000000002eb6cdc: mov        x19, x0
0x0000000002eb6ce0: add        x0, sp, #0x10
0x0000000002eb6ce4: bl         #0x1df28
0x0000000002eb6ce8: mov        x0, x19
0x0000000002eb6cec: bl         #0x4b97984
