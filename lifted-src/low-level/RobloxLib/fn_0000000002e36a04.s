; instruction-faithful ARM64 fallback for RobloxLib::function_2e36a04
0x0000000002e36a04: sub        sp, sp, #0x30
0x0000000002e36a08: stp        x20, x19, [sp, #0x10]
0x0000000002e36a0c: stp        x29, x30, [sp, #0x20]
0x0000000002e36a10: add        x29, sp, #0x20
0x0000000002e36a14: mov        x19, x3
0x0000000002e36a18: mov        x9, x1
0x0000000002e36a1c: add        x0, x0, x2, asr #1
0x0000000002e36a20: tbz        w2, #0, #0x2e36a2c
0x0000000002e36a24: ldr        x8, [x0]
0x0000000002e36a28: ldr        x9, [x8, w9, uxtw]
0x0000000002e36a2c: mov        x8, sp
0x0000000002e36a30: mov        x1, x4
0x0000000002e36a34: blr        x9
0x0000000002e36a38: mov        x1, sp
0x0000000002e36a3c: mov        x0, x19
0x0000000002e36a40: bl         #0x1d4fbb4
0x0000000002e36a44: mov        x19, x0
0x0000000002e36a48: ldr        x20, [sp, #8]
0x0000000002e36a4c: cbz        x20, #0x2e36a80
0x0000000002e36a50: add        x8, x20, #8
0x0000000002e36a54: ldaxr      x9, [x8]
0x0000000002e36a58: sub        x10, x9, #1
0x0000000002e36a5c: stlxr      w11, x10, [x8]
0x0000000002e36a60: cbnz       w11, #0x2e36a54
0x0000000002e36a64: cbnz       x9, #0x2e36a80
0x0000000002e36a68: ldr        x8, [x20]
0x0000000002e36a6c: ldr        x8, [x8, #0x10]
0x0000000002e36a70: mov        x0, x20
0x0000000002e36a74: blr        x8
0x0000000002e36a78: mov        x0, x20
0x0000000002e36a7c: bl         #0x4b9808c
0x0000000002e36a80: mov        x0, x19
0x0000000002e36a84: ldp        x29, x30, [sp, #0x20]
0x0000000002e36a88: ldp        x20, x19, [sp, #0x10]
0x0000000002e36a8c: add        sp, sp, #0x30
0x0000000002e36a90: ret        
0x0000000002e36a94: mov        x19, x0
0x0000000002e36a98: mov        x0, sp
0x0000000002e36a9c: bl         #0x1df28
0x0000000002e36aa0: mov        x0, x19
0x0000000002e36aa4: bl         #0x4b97984
