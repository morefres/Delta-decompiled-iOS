; instruction-faithful ARM64 fallback for RobloxLib::function_1af5a40
0x0000000001af5a40: sub        sp, sp, #0x30
0x0000000001af5a44: stp        x20, x19, [sp, #0x10]
0x0000000001af5a48: stp        x29, x30, [sp, #0x20]
0x0000000001af5a4c: add        x29, sp, #0x20
0x0000000001af5a50: ldr        x10, [x1]
0x0000000001af5a54: ldp        x9, x11, [x0]
0x0000000001af5a58: add        x0, x10, x11, asr #1
0x0000000001af5a5c: tbz        w11, #0, #0x1af5a68
0x0000000001af5a60: ldr        x10, [x0]
0x0000000001af5a64: ldr        x9, [x10, w9, uxtw]
0x0000000001af5a68: ldp        x11, x10, [x2]
0x0000000001af5a6c: stp        x11, x10, [sp]
0x0000000001af5a70: cbz        x10, #0x1af5a88
0x0000000001af5a74: add        x10, x10, #8
0x0000000001af5a78: ldxr       x11, [x10]
0x0000000001af5a7c: add        x11, x11, #1
0x0000000001af5a80: stxr       w12, x11, [x10]
0x0000000001af5a84: cbnz       w12, #0x1af5a78
0x0000000001af5a88: mov        x1, sp
0x0000000001af5a8c: blr        x9
0x0000000001af5a90: ldr        x19, [sp, #8]
0x0000000001af5a94: cbz        x19, #0x1af5ac8
0x0000000001af5a98: add        x8, x19, #8
0x0000000001af5a9c: ldaxr      x9, [x8]
0x0000000001af5aa0: sub        x10, x9, #1
0x0000000001af5aa4: stlxr      w11, x10, [x8]
0x0000000001af5aa8: cbnz       w11, #0x1af5a9c
0x0000000001af5aac: cbnz       x9, #0x1af5ac8
0x0000000001af5ab0: ldr        x8, [x19]
0x0000000001af5ab4: ldr        x8, [x8, #0x10]
0x0000000001af5ab8: mov        x0, x19
0x0000000001af5abc: blr        x8
0x0000000001af5ac0: mov        x0, x19
0x0000000001af5ac4: bl         #0x4b9808c
0x0000000001af5ac8: ldp        x29, x30, [sp, #0x20]
0x0000000001af5acc: ldp        x20, x19, [sp, #0x10]
0x0000000001af5ad0: add        sp, sp, #0x30
0x0000000001af5ad4: ret        
0x0000000001af5ad8: mov        x19, x0
0x0000000001af5adc: mov        x0, sp
0x0000000001af5ae0: bl         #0x1df28
0x0000000001af5ae4: mov        x0, x19
0x0000000001af5ae8: bl         #0x4b97984
