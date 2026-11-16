; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3c58
0x0000000001eb3c58: sub        sp, sp, #0x30
0x0000000001eb3c5c: stp        x20, x19, [sp, #0x10]
0x0000000001eb3c60: stp        x29, x30, [sp, #0x20]
0x0000000001eb3c64: add        x29, sp, #0x20
0x0000000001eb3c68: mov        x19, x3
0x0000000001eb3c6c: add        x0, x0, x2, asr #1
0x0000000001eb3c70: tbz        w2, #0, #0x1eb3c7c
0x0000000001eb3c74: ldr        x8, [x0]
0x0000000001eb3c78: ldr        x1, [x8, w1, uxtw]
0x0000000001eb3c7c: mov        x8, sp
0x0000000001eb3c80: blr        x1
0x0000000001eb3c84: mov        x1, sp
0x0000000001eb3c88: mov        x0, x19
0x0000000001eb3c8c: bl         #0x17f0664
0x0000000001eb3c90: mov        x19, x0
0x0000000001eb3c94: ldr        x20, [sp, #8]
0x0000000001eb3c98: cbz        x20, #0x1eb3ccc
0x0000000001eb3c9c: add        x8, x20, #8
0x0000000001eb3ca0: ldaxr      x9, [x8]
0x0000000001eb3ca4: sub        x10, x9, #1
0x0000000001eb3ca8: stlxr      w11, x10, [x8]
0x0000000001eb3cac: cbnz       w11, #0x1eb3ca0
0x0000000001eb3cb0: cbnz       x9, #0x1eb3ccc
0x0000000001eb3cb4: ldr        x8, [x20]
0x0000000001eb3cb8: ldr        x8, [x8, #0x10]
0x0000000001eb3cbc: mov        x0, x20
0x0000000001eb3cc0: blr        x8
0x0000000001eb3cc4: mov        x0, x20
0x0000000001eb3cc8: bl         #0x4b9808c
0x0000000001eb3ccc: mov        x0, x19
0x0000000001eb3cd0: ldp        x29, x30, [sp, #0x20]
0x0000000001eb3cd4: ldp        x20, x19, [sp, #0x10]
0x0000000001eb3cd8: add        sp, sp, #0x30
0x0000000001eb3cdc: ret        
0x0000000001eb3ce0: mov        x19, x0
0x0000000001eb3ce4: mov        x0, sp
0x0000000001eb3ce8: bl         #0x1df28
0x0000000001eb3cec: mov        x0, x19
0x0000000001eb3cf0: bl         #0x4b97984
