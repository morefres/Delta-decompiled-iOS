; instruction-faithful ARM64 fallback for RobloxLib::function_3b54838
0x0000000003b54838: stp        x20, x19, [sp, #-0x20]!
0x0000000003b5483c: stp        x29, x30, [sp, #0x10]
0x0000000003b54840: add        x29, sp, #0x10
0x0000000003b54844: ldr        x8, [x0]
0x0000000003b54848: ldur       x8, [x8, #-0x18]
0x0000000003b5484c: add        x19, x0, x8
0x0000000003b54850: add        x0, x19, #8
0x0000000003b54854: bl         #0x3b467d0
0x0000000003b54858: mov        x0, x19
0x0000000003b5485c: ldp        x29, x30, [sp, #0x10]
0x0000000003b54860: ldp        x20, x19, [sp], #0x20
0x0000000003b54864: b          #0x47e93a8
