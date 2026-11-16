; instruction-faithful ARM64 fallback for RobloxLib::function_238f544
0x000000000238f544: stp        x20, x19, [sp, #-0x20]!
0x000000000238f548: stp        x29, x30, [sp, #0x10]
0x000000000238f54c: add        x29, sp, #0x10
0x000000000238f550: mov        x19, x0
0x000000000238f554: ldrb       w8, [x0, #0x38]
0x000000000238f558: cmp        w8, #1
0x000000000238f55c: b.ne       #0x238f568
0x000000000238f560: add        x0, x19, #0x10
0x000000000238f564: bl         #0x1c3b540
0x000000000238f568: mov        x0, x19
0x000000000238f56c: ldp        x29, x30, [sp, #0x10]
0x000000000238f570: ldp        x20, x19, [sp], #0x20
0x000000000238f574: ret        
0x000000000238f578: bl         #0x18bd8
