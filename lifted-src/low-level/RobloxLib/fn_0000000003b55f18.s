; instruction-faithful ARM64 fallback for RobloxLib::function_3b55f18
0x0000000003b55f18: stp        x20, x19, [sp, #-0x20]!
0x0000000003b55f1c: stp        x29, x30, [sp, #0x10]
0x0000000003b55f20: add        x29, sp, #0x10
0x0000000003b55f24: ldr        x8, [x0]
0x0000000003b55f28: ldur       x8, [x8, #-0x18]
0x0000000003b55f2c: add        x19, x0, x8
0x0000000003b55f30: add        x0, x19, #8
0x0000000003b55f34: bl         #0x3b467d0
0x0000000003b55f38: mov        x0, x19
0x0000000003b55f3c: ldp        x29, x30, [sp, #0x10]
0x0000000003b55f40: ldp        x20, x19, [sp], #0x20
0x0000000003b55f44: b          #0x47e93a8
