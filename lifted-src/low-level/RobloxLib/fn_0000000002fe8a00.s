; instruction-faithful ARM64 fallback for RobloxLib::function_2fe8a00
0x0000000002fe8a00: sub        sp, sp, #0x30
0x0000000002fe8a04: stp        x20, x19, [sp, #0x10]
0x0000000002fe8a08: stp        x29, x30, [sp, #0x20]
0x0000000002fe8a0c: add        x29, sp, #0x20
0x0000000002fe8a10: ldr        x10, [x1]
0x0000000002fe8a14: ldp        x9, x11, [x0]
0x0000000002fe8a18: add        x0, x10, x11, asr #1
0x0000000002fe8a1c: tbz        w11, #0, #0x2fe8a28
0x0000000002fe8a20: ldr        x10, [x0]
0x0000000002fe8a24: ldr        x9, [x10, w9, uxtw]
0x0000000002fe8a28: ldp        x11, x10, [x2]
0x0000000002fe8a2c: stp        x11, x10, [sp]
0x0000000002fe8a30: cbz        x10, #0x2fe8a48
0x0000000002fe8a34: add        x10, x10, #8
0x0000000002fe8a38: ldxr       x11, [x10]
0x0000000002fe8a3c: add        x11, x11, #1
0x0000000002fe8a40: stxr       w12, x11, [x10]
0x0000000002fe8a44: cbnz       w12, #0x2fe8a38
0x0000000002fe8a48: mov        x1, sp
0x0000000002fe8a4c: blr        x9
0x0000000002fe8a50: ldr        x19, [sp, #8]
0x0000000002fe8a54: cbz        x19, #0x2fe8a88
0x0000000002fe8a58: add        x8, x19, #8
0x0000000002fe8a5c: ldaxr      x9, [x8]
0x0000000002fe8a60: sub        x10, x9, #1
0x0000000002fe8a64: stlxr      w11, x10, [x8]
0x0000000002fe8a68: cbnz       w11, #0x2fe8a5c
0x0000000002fe8a6c: cbnz       x9, #0x2fe8a88
0x0000000002fe8a70: ldr        x8, [x19]
0x0000000002fe8a74: ldr        x8, [x8, #0x10]
0x0000000002fe8a78: mov        x0, x19
0x0000000002fe8a7c: blr        x8
0x0000000002fe8a80: mov        x0, x19
0x0000000002fe8a84: bl         #0x4b9808c
0x0000000002fe8a88: ldp        x29, x30, [sp, #0x20]
0x0000000002fe8a8c: ldp        x20, x19, [sp, #0x10]
0x0000000002fe8a90: add        sp, sp, #0x30
0x0000000002fe8a94: ret        
0x0000000002fe8a98: mov        x19, x0
0x0000000002fe8a9c: mov        x0, sp
0x0000000002fe8aa0: bl         #0x1df28
0x0000000002fe8aa4: mov        x0, x19
0x0000000002fe8aa8: bl         #0x4b97984
