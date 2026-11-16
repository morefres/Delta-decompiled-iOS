; instruction-faithful ARM64 fallback for RobloxLib::function_2bca838
0x0000000002bca838: sub        sp, sp, #0x50
0x0000000002bca83c: stp        x22, x21, [sp, #0x20]
0x0000000002bca840: stp        x20, x19, [sp, #0x30]
0x0000000002bca844: stp        x29, x30, [sp, #0x40]
0x0000000002bca848: add        x29, sp, #0x40
0x0000000002bca84c: mov        x20, x2
0x0000000002bca850: mov        x21, x1
0x0000000002bca854: mov        x22, x0
0x0000000002bca858: mov        x19, x8
0x0000000002bca85c: ldr        x0, [x0]
0x0000000002bca860: mov        w8, #1
0x0000000002bca864: stp        x0, x8, [sp, #8]
0x0000000002bca868: ldr        x8, [x0]
0x0000000002bca86c: ldr        x8, [x8, #0x10]
0x0000000002bca870: mov        w1, #0x118
0x0000000002bca874: mov        w2, #8
0x0000000002bca878: blr        x8
0x0000000002bca87c: str        x0, [sp, #0x18]
0x0000000002bca880: ldr        x1, [x22]
0x0000000002bca884: mov        x2, x21
0x0000000002bca888: mov        x3, x20
0x0000000002bca88c: bl         #0x2bca8d8
0x0000000002bca890: str        xzr, [sp, #0x18]
0x0000000002bca894: add        x2, x0, #0x20
0x0000000002bca898: stp        x2, x0, [x19]
0x0000000002bca89c: add        x1, x0, #0x28
0x0000000002bca8a0: mov        x0, x19
0x0000000002bca8a4: bl         #0x2136c
0x0000000002bca8a8: add        x0, sp, #8
0x0000000002bca8ac: bl         #0x2ba8708
0x0000000002bca8b0: ldp        x29, x30, [sp, #0x40]
0x0000000002bca8b4: ldp        x20, x19, [sp, #0x30]
0x0000000002bca8b8: ldp        x22, x21, [sp, #0x20]
0x0000000002bca8bc: add        sp, sp, #0x50
0x0000000002bca8c0: ret        
0x0000000002bca8c4: mov        x19, x0
0x0000000002bca8c8: add        x0, sp, #8
0x0000000002bca8cc: bl         #0x2ba8708
0x0000000002bca8d0: mov        x0, x19
0x0000000002bca8d4: bl         #0x4b97984
