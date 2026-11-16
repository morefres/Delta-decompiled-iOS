; instruction-faithful ARM64 fallback for RobloxLib::function_2723a58
0x0000000002723a58: sub        sp, sp, #0x40
0x0000000002723a5c: stp        x29, x30, [sp, #0x30]
0x0000000002723a60: add        x29, sp, #0x30
0x0000000002723a64: ldr        q0, [x0, #0x400]
0x0000000002723a68: ldr        q1, [x0, #0x410]
0x0000000002723a6c: stp        q0, q1, [sp]
0x0000000002723a70: ldr        w8, [x0, #0x420]
0x0000000002723a74: str        w8, [sp, #0x20]
0x0000000002723a78: ldr        x8, [x1]
0x0000000002723a7c: stur       x8, [sp, #0x24]
0x0000000002723a80: ldr        w8, [x1, #8]
0x0000000002723a84: str        w8, [sp, #0x2c]
0x0000000002723a88: add        x0, x0, #0x3e0
0x0000000002723a8c: mov        x1, sp
0x0000000002723a90: bl         #0x1e5f73c
0x0000000002723a94: ldp        x29, x30, [sp, #0x30]
0x0000000002723a98: add        sp, sp, #0x40
0x0000000002723a9c: ret        
0x0000000002723aa0: sub        sp, sp, #0x40
0x0000000002723aa4: stp        x29, x30, [sp, #0x30]
0x0000000002723aa8: add        x29, sp, #0x30
0x0000000002723aac: ldp        q0, q1, [x0, #0x20]
0x0000000002723ab0: stp        q0, q1, [sp]
0x0000000002723ab4: ldr        w8, [x0, #0x40]
0x0000000002723ab8: str        w8, [sp, #0x20]
0x0000000002723abc: ldr        x8, [x1]
0x0000000002723ac0: stur       x8, [sp, #0x24]
0x0000000002723ac4: ldr        w8, [x1, #8]
0x0000000002723ac8: str        w8, [sp, #0x2c]
0x0000000002723acc: mov        x1, sp
0x0000000002723ad0: bl         #0x1e5f73c
0x0000000002723ad4: ldp        x29, x30, [sp, #0x30]
0x0000000002723ad8: add        sp, sp, #0x40
0x0000000002723adc: ret        
