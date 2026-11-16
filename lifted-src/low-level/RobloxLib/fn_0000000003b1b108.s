; instruction-faithful ARM64 fallback for RobloxLib::function_3b1b108
0x0000000003b1b108: stp        x20, x19, [sp, #-0x20]!
0x0000000003b1b10c: stp        x29, x30, [sp, #0x10]
0x0000000003b1b110: add        x29, sp, #0x10
0x0000000003b1b114: mov        x19, x1
0x0000000003b1b118: mov        x20, x0
0x0000000003b1b11c: bl         #0x3b1b138
0x0000000003b1b120: mov        x0, x20
0x0000000003b1b124: mov        x1, x19
0x0000000003b1b128: mov        w2, #1
0x0000000003b1b12c: ldp        x29, x30, [sp, #0x10]
0x0000000003b1b130: ldp        x20, x19, [sp], #0x20
0x0000000003b1b134: b          #0x3b1aeac
