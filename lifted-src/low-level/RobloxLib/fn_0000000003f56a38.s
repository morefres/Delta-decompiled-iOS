; instruction-faithful ARM64 fallback for RobloxLib::function_3f56a38
0x0000000003f56a38: sub        sp, sp, #0x40
0x0000000003f56a3c: stp        x22, x21, [sp, #0x10]
0x0000000003f56a40: stp        x20, x19, [sp, #0x20]
0x0000000003f56a44: stp        x29, x30, [sp, #0x30]
0x0000000003f56a48: add        x29, sp, #0x30
0x0000000003f56a4c: mov        x19, x1
0x0000000003f56a50: mov        x20, x0
0x0000000003f56a54: ldr        x0, [x0, #0xc8]
0x0000000003f56a58: ldrsb      w8, [x2, #0x17]
0x0000000003f56a5c: ldr        x9, [x2]
0x0000000003f56a60: cmp        w8, #0
0x0000000003f56a64: csel       x1, x9, x2, lt
0x0000000003f56a68: add        x2, sp, #8
0x0000000003f56a6c: bl         #0x440a0e8
0x0000000003f56a70: mov        x21, x0
0x0000000003f56a74: cbz        w0, #0x3f56a98
0x0000000003f56a78: ldr        w8, [sp, #8]
0x0000000003f56a7c: str        w8, [sp, #0xc]
0x0000000003f56a80: ldr        x0, [x20, #0xb8]
0x0000000003f56a84: ldr        x8, [x0]
0x0000000003f56a88: ldr        x8, [x8, #0x28]
0x0000000003f56a8c: add        x2, sp, #0xc
0x0000000003f56a90: mov        x1, x19
0x0000000003f56a94: blr        x8
0x0000000003f56a98: mov        x0, x21
0x0000000003f56a9c: ldp        x29, x30, [sp, #0x30]
0x0000000003f56aa0: ldp        x20, x19, [sp, #0x20]
0x0000000003f56aa4: ldp        x22, x21, [sp, #0x10]
0x0000000003f56aa8: add        sp, sp, #0x40
0x0000000003f56aac: ret        
