; instruction-faithful ARM64 fallback for RobloxLib::function_3b55e64
0x0000000003b55e64: stp        x20, x19, [sp, #-0x20]!
0x0000000003b55e68: stp        x29, x30, [sp, #0x10]
0x0000000003b55e6c: add        x29, sp, #0x10
0x0000000003b55e70: ldr        x8, [x0]
0x0000000003b55e74: ldur       x8, [x8, #-0x18]
0x0000000003b55e78: add        x19, x0, x8
0x0000000003b55e7c: add        x0, x19, #8
0x0000000003b55e80: bl         #0x3b467d0
0x0000000003b55e84: mov        x0, x19
0x0000000003b55e88: ldp        x29, x30, [sp, #0x10]
0x0000000003b55e8c: ldp        x20, x19, [sp], #0x20
0x0000000003b55e90: b          #0x47e93a8
