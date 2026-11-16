; instruction-faithful ARM64 fallback for RobloxLib::function_3b503d4
0x0000000003b503d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b503d8: stp        x29, x30, [sp, #0x10]
0x0000000003b503dc: add        x29, sp, #0x10
0x0000000003b503e0: ldr        x8, [x0]
0x0000000003b503e4: ldur       x8, [x8, #-0x18]
0x0000000003b503e8: add        x19, x0, x8
0x0000000003b503ec: add        x0, x19, #8
0x0000000003b503f0: bl         #0x3b467d0
0x0000000003b503f4: mov        x0, x19
0x0000000003b503f8: ldp        x29, x30, [sp, #0x10]
0x0000000003b503fc: ldp        x20, x19, [sp], #0x20
0x0000000003b50400: b          #0x47e93a8
