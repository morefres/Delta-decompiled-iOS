; instruction-faithful ARM64 fallback for RobloxLib::function_26a4a24
0x00000000026a4a24: sub        sp, sp, #0x30
0x00000000026a4a28: stp        x20, x19, [sp, #0x10]
0x00000000026a4a2c: stp        x29, x30, [sp, #0x20]
0x00000000026a4a30: add        x29, sp, #0x20
0x00000000026a4a34: mov        x19, x0
0x00000000026a4a38: mov        x8, sp
0x00000000026a4a3c: mov        x0, x1
0x00000000026a4a40: bl         #0x1a198
0x00000000026a4a44: add        x0, x19, #0xa8
0x00000000026a4a48: mov        x1, sp
0x00000000026a4a4c: bl         #0x2299c0
0x00000000026a4a50: ldr        x19, [sp, #8]
0x00000000026a4a54: cbz        x19, #0x26a4a88
0x00000000026a4a58: add        x8, x19, #8
0x00000000026a4a5c: ldaxr      x9, [x8]
0x00000000026a4a60: sub        x10, x9, #1
0x00000000026a4a64: stlxr      w11, x10, [x8]
0x00000000026a4a68: cbnz       w11, #0x26a4a5c
0x00000000026a4a6c: cbnz       x9, #0x26a4a88
0x00000000026a4a70: ldr        x8, [x19]
0x00000000026a4a74: ldr        x8, [x8, #0x10]
0x00000000026a4a78: mov        x0, x19
0x00000000026a4a7c: blr        x8
0x00000000026a4a80: mov        x0, x19
0x00000000026a4a84: bl         #0x4b9808c
0x00000000026a4a88: ldp        x29, x30, [sp, #0x20]
0x00000000026a4a8c: ldp        x20, x19, [sp, #0x10]
0x00000000026a4a90: add        sp, sp, #0x30
0x00000000026a4a94: ret        
0x00000000026a4a98: mov        x19, x0
0x00000000026a4a9c: mov        x0, sp
0x00000000026a4aa0: bl         #0x1df28
0x00000000026a4aa4: mov        x0, x19
0x00000000026a4aa8: bl         #0x4b97984
