; instruction-faithful ARM64 fallback for RobloxLib::function_27b2a20
0x00000000027b2a20: sub        sp, sp, #0x30
0x00000000027b2a24: stp        x20, x19, [sp, #0x10]
0x00000000027b2a28: stp        x29, x30, [sp, #0x20]
0x00000000027b2a2c: add        x29, sp, #0x20
0x00000000027b2a30: mov        x20, x0
0x00000000027b2a34: bl         #0x293f278
0x00000000027b2a38: cbz        x0, #0x27b2aa4
0x00000000027b2a3c: mov        x8, x0
0x00000000027b2a40: ldr        x0, [x0, #0x10e8]
0x00000000027b2a44: ldr        x19, [x8, #0x10f0]
0x00000000027b2a48: stp        x0, x19, [sp]
0x00000000027b2a4c: cbz        x19, #0x27b2a64
0x00000000027b2a50: add        x8, x19, #8
0x00000000027b2a54: ldxr       x9, [x8]
0x00000000027b2a58: add        x9, x9, #1
0x00000000027b2a5c: stxr       w10, x9, [x8]
0x00000000027b2a60: cbnz       w10, #0x27b2a54
0x00000000027b2a64: cbz        x0, #0x27b2a70
0x00000000027b2a68: mov        x1, x20
0x00000000027b2a6c: bl         #0x2470e5c
0x00000000027b2a70: cbz        x19, #0x27b2aa4
0x00000000027b2a74: add        x8, x19, #8
0x00000000027b2a78: ldaxr      x9, [x8]
0x00000000027b2a7c: sub        x10, x9, #1
0x00000000027b2a80: stlxr      w11, x10, [x8]
0x00000000027b2a84: cbnz       w11, #0x27b2a78
0x00000000027b2a88: cbnz       x9, #0x27b2aa4
0x00000000027b2a8c: ldr        x8, [x19]
0x00000000027b2a90: ldr        x8, [x8, #0x10]
0x00000000027b2a94: mov        x0, x19
0x00000000027b2a98: blr        x8
0x00000000027b2a9c: mov        x0, x19
0x00000000027b2aa0: bl         #0x4b9808c
0x00000000027b2aa4: ldp        x29, x30, [sp, #0x20]
0x00000000027b2aa8: ldp        x20, x19, [sp, #0x10]
0x00000000027b2aac: add        sp, sp, #0x30
0x00000000027b2ab0: ret        
0x00000000027b2ab4: mov        x19, x0
0x00000000027b2ab8: mov        x0, sp
0x00000000027b2abc: bl         #0x1df28
0x00000000027b2ac0: mov        x0, x19
0x00000000027b2ac4: bl         #0x4b97984
