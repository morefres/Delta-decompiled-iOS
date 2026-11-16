; instruction-faithful ARM64 fallback for RobloxLib::function_2e95a34
0x0000000002e95a34: sub        sp, sp, #0x30
0x0000000002e95a38: stp        x20, x19, [sp, #0x10]
0x0000000002e95a3c: stp        x29, x30, [sp, #0x20]
0x0000000002e95a40: add        x29, sp, #0x20
0x0000000002e95a44: mov        x19, x3
0x0000000002e95a48: add        x0, x0, x2, asr #1
0x0000000002e95a4c: tbz        w2, #0, #0x2e95a58
0x0000000002e95a50: ldr        x8, [x0]
0x0000000002e95a54: ldr        x1, [x8, w1, uxtw]
0x0000000002e95a58: mov        x8, sp
0x0000000002e95a5c: blr        x1
0x0000000002e95a60: mov        x1, sp
0x0000000002e95a64: mov        x0, x19
0x0000000002e95a68: bl         #0x17f0918
0x0000000002e95a6c: mov        x19, x0
0x0000000002e95a70: ldr        x20, [sp, #8]
0x0000000002e95a74: cbz        x20, #0x2e95aa8
0x0000000002e95a78: add        x8, x20, #8
0x0000000002e95a7c: ldaxr      x9, [x8]
0x0000000002e95a80: sub        x10, x9, #1
0x0000000002e95a84: stlxr      w11, x10, [x8]
0x0000000002e95a88: cbnz       w11, #0x2e95a7c
0x0000000002e95a8c: cbnz       x9, #0x2e95aa8
0x0000000002e95a90: ldr        x8, [x20]
0x0000000002e95a94: ldr        x8, [x8, #0x10]
0x0000000002e95a98: mov        x0, x20
0x0000000002e95a9c: blr        x8
0x0000000002e95aa0: mov        x0, x20
0x0000000002e95aa4: bl         #0x4b9808c
0x0000000002e95aa8: mov        x0, x19
0x0000000002e95aac: ldp        x29, x30, [sp, #0x20]
0x0000000002e95ab0: ldp        x20, x19, [sp, #0x10]
0x0000000002e95ab4: add        sp, sp, #0x30
0x0000000002e95ab8: ret        
0x0000000002e95abc: mov        x19, x0
0x0000000002e95ac0: mov        x0, sp
0x0000000002e95ac4: bl         #0x1df28
0x0000000002e95ac8: mov        x0, x19
0x0000000002e95acc: bl         #0x4b97984
