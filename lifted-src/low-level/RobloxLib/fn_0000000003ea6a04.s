; instruction-faithful ARM64 fallback for RobloxLib::function_3ea6a04
0x0000000003ea6a04: sub        sp, sp, #0x30
0x0000000003ea6a08: stp        x20, x19, [sp, #0x10]
0x0000000003ea6a0c: stp        x29, x30, [sp, #0x20]
0x0000000003ea6a10: add        x29, sp, #0x20
0x0000000003ea6a14: mov        x19, x3
0x0000000003ea6a18: add        x0, x0, x2, asr #1
0x0000000003ea6a1c: tbz        w2, #0, #0x3ea6a28
0x0000000003ea6a20: ldr        x8, [x0]
0x0000000003ea6a24: ldr        x1, [x8, w1, uxtw]
0x0000000003ea6a28: mov        x8, sp
0x0000000003ea6a2c: blr        x1
0x0000000003ea6a30: mov        x1, sp
0x0000000003ea6a34: mov        x0, x19
0x0000000003ea6a38: bl         #0x17f0664
0x0000000003ea6a3c: mov        x19, x0
0x0000000003ea6a40: ldr        x20, [sp, #8]
0x0000000003ea6a44: cbz        x20, #0x3ea6a78
0x0000000003ea6a48: add        x8, x20, #8
0x0000000003ea6a4c: ldaxr      x9, [x8]
0x0000000003ea6a50: sub        x10, x9, #1
0x0000000003ea6a54: stlxr      w11, x10, [x8]
0x0000000003ea6a58: cbnz       w11, #0x3ea6a4c
0x0000000003ea6a5c: cbnz       x9, #0x3ea6a78
0x0000000003ea6a60: ldr        x8, [x20]
0x0000000003ea6a64: ldr        x8, [x8, #0x10]
0x0000000003ea6a68: mov        x0, x20
0x0000000003ea6a6c: blr        x8
0x0000000003ea6a70: mov        x0, x20
0x0000000003ea6a74: bl         #0x4b9808c
0x0000000003ea6a78: mov        x0, x19
0x0000000003ea6a7c: ldp        x29, x30, [sp, #0x20]
0x0000000003ea6a80: ldp        x20, x19, [sp, #0x10]
0x0000000003ea6a84: add        sp, sp, #0x30
0x0000000003ea6a88: ret        
0x0000000003ea6a8c: mov        x19, x0
0x0000000003ea6a90: mov        x0, sp
0x0000000003ea6a94: bl         #0x1df28
0x0000000003ea6a98: mov        x0, x19
0x0000000003ea6a9c: bl         #0x4b97984
