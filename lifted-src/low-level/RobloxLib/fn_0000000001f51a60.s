; instruction-faithful ARM64 fallback for RobloxLib::function_1f51a60
0x0000000001f51a60: sub        sp, sp, #0x40
0x0000000001f51a64: stp        x22, x21, [sp, #0x10]
0x0000000001f51a68: stp        x20, x19, [sp, #0x20]
0x0000000001f51a6c: stp        x29, x30, [sp, #0x30]
0x0000000001f51a70: add        x29, sp, #0x30
0x0000000001f51a74: mov        x19, x1
0x0000000001f51a78: mov        x20, x0
0x0000000001f51a7c: ldr        x0, [x0, #0xc8]
0x0000000001f51a80: ldrsb      w8, [x2, #0x17]
0x0000000001f51a84: ldr        x9, [x2]
0x0000000001f51a88: cmp        w8, #0
0x0000000001f51a8c: csel       x1, x9, x2, lt
0x0000000001f51a90: add        x2, sp, #8
0x0000000001f51a94: bl         #0x440a0e8
0x0000000001f51a98: mov        x21, x0
0x0000000001f51a9c: cbz        w0, #0x1f51ac0
0x0000000001f51aa0: ldr        w8, [sp, #8]
0x0000000001f51aa4: str        w8, [sp, #0xc]
0x0000000001f51aa8: ldr        x0, [x20, #0xb8]
0x0000000001f51aac: ldr        x8, [x0]
0x0000000001f51ab0: ldr        x8, [x8, #0x28]
0x0000000001f51ab4: add        x2, sp, #0xc
0x0000000001f51ab8: mov        x1, x19
0x0000000001f51abc: blr        x8
0x0000000001f51ac0: mov        x0, x21
0x0000000001f51ac4: ldp        x29, x30, [sp, #0x30]
0x0000000001f51ac8: ldp        x20, x19, [sp, #0x20]
0x0000000001f51acc: ldp        x22, x21, [sp, #0x10]
0x0000000001f51ad0: add        sp, sp, #0x40
0x0000000001f51ad4: ret        
