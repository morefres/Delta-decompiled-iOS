; instruction-faithful ARM64 fallback for RobloxLib::function_3f37798
0x0000000003f37798: sub        sp, sp, #0x40
0x0000000003f3779c: stp        x22, x21, [sp, #0x10]
0x0000000003f377a0: stp        x20, x19, [sp, #0x20]
0x0000000003f377a4: stp        x29, x30, [sp, #0x30]
0x0000000003f377a8: add        x29, sp, #0x30
0x0000000003f377ac: mov        x19, x1
0x0000000003f377b0: mov        x20, x0
0x0000000003f377b4: ldr        x0, [x0, #0xc8]
0x0000000003f377b8: ldrsb      w8, [x2, #0x17]
0x0000000003f377bc: ldr        x9, [x2]
0x0000000003f377c0: cmp        w8, #0
0x0000000003f377c4: csel       x1, x9, x2, lt
0x0000000003f377c8: add        x2, sp, #8
0x0000000003f377cc: bl         #0x440a0e8
0x0000000003f377d0: mov        x21, x0
0x0000000003f377d4: cbz        w0, #0x3f377f8
0x0000000003f377d8: ldr        w8, [sp, #8]
0x0000000003f377dc: str        w8, [sp, #0xc]
0x0000000003f377e0: ldr        x0, [x20, #0xb8]
0x0000000003f377e4: ldr        x8, [x0]
0x0000000003f377e8: ldr        x8, [x8, #0x28]
0x0000000003f377ec: add        x2, sp, #0xc
0x0000000003f377f0: mov        x1, x19
0x0000000003f377f4: blr        x8
0x0000000003f377f8: mov        x0, x21
0x0000000003f377fc: ldp        x29, x30, [sp, #0x30]
0x0000000003f37800: ldp        x20, x19, [sp, #0x20]
0x0000000003f37804: ldp        x22, x21, [sp, #0x10]
0x0000000003f37808: add        sp, sp, #0x40
0x0000000003f3780c: ret        
