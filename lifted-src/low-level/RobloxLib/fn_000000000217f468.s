; instruction-faithful ARM64 fallback for RobloxLib::function_217f468
0x000000000217f468: ldrb       w8, [x1, #0x18]
0x000000000217f46c: cmp        w8, #1
0x000000000217f470: b.ne       #0x217f4bc
0x000000000217f474: stp        x20, x19, [sp, #-0x20]!
0x000000000217f478: stp        x29, x30, [sp, #0x10]
0x000000000217f47c: add        x29, sp, #0x10
0x000000000217f480: mov        x19, x0
0x000000000217f484: stp        xzr, xzr, [x0]
0x000000000217f488: str        xzr, [x0, #0x10]
0x000000000217f48c: ldp        x8, x2, [x1]
0x000000000217f490: sub        x9, x2, x8
0x000000000217f494: asr        x9, x9, #4
0x000000000217f498: mov        x10, #-0x5555555555555556
0x000000000217f49c: movk       x10, #0xaaab
0x000000000217f4a0: mul        x3, x9, x10
0x000000000217f4a4: mov        x1, x8
0x000000000217f4a8: bl         #0x217f4c0
0x000000000217f4ac: mov        w8, #1
0x000000000217f4b0: strb       w8, [x19, #0x18]
0x000000000217f4b4: ldp        x29, x30, [sp, #0x10]
0x000000000217f4b8: ldp        x20, x19, [sp], #0x20
0x000000000217f4bc: ret        
