; instruction-faithful ARM64 fallback for RobloxLib::function_1b7e830
0x0000000001b7e830: stp        x22, x21, [sp, #-0x30]!
0x0000000001b7e834: stp        x20, x19, [sp, #0x10]
0x0000000001b7e838: stp        x29, x30, [sp, #0x20]
0x0000000001b7e83c: add        x29, sp, #0x20
0x0000000001b7e840: mov        x20, x1
0x0000000001b7e844: mov        x19, x0
0x0000000001b7e848: bl         #0x1ade610
0x0000000001b7e84c: ldr        x8, [x19]
0x0000000001b7e850: cmp        x8, x0
0x0000000001b7e854: b.eq       #0x1b7e87c
0x0000000001b7e858: mov        x21, x0
0x0000000001b7e85c: cbz        x8, #0x1b7e86c
0x0000000001b7e860: ldr        x8, [x8, #0x10]
0x0000000001b7e864: add        x0, x19, #8
0x0000000001b7e868: blr        x8
0x0000000001b7e86c: ldr        w8, [x20]
0x0000000001b7e870: str        w8, [x19, #8]
0x0000000001b7e874: str        x21, [x19]
0x0000000001b7e878: b          #0x1b7e884
0x0000000001b7e87c: ldr        w8, [x20]
0x0000000001b7e880: str        w8, [x19, #8]
0x0000000001b7e884: mov        x0, x19
0x0000000001b7e888: ldp        x29, x30, [sp, #0x20]
0x0000000001b7e88c: ldp        x20, x19, [sp, #0x10]
0x0000000001b7e890: ldp        x22, x21, [sp], #0x30
0x0000000001b7e894: ret        
