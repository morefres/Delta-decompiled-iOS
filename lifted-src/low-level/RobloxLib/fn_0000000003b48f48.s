; instruction-faithful ARM64 fallback for RobloxLib::function_3b48f48
0x0000000003b48f48: stp        x20, x19, [sp, #-0x20]!
0x0000000003b48f4c: stp        x29, x30, [sp, #0x10]
0x0000000003b48f50: add        x29, sp, #0x10
0x0000000003b48f54: ldr        x8, [x0]
0x0000000003b48f58: ldur       x8, [x8, #-0x18]
0x0000000003b48f5c: add        x19, x0, x8
0x0000000003b48f60: add        x0, x19, #8
0x0000000003b48f64: bl         #0x3b467d0
0x0000000003b48f68: mov        x0, x19
0x0000000003b48f6c: ldp        x29, x30, [sp, #0x10]
0x0000000003b48f70: ldp        x20, x19, [sp], #0x20
0x0000000003b48f74: b          #0x47e93a8
