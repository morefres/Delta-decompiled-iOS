; instruction-faithful ARM64 fallback for RobloxLib::function_1e919b0
0x0000000001e919b0: sub        sp, sp, #0x40
0x0000000001e919b4: stp        x22, x21, [sp, #0x10]
0x0000000001e919b8: stp        x20, x19, [sp, #0x20]
0x0000000001e919bc: stp        x29, x30, [sp, #0x30]
0x0000000001e919c0: add        x29, sp, #0x30
0x0000000001e919c4: mov        x19, x8
0x0000000001e919c8: cbz        x1, #0x1e91a4c
0x0000000001e919cc: mov        x20, x2
0x0000000001e919d0: ldp        x8, x9, [x0, #0x90]
0x0000000001e919d4: add        x0, x1, x9, asr #1
0x0000000001e919d8: tbz        w9, #0, #0x1e919e4
0x0000000001e919dc: ldr        x9, [x0]
0x0000000001e919e0: ldr        x8, [x9, w8, uxtw]
0x0000000001e919e4: mov        w1, #1
0x0000000001e919e8: blr        x8
0x0000000001e919ec: cbz        x0, #0x1e91a4c
0x0000000001e919f0: mov        x21, x0
0x0000000001e919f4: ldr        x0, [x20]
0x0000000001e919f8: ldr        x8, [x0]
0x0000000001e919fc: ldr        x8, [x8, #0x10]
0x0000000001e91a00: blr        x8
0x0000000001e91a04: cbz        w0, #0x1e91a54
0x0000000001e91a08: ldr        q0, [x20]
0x0000000001e91a0c: str        q0, [sp]
0x0000000001e91a10: stp        xzr, xzr, [x20]
0x0000000001e91a14: add        x0, x21, #8
0x0000000001e91a18: bl         #0x2d92c
0x0000000001e91a1c: mov        x1, sp
0x0000000001e91a20: mov        x8, x19
0x0000000001e91a24: mov        x0, x21
0x0000000001e91a28: bl         #0x1e91d4c
0x0000000001e91a2c: ldr        x19, [sp, #8]
0x0000000001e91a30: cbz        x19, #0x1e91ab0
0x0000000001e91a34: add        x8, x19, #8
0x0000000001e91a38: ldaxr      x9, [x8]
0x0000000001e91a3c: sub        x10, x9, #1
0x0000000001e91a40: stlxr      w11, x10, [x8]
0x0000000001e91a44: cbnz       w11, #0x1e91a38
0x0000000001e91a48: b          #0x1e91a94
0x0000000001e91a4c: str        xzr, [x19]
0x0000000001e91a50: b          #0x1e91ab0
0x0000000001e91a54: ldr        q0, [x20]
0x0000000001e91a58: str        q0, [sp]
0x0000000001e91a5c: stp        xzr, xzr, [x20]
0x0000000001e91a60: add        x0, x21, #8
0x0000000001e91a64: bl         #0x2d92c
0x0000000001e91a68: mov        x1, sp
0x0000000001e91a6c: mov        x8, x19
0x0000000001e91a70: mov        x0, x21
0x0000000001e91a74: bl         #0x1e91f5c
0x0000000001e91a78: ldr        x19, [sp, #8]
0x0000000001e91a7c: cbz        x19, #0x1e91ab0
0x0000000001e91a80: add        x8, x19, #8
0x0000000001e91a84: ldaxr      x9, [x8]
0x0000000001e91a88: sub        x10, x9, #1
0x0000000001e91a8c: stlxr      w11, x10, [x8]
0x0000000001e91a90: cbnz       w11, #0x1e91a84
0x0000000001e91a94: cbnz       x9, #0x1e91ab0
0x0000000001e91a98: ldr        x8, [x19]
0x0000000001e91a9c: ldr        x8, [x8, #0x10]
0x0000000001e91aa0: mov        x0, x19
0x0000000001e91aa4: blr        x8
0x0000000001e91aa8: mov        x0, x19
0x0000000001e91aac: bl         #0x4b9808c
0x0000000001e91ab0: ldp        x29, x30, [sp, #0x30]
0x0000000001e91ab4: ldp        x20, x19, [sp, #0x20]
0x0000000001e91ab8: ldp        x22, x21, [sp, #0x10]
0x0000000001e91abc: add        sp, sp, #0x40
0x0000000001e91ac0: ret        
0x0000000001e91ac4: b          #0x1e91ac8
0x0000000001e91ac8: mov        x19, x0
0x0000000001e91acc: mov        x0, sp
0x0000000001e91ad0: bl         #0x1df28
0x0000000001e91ad4: mov        x0, x19
0x0000000001e91ad8: bl         #0x4b97984
