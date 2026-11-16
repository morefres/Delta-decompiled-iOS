; instruction-faithful ARM64 fallback for RobloxLib::function_1bd2a1c
0x0000000001bd2a1c: sub        sp, sp, #0x40
0x0000000001bd2a20: stp        x20, x19, [sp, #0x20]
0x0000000001bd2a24: stp        x29, x30, [sp, #0x30]
0x0000000001bd2a28: add        x29, sp, #0x30
0x0000000001bd2a2c: mov        x19, x2
0x0000000001bd2a30: add        x8, x1, #0x58
0x0000000001bd2a34: cmp        x1, #0
0x0000000001bd2a38: csel       x8, xzr, x8, eq
0x0000000001bd2a3c: ldp        x9, x10, [x0, #8]
0x0000000001bd2a40: add        x0, x8, x10, asr #1
0x0000000001bd2a44: tbz        w10, #0, #0x1bd2a50
0x0000000001bd2a48: ldr        x8, [x0]
0x0000000001bd2a4c: ldr        x9, [x8, w9, uxtw]
0x0000000001bd2a50: add        x8, sp, #8
0x0000000001bd2a54: blr        x9
0x0000000001bd2a58: add        x0, sp, #8
0x0000000001bd2a5c: mov        x1, x19
0x0000000001bd2a60: bl         #0x52cc4
0x0000000001bd2a64: mov        x19, x0
0x0000000001bd2a68: ldrsb      w8, [sp, #0x1f]
0x0000000001bd2a6c: tbz        w8, #0x1f, #0x1bd2a78
0x0000000001bd2a70: ldr        x0, [sp, #8]
0x0000000001bd2a74: bl         #0x47e93a8
0x0000000001bd2a78: mov        x0, x19
0x0000000001bd2a7c: ldp        x29, x30, [sp, #0x30]
0x0000000001bd2a80: ldp        x20, x19, [sp, #0x20]
0x0000000001bd2a84: add        sp, sp, #0x40
0x0000000001bd2a88: ret        
