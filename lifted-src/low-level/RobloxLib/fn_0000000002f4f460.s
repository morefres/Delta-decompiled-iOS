; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f460
0x0000000002f4f460: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4f464: stp        x29, x30, [sp, #0x10]
0x0000000002f4f468: add        x29, sp, #0x10
0x0000000002f4f46c: mov        x19, x0
0x0000000002f4f470: ldr        x1, [x0, #0x10]
0x0000000002f4f474: ldr        w8, [x0, #4]
0x0000000002f4f478: add        x8, x8, x8, lsl #1
0x0000000002f4f47c: lsl        x2, x8, #2
0x0000000002f4f480: mov        w3, #8
0x0000000002f4f484: bl         #0x58f60
0x0000000002f4f488: ldr        x1, [x19, #8]
0x0000000002f4f48c: ldr        w2, [x19, #4]
0x0000000002f4f490: mov        x0, x19
0x0000000002f4f494: ldp        x29, x30, [sp, #0x10]
0x0000000002f4f498: ldp        x20, x19, [sp], #0x20
0x0000000002f4f49c: b          #0x2f4f4a0
