; instruction-faithful ARM64 fallback for RobloxLib::function_3149a4c
0x0000000003149a4c: sub        sp, sp, #0x30
0x0000000003149a50: stp        x29, x30, [sp, #0x20]
0x0000000003149a54: add        x29, sp, #0x20
0x0000000003149a58: mov        x8, x1
0x0000000003149a5c: mov        w9, #0xa966
0x0000000003149a60: movk       w9, #0x1549, lsl #16
0x0000000003149a64: ldr        w10, [x0, #0x160]
0x0000000003149a68: stp        w9, w10, [sp, #8]
0x0000000003149a6c: add        x9, x0, #0x168
0x0000000003149a70: ldr        q0, [x9]
0x0000000003149a74: stur       q0, [sp, #0x10]
0x0000000003149a78: ldr        x9, [x1]
0x0000000003149a7c: ldr        x9, [x9, #0x40]
0x0000000003149a80: add        x1, sp, #8
0x0000000003149a84: add        x2, x0, #8
0x0000000003149a88: mov        x0, x8
0x0000000003149a8c: blr        x9
0x0000000003149a90: ldp        x29, x30, [sp, #0x20]
0x0000000003149a94: add        sp, sp, #0x30
0x0000000003149a98: ret        
