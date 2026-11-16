; instruction-faithful ARM64 fallback for RobloxLib::function_3b4e588
0x0000000003b4e588: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4e58c: stp        x29, x30, [sp, #0x10]
0x0000000003b4e590: add        x29, sp, #0x10
0x0000000003b4e594: ldr        x8, [x0]
0x0000000003b4e598: ldur       x8, [x8, #-0x18]
0x0000000003b4e59c: add        x19, x0, x8
0x0000000003b4e5a0: add        x0, x19, #8
0x0000000003b4e5a4: bl         #0x3b4e1ec
0x0000000003b4e5a8: mov        x0, x19
0x0000000003b4e5ac: ldp        x29, x30, [sp, #0x10]
0x0000000003b4e5b0: ldp        x20, x19, [sp], #0x20
0x0000000003b4e5b4: b          #0x47e93a8
