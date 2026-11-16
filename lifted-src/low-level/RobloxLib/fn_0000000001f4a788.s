; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a788
0x0000000001f4a788: sub        sp, sp, #0x40
0x0000000001f4a78c: stp        x22, x21, [sp, #0x10]
0x0000000001f4a790: stp        x20, x19, [sp, #0x20]
0x0000000001f4a794: stp        x29, x30, [sp, #0x30]
0x0000000001f4a798: add        x29, sp, #0x30
0x0000000001f4a79c: mov        x19, x1
0x0000000001f4a7a0: mov        x20, x0
0x0000000001f4a7a4: ldr        x0, [x0, #0xc8]
0x0000000001f4a7a8: ldrsb      w8, [x2, #0x17]
0x0000000001f4a7ac: ldr        x9, [x2]
0x0000000001f4a7b0: cmp        w8, #0
0x0000000001f4a7b4: csel       x1, x9, x2, lt
0x0000000001f4a7b8: add        x2, sp, #8
0x0000000001f4a7bc: bl         #0x440a0e8
0x0000000001f4a7c0: mov        x21, x0
0x0000000001f4a7c4: cbz        w0, #0x1f4a7e8
0x0000000001f4a7c8: ldr        w8, [sp, #8]
0x0000000001f4a7cc: str        w8, [sp, #0xc]
0x0000000001f4a7d0: ldr        x0, [x20, #0xb8]
0x0000000001f4a7d4: ldr        x8, [x0]
0x0000000001f4a7d8: ldr        x8, [x8, #0x28]
0x0000000001f4a7dc: add        x2, sp, #0xc
0x0000000001f4a7e0: mov        x1, x19
0x0000000001f4a7e4: blr        x8
0x0000000001f4a7e8: mov        x0, x21
0x0000000001f4a7ec: ldp        x29, x30, [sp, #0x30]
0x0000000001f4a7f0: ldp        x20, x19, [sp, #0x20]
0x0000000001f4a7f4: ldp        x22, x21, [sp, #0x10]
0x0000000001f4a7f8: add        sp, sp, #0x40
0x0000000001f4a7fc: ret        
