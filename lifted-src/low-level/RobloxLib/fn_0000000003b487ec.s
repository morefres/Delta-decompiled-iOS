; instruction-faithful ARM64 fallback for RobloxLib::function_3b487ec
0x0000000003b487ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003b487f0: stp        x29, x30, [sp, #0x10]
0x0000000003b487f4: add        x29, sp, #0x10
0x0000000003b487f8: ldr        x8, [x0]
0x0000000003b487fc: ldur       x8, [x8, #-0x18]
0x0000000003b48800: add        x19, x0, x8
0x0000000003b48804: add        x0, x19, #8
0x0000000003b48808: bl         #0x3b467d0
0x0000000003b4880c: mov        x0, x19
0x0000000003b48810: ldp        x29, x30, [sp, #0x10]
0x0000000003b48814: ldp        x20, x19, [sp], #0x20
0x0000000003b48818: b          #0x47e93a8
