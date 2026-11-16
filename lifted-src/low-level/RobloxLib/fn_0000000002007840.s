; instruction-faithful ARM64 fallback for RobloxLib::function_2007840
0x0000000002007840: sub        sp, sp, #0x20
0x0000000002007844: stp        x29, x30, [sp, #0x10]
0x0000000002007848: add        x29, sp, #0x10
0x000000000200784c: ldrb       w8, [x1, #0x17]
0x0000000002007850: sxtb       w9, w8
0x0000000002007854: ldp        x10, x11, [x1]
0x0000000002007858: cmp        w9, #0
0x000000000200785c: csel       x9, x10, x1, lt
0x0000000002007860: csel       x8, x11, x8, lt
0x0000000002007864: stp        x9, x8, [sp]
0x0000000002007868: mov        x1, sp
0x000000000200786c: bl         #0x227e08
0x0000000002007870: ldp        x29, x30, [sp, #0x10]
0x0000000002007874: add        sp, sp, #0x20
0x0000000002007878: ret        
