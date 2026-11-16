; instruction-faithful ARM64 fallback for RobloxLib::function_1ac265c
0x0000000001ac265c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac2660: stp        x20, x19, [sp, #0x10]
0x0000000001ac2664: stp        x29, x30, [sp, #0x20]
0x0000000001ac2668: add        x29, sp, #0x20
0x0000000001ac266c: mov        x20, x1
0x0000000001ac2670: mov        x19, x0
0x0000000001ac2674: ldr        x21, [x1]
0x0000000001ac2678: bl         #0x3ffc8b0
0x0000000001ac267c: cmp        x0, x21
0x0000000001ac2680: b.ne       #0x1ac269c
0x0000000001ac2684: ldr        w1, [x20, #0x10]
0x0000000001ac2688: mov        x0, x19
0x0000000001ac268c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac2690: ldp        x20, x19, [sp, #0x10]
0x0000000001ac2694: ldp        x22, x21, [sp], #0x30
0x0000000001ac2698: b          #0x440a004
0x0000000001ac269c: adrp       x0, #0x5228000
0x0000000001ac26a0: add        x0, x0, #0x5b2
0x0000000001ac26a4: bl         #0x47ee168
0x0000000001ac26a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac26ac: stp        x20, x19, [sp, #0x10]
0x0000000001ac26b0: stp        x29, x30, [sp, #0x20]
0x0000000001ac26b4: add        x29, sp, #0x20
0x0000000001ac26b8: mov        x19, x2
0x0000000001ac26bc: mov        x20, x1
0x0000000001ac26c0: ldr        x21, [x1]
0x0000000001ac26c4: bl         #0x3ffc8b0
0x0000000001ac26c8: cmp        x0, x21
0x0000000001ac26cc: b.ne       #0x1ac26e8
0x0000000001ac26d0: ldr        w8, [x20, #0x10]
0x0000000001ac26d4: str        w8, [x19]
0x0000000001ac26d8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac26dc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac26e0: ldp        x22, x21, [sp], #0x30
0x0000000001ac26e4: ret        
0x0000000001ac26e8: adrp       x0, #0x5228000
0x0000000001ac26ec: add        x0, x0, #0x5b2
0x0000000001ac26f0: bl         #0x47ee168
