; instruction-faithful ARM64 fallback for RobloxLib::function_3b55c60
0x0000000003b55c60: stp        x20, x19, [sp, #-0x20]!
0x0000000003b55c64: stp        x29, x30, [sp, #0x10]
0x0000000003b55c68: add        x29, sp, #0x10
0x0000000003b55c6c: ldr        x8, [x0]
0x0000000003b55c70: ldur       x8, [x8, #-0x18]
0x0000000003b55c74: add        x19, x0, x8
0x0000000003b55c78: add        x0, x19, #8
0x0000000003b55c7c: bl         #0x3b55ca0
0x0000000003b55c80: mov        x0, x19
0x0000000003b55c84: ldp        x29, x30, [sp, #0x10]
0x0000000003b55c88: ldp        x20, x19, [sp], #0x20
0x0000000003b55c8c: b          #0x47e93a8
