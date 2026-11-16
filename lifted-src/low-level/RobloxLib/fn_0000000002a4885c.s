; instruction-faithful ARM64 fallback for RobloxLib::function_2a4885c
0x0000000002a4885c: sub        sp, sp, #0x40
0x0000000002a48860: stp        x22, x21, [sp, #0x10]
0x0000000002a48864: stp        x20, x19, [sp, #0x20]
0x0000000002a48868: stp        x29, x30, [sp, #0x30]
0x0000000002a4886c: add        x29, sp, #0x30
0x0000000002a48870: mov        x19, x1
0x0000000002a48874: mov        x20, x0
0x0000000002a48878: ldr        x0, [x0, #0xc8]
0x0000000002a4887c: ldrsb      w8, [x2, #0x17]
0x0000000002a48880: ldr        x9, [x2]
0x0000000002a48884: cmp        w8, #0
0x0000000002a48888: csel       x1, x9, x2, lt
0x0000000002a4888c: add        x2, sp, #8
0x0000000002a48890: bl         #0x440a0e8
0x0000000002a48894: mov        x21, x0
0x0000000002a48898: cbz        w0, #0x2a488bc
0x0000000002a4889c: ldr        w8, [sp, #8]
0x0000000002a488a0: str        w8, [sp, #0xc]
0x0000000002a488a4: ldr        x0, [x20, #0xb8]
0x0000000002a488a8: ldr        x8, [x0]
0x0000000002a488ac: ldr        x8, [x8, #0x28]
0x0000000002a488b0: add        x2, sp, #0xc
0x0000000002a488b4: mov        x1, x19
0x0000000002a488b8: blr        x8
0x0000000002a488bc: mov        x0, x21
0x0000000002a488c0: ldp        x29, x30, [sp, #0x30]
0x0000000002a488c4: ldp        x20, x19, [sp, #0x20]
0x0000000002a488c8: ldp        x22, x21, [sp, #0x10]
0x0000000002a488cc: add        sp, sp, #0x40
0x0000000002a488d0: ret        
