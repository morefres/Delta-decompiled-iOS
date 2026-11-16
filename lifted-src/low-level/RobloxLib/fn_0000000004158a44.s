; instruction-faithful ARM64 fallback for RobloxLib::function_4158a44
0x0000000004158a44: sub        sp, sp, #0x30
0x0000000004158a48: stp        x20, x19, [sp, #0x10]
0x0000000004158a4c: stp        x29, x30, [sp, #0x20]
0x0000000004158a50: add        x29, sp, #0x20
0x0000000004158a54: mov        x19, x2
0x0000000004158a58: add        x8, x1, #0x58
0x0000000004158a5c: cmp        x1, #0
0x0000000004158a60: csel       x8, xzr, x8, eq
0x0000000004158a64: ldp        x9, x10, [x0, #8]
0x0000000004158a68: add        x0, x8, x10, asr #1
0x0000000004158a6c: tbz        w10, #0, #0x4158a78
0x0000000004158a70: ldr        x8, [x0]
0x0000000004158a74: ldr        x9, [x8, w9, uxtw]
0x0000000004158a78: add        x8, sp, #8
0x0000000004158a7c: blr        x9
0x0000000004158a80: add        x0, sp, #8
0x0000000004158a84: mov        x1, x19
0x0000000004158a88: bl         #0x102d744
0x0000000004158a8c: mov        x19, x0
0x0000000004158a90: add        x0, sp, #8
0x0000000004158a94: bl         #0x504e0
0x0000000004158a98: mov        x0, x19
0x0000000004158a9c: ldp        x29, x30, [sp, #0x20]
0x0000000004158aa0: ldp        x20, x19, [sp, #0x10]
0x0000000004158aa4: add        sp, sp, #0x30
0x0000000004158aa8: ret        
0x0000000004158aac: mov        x19, x0
0x0000000004158ab0: add        x0, sp, #8
0x0000000004158ab4: bl         #0x504e0
0x0000000004158ab8: mov        x0, x19
0x0000000004158abc: bl         #0x4b97984
