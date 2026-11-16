; instruction-faithful ARM64 fallback for RobloxLib::function_2055a58
0x0000000002055a58: sub        sp, sp, #0x30
0x0000000002055a5c: stp        x20, x19, [sp, #0x10]
0x0000000002055a60: stp        x29, x30, [sp, #0x20]
0x0000000002055a64: add        x29, sp, #0x20
0x0000000002055a68: mov        x19, x0
0x0000000002055a6c: ldp        x8, x9, [x1]
0x0000000002055a70: ldp        x10, x20, [x9]
0x0000000002055a74: stp        x10, x20, [sp]
0x0000000002055a78: stp        xzr, xzr, [x9]
0x0000000002055a7c: ldr        x9, [x1, #0x10]
0x0000000002055a80: ldrb       w10, [x9, #0x17]
0x0000000002055a84: sxtb       w11, w10
0x0000000002055a88: ldp        x12, x13, [x9]
0x0000000002055a8c: cmp        w11, #0
0x0000000002055a90: csel       x3, x12, x9, lt
0x0000000002055a94: csel       x4, x13, x10, lt
0x0000000002055a98: mov        x2, sp
0x0000000002055a9c: mov        x1, x8
0x0000000002055aa0: bl         #0x203b724
0x0000000002055aa4: cbz        x20, #0x2055ab0
0x0000000002055aa8: mov        x0, x20
0x0000000002055aac: bl         #0x4b9808c
0x0000000002055ab0: mov        x0, x19
0x0000000002055ab4: ldp        x29, x30, [sp, #0x20]
0x0000000002055ab8: ldp        x20, x19, [sp, #0x10]
0x0000000002055abc: add        sp, sp, #0x30
0x0000000002055ac0: ret        
0x0000000002055ac4: mov        x19, x0
0x0000000002055ac8: cbz        x20, #0x2055ad4
0x0000000002055acc: mov        x0, x20
0x0000000002055ad0: bl         #0x4b9808c
0x0000000002055ad4: mov        x0, x19
0x0000000002055ad8: bl         #0x4b97984
