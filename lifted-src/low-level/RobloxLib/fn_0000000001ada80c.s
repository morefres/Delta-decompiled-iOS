; instruction-faithful ARM64 fallback for RobloxLib::function_1ada80c
0x0000000001ada80c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ada810: stp        x20, x19, [sp, #0x10]
0x0000000001ada814: stp        x29, x30, [sp, #0x20]
0x0000000001ada818: add        x29, sp, #0x20
0x0000000001ada81c: mov        x20, x1
0x0000000001ada820: mov        x19, x0
0x0000000001ada824: ldr        x21, [x1]
0x0000000001ada828: bl         #0x23ce038
0x0000000001ada82c: cmp        x0, x21
0x0000000001ada830: b.ne       #0x1ada84c
0x0000000001ada834: ldr        w1, [x20, #0x10]
0x0000000001ada838: mov        x0, x19
0x0000000001ada83c: ldp        x29, x30, [sp, #0x20]
0x0000000001ada840: ldp        x20, x19, [sp, #0x10]
0x0000000001ada844: ldp        x22, x21, [sp], #0x30
0x0000000001ada848: b          #0x440a004
0x0000000001ada84c: adrp       x0, #0x5228000
0x0000000001ada850: add        x0, x0, #0x5b2
0x0000000001ada854: bl         #0x47ee168
0x0000000001ada858: stp        x22, x21, [sp, #-0x30]!
0x0000000001ada85c: stp        x20, x19, [sp, #0x10]
0x0000000001ada860: stp        x29, x30, [sp, #0x20]
0x0000000001ada864: add        x29, sp, #0x20
0x0000000001ada868: mov        x19, x2
0x0000000001ada86c: mov        x20, x1
0x0000000001ada870: ldr        x21, [x1]
0x0000000001ada874: bl         #0x23ce038
0x0000000001ada878: cmp        x0, x21
0x0000000001ada87c: b.ne       #0x1ada898
0x0000000001ada880: ldr        w8, [x20, #0x10]
0x0000000001ada884: str        w8, [x19]
0x0000000001ada888: ldp        x29, x30, [sp, #0x20]
0x0000000001ada88c: ldp        x20, x19, [sp, #0x10]
0x0000000001ada890: ldp        x22, x21, [sp], #0x30
0x0000000001ada894: ret        
0x0000000001ada898: adrp       x0, #0x5228000
0x0000000001ada89c: add        x0, x0, #0x5b2
0x0000000001ada8a0: bl         #0x47ee168
