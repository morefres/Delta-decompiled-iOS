; instruction-faithful ARM64 fallback for RobloxLib::function_2a9477c
0x0000000002a9477c: sub        sp, sp, #0x40
0x0000000002a94780: stp        x22, x21, [sp, #0x10]
0x0000000002a94784: stp        x20, x19, [sp, #0x20]
0x0000000002a94788: stp        x29, x30, [sp, #0x30]
0x0000000002a9478c: add        x29, sp, #0x30
0x0000000002a94790: mov        x19, x1
0x0000000002a94794: mov        x20, x0
0x0000000002a94798: ldr        x0, [x0, #0xc8]
0x0000000002a9479c: ldrsb      w8, [x2, #0x17]
0x0000000002a947a0: ldr        x9, [x2]
0x0000000002a947a4: cmp        w8, #0
0x0000000002a947a8: csel       x1, x9, x2, lt
0x0000000002a947ac: add        x2, sp, #8
0x0000000002a947b0: bl         #0x440a0e8
0x0000000002a947b4: mov        x21, x0
0x0000000002a947b8: cbz        w0, #0x2a947dc
0x0000000002a947bc: ldr        w8, [sp, #8]
0x0000000002a947c0: str        w8, [sp, #0xc]
0x0000000002a947c4: ldr        x0, [x20, #0xb8]
0x0000000002a947c8: ldr        x8, [x0]
0x0000000002a947cc: ldr        x8, [x8, #0x28]
0x0000000002a947d0: add        x2, sp, #0xc
0x0000000002a947d4: mov        x1, x19
0x0000000002a947d8: blr        x8
0x0000000002a947dc: mov        x0, x21
0x0000000002a947e0: ldp        x29, x30, [sp, #0x30]
0x0000000002a947e4: ldp        x20, x19, [sp, #0x20]
0x0000000002a947e8: ldp        x22, x21, [sp, #0x10]
0x0000000002a947ec: add        sp, sp, #0x40
0x0000000002a947f0: ret        
