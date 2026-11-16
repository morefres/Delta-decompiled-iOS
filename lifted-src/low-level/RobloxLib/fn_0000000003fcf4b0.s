; instruction-faithful ARM64 fallback for RobloxLib::function_3fcf4b0
0x0000000003fcf4b0: stp        x22, x21, [sp, #-0x30]!
0x0000000003fcf4b4: stp        x20, x19, [sp, #0x10]
0x0000000003fcf4b8: stp        x29, x30, [sp, #0x20]
0x0000000003fcf4bc: add        x29, sp, #0x20
0x0000000003fcf4c0: mov        x19, x3
0x0000000003fcf4c4: mov        x20, x2
0x0000000003fcf4c8: mov        x21, x1
0x0000000003fcf4cc: ldr        x8, [x0]
0x0000000003fcf4d0: cbz        x8, #0x3fcf4dc
0x0000000003fcf4d4: ldr        x22, [x8, #0x18]
0x0000000003fcf4d8: b          #0x3fcf4e0
0x0000000003fcf4dc: mov        x22, #0
0x0000000003fcf4e0: bl         #0x3f290a8
0x0000000003fcf4e4: ldrb       w8, [x0, #0x17]
0x0000000003fcf4e8: sxtb       w9, w8
0x0000000003fcf4ec: ldp        x10, x11, [x0]
0x0000000003fcf4f0: cmp        w9, #0
0x0000000003fcf4f4: csel       x1, x10, x0, lt
0x0000000003fcf4f8: csel       x2, x11, x8, lt
0x0000000003fcf4fc: mov        x0, x22
0x0000000003fcf500: mov        x3, x21
0x0000000003fcf504: mov        x4, x20
0x0000000003fcf508: mov        x5, x19
0x0000000003fcf50c: ldp        x29, x30, [sp, #0x20]
0x0000000003fcf510: ldp        x20, x19, [sp, #0x10]
0x0000000003fcf514: ldp        x22, x21, [sp], #0x30
0x0000000003fcf518: b          #0x2cde6f4
