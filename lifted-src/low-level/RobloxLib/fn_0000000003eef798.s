; instruction-faithful ARM64 fallback for RobloxLib::function_3eef798
0x0000000003eef798: sub        sp, sp, #0x40
0x0000000003eef79c: stp        x22, x21, [sp, #0x10]
0x0000000003eef7a0: stp        x20, x19, [sp, #0x20]
0x0000000003eef7a4: stp        x29, x30, [sp, #0x30]
0x0000000003eef7a8: add        x29, sp, #0x30
0x0000000003eef7ac: mov        x19, x1
0x0000000003eef7b0: mov        x20, x0
0x0000000003eef7b4: ldr        x0, [x0, #0xc8]
0x0000000003eef7b8: ldrsb      w8, [x2, #0x17]
0x0000000003eef7bc: ldr        x9, [x2]
0x0000000003eef7c0: cmp        w8, #0
0x0000000003eef7c4: csel       x1, x9, x2, lt
0x0000000003eef7c8: add        x2, sp, #8
0x0000000003eef7cc: bl         #0x440a0e8
0x0000000003eef7d0: mov        x21, x0
0x0000000003eef7d4: cbz        w0, #0x3eef7f8
0x0000000003eef7d8: ldr        w8, [sp, #8]
0x0000000003eef7dc: str        w8, [sp, #0xc]
0x0000000003eef7e0: ldr        x0, [x20, #0xb8]
0x0000000003eef7e4: ldr        x8, [x0]
0x0000000003eef7e8: ldr        x8, [x8, #0x28]
0x0000000003eef7ec: add        x2, sp, #0xc
0x0000000003eef7f0: mov        x1, x19
0x0000000003eef7f4: blr        x8
0x0000000003eef7f8: mov        x0, x21
0x0000000003eef7fc: ldp        x29, x30, [sp, #0x30]
0x0000000003eef800: ldp        x20, x19, [sp, #0x20]
0x0000000003eef804: ldp        x22, x21, [sp, #0x10]
0x0000000003eef808: add        sp, sp, #0x40
0x0000000003eef80c: ret        
