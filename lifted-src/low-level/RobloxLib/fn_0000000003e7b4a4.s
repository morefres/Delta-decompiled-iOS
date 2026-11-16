; instruction-faithful ARM64 fallback for RobloxLib::function_3e7b4a4
0x0000000003e7b4a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7b4a8: stp        x29, x30, [sp, #0x10]
0x0000000003e7b4ac: add        x29, sp, #0x10
0x0000000003e7b4b0: mov        x19, x1
0x0000000003e7b4b4: bl         #0x417f228
0x0000000003e7b4b8: ldrb       w8, [x19, #0x17]
0x0000000003e7b4bc: sxtb       w9, w8
0x0000000003e7b4c0: ldp        x10, x11, [x19]
0x0000000003e7b4c4: cmp        w9, #0
0x0000000003e7b4c8: csel       x1, x10, x19, lt
0x0000000003e7b4cc: csel       x2, x11, x8, lt
0x0000000003e7b4d0: ldp        x29, x30, [sp, #0x10]
0x0000000003e7b4d4: ldp        x20, x19, [sp], #0x20
0x0000000003e7b4d8: b          #0x417f29c
