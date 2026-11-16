; instruction-faithful ARM64 fallback for RobloxLib::function_3b5584c
0x0000000003b5584c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b55850: stp        x29, x30, [sp, #0x10]
0x0000000003b55854: add        x29, sp, #0x10
0x0000000003b55858: ldr        x8, [x0]
0x0000000003b5585c: ldur       x8, [x8, #-0x18]
0x0000000003b55860: add        x19, x0, x8
0x0000000003b55864: add        x0, x19, #8
0x0000000003b55868: bl         #0x3b558a0
0x0000000003b5586c: mov        x0, x19
0x0000000003b55870: ldp        x29, x30, [sp, #0x10]
0x0000000003b55874: ldp        x20, x19, [sp], #0x20
0x0000000003b55878: b          #0x47e93a8
