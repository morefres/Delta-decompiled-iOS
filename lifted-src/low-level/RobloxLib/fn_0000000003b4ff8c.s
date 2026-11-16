; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ff8c
0x0000000003b4ff8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ff90: stp        x29, x30, [sp, #0x10]
0x0000000003b4ff94: add        x29, sp, #0x10
0x0000000003b4ff98: ldr        x8, [x0]
0x0000000003b4ff9c: ldur       x8, [x8, #-0x40]
0x0000000003b4ffa0: add        x19, x0, x8
0x0000000003b4ffa4: adrp       x1, #0x5f91000
0x0000000003b4ffa8: add        x1, x1, #0x610
0x0000000003b4ffac: add        x0, x19, #0x1b8
0x0000000003b4ffb0: bl         #0x3b50004
0x0000000003b4ffb4: add        x0, x19, #8
0x0000000003b4ffb8: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ffbc: ldp        x20, x19, [sp], #0x20
0x0000000003b4ffc0: b          #0x3b4f4f8
0x0000000003b4ffc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ffc8: stp        x29, x30, [sp, #0x10]
0x0000000003b4ffcc: add        x29, sp, #0x10
0x0000000003b4ffd0: ldr        x8, [x0]
0x0000000003b4ffd4: ldur       x8, [x8, #-0x40]
0x0000000003b4ffd8: add        x19, x0, x8
0x0000000003b4ffdc: adrp       x1, #0x5f91000
0x0000000003b4ffe0: add        x1, x1, #0x610
0x0000000003b4ffe4: add        x0, x19, #0x1b8
0x0000000003b4ffe8: bl         #0x3b50004
0x0000000003b4ffec: add        x0, x19, #8
0x0000000003b4fff0: bl         #0x3b4f4f8
0x0000000003b4fff4: mov        x0, x19
0x0000000003b4fff8: ldp        x29, x30, [sp, #0x10]
0x0000000003b4fffc: ldp        x20, x19, [sp], #0x20
0x0000000003b50000: b          #0x47e93a8
