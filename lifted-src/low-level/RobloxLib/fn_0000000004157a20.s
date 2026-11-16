; instruction-faithful ARM64 fallback for RobloxLib::function_4157a20
0x0000000004157a20: sub        sp, sp, #0x40
0x0000000004157a24: stp        x20, x19, [sp, #0x20]
0x0000000004157a28: stp        x29, x30, [sp, #0x30]
0x0000000004157a2c: add        x29, sp, #0x30
0x0000000004157a30: mov        x19, x2
0x0000000004157a34: add        x8, x1, #0x58
0x0000000004157a38: cmp        x1, #0
0x0000000004157a3c: csel       x8, xzr, x8, eq
0x0000000004157a40: ldp        x9, x10, [x0, #8]
0x0000000004157a44: add        x0, x8, x10, asr #1
0x0000000004157a48: tbz        w10, #0, #0x4157a54
0x0000000004157a4c: ldr        x8, [x0]
0x0000000004157a50: ldr        x9, [x8, w9, uxtw]
0x0000000004157a54: add        x8, sp, #8
0x0000000004157a58: blr        x9
0x0000000004157a5c: add        x0, sp, #8
0x0000000004157a60: mov        x1, x19
0x0000000004157a64: bl         #0x52cc4
0x0000000004157a68: mov        x19, x0
0x0000000004157a6c: ldrsb      w8, [sp, #0x1f]
0x0000000004157a70: tbz        w8, #0x1f, #0x4157a7c
0x0000000004157a74: ldr        x0, [sp, #8]
0x0000000004157a78: bl         #0x47e93a8
0x0000000004157a7c: mov        x0, x19
0x0000000004157a80: ldp        x29, x30, [sp, #0x30]
0x0000000004157a84: ldp        x20, x19, [sp, #0x20]
0x0000000004157a88: add        sp, sp, #0x40
0x0000000004157a8c: ret        
