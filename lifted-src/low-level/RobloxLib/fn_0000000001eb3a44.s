; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3a44
0x0000000001eb3a44: sub        sp, sp, #0x30
0x0000000001eb3a48: stp        x20, x19, [sp, #0x10]
0x0000000001eb3a4c: stp        x29, x30, [sp, #0x20]
0x0000000001eb3a50: add        x29, sp, #0x20
0x0000000001eb3a54: mov        x19, x3
0x0000000001eb3a58: add        x0, x0, x2, asr #1
0x0000000001eb3a5c: tbz        w2, #0, #0x1eb3a68
0x0000000001eb3a60: ldr        x8, [x0]
0x0000000001eb3a64: ldr        x1, [x8, w1, uxtw]
0x0000000001eb3a68: mov        x8, sp
0x0000000001eb3a6c: blr        x1
0x0000000001eb3a70: mov        x1, sp
0x0000000001eb3a74: mov        x0, x19
0x0000000001eb3a78: bl         #0x1eb3ae0
0x0000000001eb3a7c: mov        x19, x0
0x0000000001eb3a80: ldr        x20, [sp, #8]
0x0000000001eb3a84: cbz        x20, #0x1eb3ab8
0x0000000001eb3a88: add        x8, x20, #8
0x0000000001eb3a8c: ldaxr      x9, [x8]
0x0000000001eb3a90: sub        x10, x9, #1
0x0000000001eb3a94: stlxr      w11, x10, [x8]
0x0000000001eb3a98: cbnz       w11, #0x1eb3a8c
0x0000000001eb3a9c: cbnz       x9, #0x1eb3ab8
0x0000000001eb3aa0: ldr        x8, [x20]
0x0000000001eb3aa4: ldr        x8, [x8, #0x10]
0x0000000001eb3aa8: mov        x0, x20
0x0000000001eb3aac: blr        x8
0x0000000001eb3ab0: mov        x0, x20
0x0000000001eb3ab4: bl         #0x4b9808c
0x0000000001eb3ab8: mov        x0, x19
0x0000000001eb3abc: ldp        x29, x30, [sp, #0x20]
0x0000000001eb3ac0: ldp        x20, x19, [sp, #0x10]
0x0000000001eb3ac4: add        sp, sp, #0x30
0x0000000001eb3ac8: ret        
0x0000000001eb3acc: mov        x19, x0
0x0000000001eb3ad0: mov        x0, sp
0x0000000001eb3ad4: bl         #0x1df28
0x0000000001eb3ad8: mov        x0, x19
0x0000000001eb3adc: bl         #0x4b97984
