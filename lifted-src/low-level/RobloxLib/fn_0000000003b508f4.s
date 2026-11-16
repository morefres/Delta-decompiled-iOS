; instruction-faithful ARM64 fallback for RobloxLib::function_3b508f4
0x0000000003b508f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b508f8: stp        x29, x30, [sp, #0x10]
0x0000000003b508fc: add        x29, sp, #0x10
0x0000000003b50900: ldr        x8, [x0]
0x0000000003b50904: ldur       x8, [x8, #-0x18]
0x0000000003b50908: add        x19, x0, x8
0x0000000003b5090c: add        x0, x19, #8
0x0000000003b50910: bl         #0x3b467d0
0x0000000003b50914: mov        x0, x19
0x0000000003b50918: ldp        x29, x30, [sp, #0x10]
0x0000000003b5091c: ldp        x20, x19, [sp], #0x20
0x0000000003b50920: b          #0x47e93a8
