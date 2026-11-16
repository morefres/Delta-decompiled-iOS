; instruction-faithful ARM64 fallback for RobloxLib::function_3f01c74
0x0000000003f01c74: add        x8, x1, #0xa0
0x0000000003f01c78: cmp        x1, #0
0x0000000003f01c7c: csel       x9, xzr, x8, eq
0x0000000003f01c80: ldp        x8, x10, [x0, #0x18]
0x0000000003f01c84: add        x0, x9, x10, asr #1
0x0000000003f01c88: tbz        w10, #0, #0x3f01c94
0x0000000003f01c8c: ldr        x9, [x0]
0x0000000003f01c90: ldr        x8, [x9, w8, uxtw]
0x0000000003f01c94: sub        sp, sp, #0x40
0x0000000003f01c98: stp        x29, x30, [sp, #0x30]
0x0000000003f01c9c: add        x29, sp, #0x30
0x0000000003f01ca0: ldp        q0, q1, [x2]
0x0000000003f01ca4: stp        q0, q1, [sp]
0x0000000003f01ca8: ldr        q0, [x2, #0x20]
0x0000000003f01cac: str        q0, [sp, #0x20]
0x0000000003f01cb0: mov        x1, sp
0x0000000003f01cb4: blr        x8
0x0000000003f01cb8: ldp        x29, x30, [sp, #0x30]
0x0000000003f01cbc: add        sp, sp, #0x40
0x0000000003f01cc0: ret        
