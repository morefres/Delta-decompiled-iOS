; instruction-faithful ARM64 fallback for RobloxLib::function_1ac876c
0x0000000001ac876c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac8770: stp        x20, x19, [sp, #0x10]
0x0000000001ac8774: stp        x29, x30, [sp, #0x20]
0x0000000001ac8778: add        x29, sp, #0x20
0x0000000001ac877c: mov        x20, x1
0x0000000001ac8780: mov        x19, x0
0x0000000001ac8784: ldr        x21, [x1]
0x0000000001ac8788: bl         #0x2343870
0x0000000001ac878c: cmp        x0, x21
0x0000000001ac8790: b.ne       #0x1ac87ac
0x0000000001ac8794: ldr        w1, [x20, #0x10]
0x0000000001ac8798: mov        x0, x19
0x0000000001ac879c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac87a0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac87a4: ldp        x22, x21, [sp], #0x30
0x0000000001ac87a8: b          #0x440a004
0x0000000001ac87ac: adrp       x0, #0x5228000
0x0000000001ac87b0: add        x0, x0, #0x5b2
0x0000000001ac87b4: bl         #0x47ee168
0x0000000001ac87b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac87bc: stp        x20, x19, [sp, #0x10]
0x0000000001ac87c0: stp        x29, x30, [sp, #0x20]
0x0000000001ac87c4: add        x29, sp, #0x20
0x0000000001ac87c8: mov        x19, x2
0x0000000001ac87cc: mov        x20, x1
0x0000000001ac87d0: ldr        x21, [x1]
0x0000000001ac87d4: bl         #0x2343870
0x0000000001ac87d8: cmp        x0, x21
0x0000000001ac87dc: b.ne       #0x1ac87f8
0x0000000001ac87e0: ldr        w8, [x20, #0x10]
0x0000000001ac87e4: str        w8, [x19]
0x0000000001ac87e8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac87ec: ldp        x20, x19, [sp, #0x10]
0x0000000001ac87f0: ldp        x22, x21, [sp], #0x30
0x0000000001ac87f4: ret        
0x0000000001ac87f8: adrp       x0, #0x5228000
0x0000000001ac87fc: add        x0, x0, #0x5b2
0x0000000001ac8800: bl         #0x47ee168
