; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc04c
0x0000000003ecc04c: sub        sp, sp, #0x40
0x0000000003ecc050: stp        x22, x21, [sp, #0x10]
0x0000000003ecc054: stp        x20, x19, [sp, #0x20]
0x0000000003ecc058: stp        x29, x30, [sp, #0x30]
0x0000000003ecc05c: add        x29, sp, #0x30
0x0000000003ecc060: mov        x19, x1
0x0000000003ecc064: mov        x20, x0
0x0000000003ecc068: ldr        x0, [x0, #0xc8]
0x0000000003ecc06c: ldrsb      w8, [x2, #0x17]
0x0000000003ecc070: ldr        x9, [x2]
0x0000000003ecc074: cmp        w8, #0
0x0000000003ecc078: csel       x1, x9, x2, lt
0x0000000003ecc07c: add        x2, sp, #8
0x0000000003ecc080: bl         #0x440a0e8
0x0000000003ecc084: mov        x21, x0
0x0000000003ecc088: cbz        w0, #0x3ecc0ac
0x0000000003ecc08c: ldr        w8, [sp, #8]
0x0000000003ecc090: str        w8, [sp, #0xc]
0x0000000003ecc094: ldr        x0, [x20, #0xb8]
0x0000000003ecc098: ldr        x8, [x0]
0x0000000003ecc09c: ldr        x8, [x8, #0x28]
0x0000000003ecc0a0: add        x2, sp, #0xc
0x0000000003ecc0a4: mov        x1, x19
0x0000000003ecc0a8: blr        x8
0x0000000003ecc0ac: mov        x0, x21
0x0000000003ecc0b0: ldp        x29, x30, [sp, #0x30]
0x0000000003ecc0b4: ldp        x20, x19, [sp, #0x20]
0x0000000003ecc0b8: ldp        x22, x21, [sp, #0x10]
0x0000000003ecc0bc: add        sp, sp, #0x40
0x0000000003ecc0c0: ret        
