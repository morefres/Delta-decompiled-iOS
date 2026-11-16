; instruction-faithful ARM64 fallback for RobloxLib::function_230684c
0x000000000230684c: ldr        x0, [x0]
0x0000000002306850: ldrb       w8, [x1, #0x17]
0x0000000002306854: sxtb       w9, w8
0x0000000002306858: ldp        x10, x11, [x1]
0x000000000230685c: cmp        w9, #0
0x0000000002306860: csel       x1, x10, x1, lt
0x0000000002306864: csel       x2, x11, x8, lt
0x0000000002306868: b          #0x2305fe0
