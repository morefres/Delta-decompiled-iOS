; instruction-faithful ARM64 fallback for RobloxLib::function_30bf850
0x00000000030bf850: stp        x20, x19, [sp, #-0x20]!
0x00000000030bf854: stp        x29, x30, [sp, #0x10]
0x00000000030bf858: add        x29, sp, #0x10
0x00000000030bf85c: mov        x20, x2
0x00000000030bf860: mov        x19, x0
0x00000000030bf864: str        x1, [x0, #0x178]
0x00000000030bf868: bl         #0x30c0ec0
0x00000000030bf86c: ldrb       w8, [x20]
0x00000000030bf870: cmp        w8, #1
0x00000000030bf874: b.ne       #0x30bf890
0x00000000030bf878: mov        x8, #-0x8000000000000000
0x00000000030bf87c: str        x8, [x19, #0x170]
0x00000000030bf880: add        x0, x19, #0x180
0x00000000030bf884: ldp        x29, x30, [sp, #0x10]
0x00000000030bf888: ldp        x20, x19, [sp], #0x20
0x00000000030bf88c: b          #0x250c3c
0x00000000030bf890: ldp        x29, x30, [sp, #0x10]
0x00000000030bf894: ldp        x20, x19, [sp], #0x20
0x00000000030bf898: ret        
