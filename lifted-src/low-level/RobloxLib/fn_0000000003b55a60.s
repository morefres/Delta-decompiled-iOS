; instruction-faithful ARM64 fallback for RobloxLib::function_3b55a60
0x0000000003b55a60: stp        x20, x19, [sp, #-0x20]!
0x0000000003b55a64: stp        x29, x30, [sp, #0x10]
0x0000000003b55a68: add        x29, sp, #0x10
0x0000000003b55a6c: ldr        x8, [x0]
0x0000000003b55a70: ldur       x8, [x8, #-0x18]
0x0000000003b55a74: add        x19, x0, x8
0x0000000003b55a78: add        x0, x19, #8
0x0000000003b55a7c: bl         #0x3b55aa0
0x0000000003b55a80: mov        x0, x19
0x0000000003b55a84: ldp        x29, x30, [sp, #0x10]
0x0000000003b55a88: ldp        x20, x19, [sp], #0x20
0x0000000003b55a8c: b          #0x47e93a8
