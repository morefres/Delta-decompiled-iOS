; instruction-faithful ARM64 fallback for RobloxLib::function_1de0a0c
0x0000000001de0a0c: sub        sp, sp, #0x30
0x0000000001de0a10: stp        x20, x19, [sp, #0x10]
0x0000000001de0a14: stp        x29, x30, [sp, #0x20]
0x0000000001de0a18: add        x29, sp, #0x20
0x0000000001de0a1c: mov        x19, x3
0x0000000001de0a20: add        x0, x0, x2, asr #1
0x0000000001de0a24: tbz        w2, #0, #0x1de0a30
0x0000000001de0a28: ldr        x8, [x0]
0x0000000001de0a2c: ldr        x1, [x8, w1, uxtw]
0x0000000001de0a30: mov        x8, sp
0x0000000001de0a34: blr        x1
0x0000000001de0a38: mov        x1, sp
0x0000000001de0a3c: mov        x0, x19
0x0000000001de0a40: bl         #0x17f0918
0x0000000001de0a44: mov        x19, x0
0x0000000001de0a48: ldr        x20, [sp, #8]
0x0000000001de0a4c: cbz        x20, #0x1de0a80
0x0000000001de0a50: add        x8, x20, #8
0x0000000001de0a54: ldaxr      x9, [x8]
0x0000000001de0a58: sub        x10, x9, #1
0x0000000001de0a5c: stlxr      w11, x10, [x8]
0x0000000001de0a60: cbnz       w11, #0x1de0a54
0x0000000001de0a64: cbnz       x9, #0x1de0a80
0x0000000001de0a68: ldr        x8, [x20]
0x0000000001de0a6c: ldr        x8, [x8, #0x10]
0x0000000001de0a70: mov        x0, x20
0x0000000001de0a74: blr        x8
0x0000000001de0a78: mov        x0, x20
0x0000000001de0a7c: bl         #0x4b9808c
0x0000000001de0a80: mov        x0, x19
0x0000000001de0a84: ldp        x29, x30, [sp, #0x20]
0x0000000001de0a88: ldp        x20, x19, [sp, #0x10]
0x0000000001de0a8c: add        sp, sp, #0x30
0x0000000001de0a90: ret        
0x0000000001de0a94: mov        x19, x0
0x0000000001de0a98: mov        x0, sp
0x0000000001de0a9c: bl         #0x1df28
0x0000000001de0aa0: mov        x0, x19
0x0000000001de0aa4: bl         #0x4b97984
