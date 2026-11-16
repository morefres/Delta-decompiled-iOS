; instruction-faithful ARM64 fallback for RobloxLib::function_2fed830
0x0000000002fed830: stp        x22, x21, [sp, #-0x30]!
0x0000000002fed834: stp        x20, x19, [sp, #0x10]
0x0000000002fed838: stp        x29, x30, [sp, #0x20]
0x0000000002fed83c: add        x29, sp, #0x20
0x0000000002fed840: ldr        x21, [x0]
0x0000000002fed844: cbz        x21, #0x2fed898
0x0000000002fed848: mov        x19, x0
0x0000000002fed84c: ldr        x20, [x0, #8]
0x0000000002fed850: mov        x1, x21
0x0000000002fed854: cmp        x20, x21
0x0000000002fed858: b.eq       #0x2fed874
0x0000000002fed85c: sub        x20, x20, #0xb8
0x0000000002fed860: mov        x0, x20
0x0000000002fed864: bl         #0x2feb520
0x0000000002fed868: cmp        x20, x21
0x0000000002fed86c: b.ne       #0x2fed85c
0x0000000002fed870: ldr        x1, [x19]
0x0000000002fed874: str        x21, [x19, #8]
0x0000000002fed878: ldp        x8, x0, [x19, #0x10]
0x0000000002fed87c: sub        x2, x8, x1
0x0000000002fed880: ldr        x8, [x0]
0x0000000002fed884: ldr        x8, [x8, #0x18]
0x0000000002fed888: mov        w3, #8
0x0000000002fed88c: blr        x8
0x0000000002fed890: stp        xzr, xzr, [x19]
0x0000000002fed894: str        xzr, [x19, #0x10]
0x0000000002fed898: ldp        x29, x30, [sp, #0x20]
0x0000000002fed89c: ldp        x20, x19, [sp, #0x10]
0x0000000002fed8a0: ldp        x22, x21, [sp], #0x30
0x0000000002fed8a4: ret        
0x0000000002fed8a8: bl         #0x18bd8
