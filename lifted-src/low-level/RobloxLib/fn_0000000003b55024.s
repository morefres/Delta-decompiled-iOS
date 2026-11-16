; instruction-faithful ARM64 fallback for RobloxLib::function_3b55024
0x0000000003b55024: stp        x29, x30, [sp, #-0x10]!
0x0000000003b55028: mov        x29, sp
0x0000000003b5502c: ldr        x8, [x0]
0x0000000003b55030: ldur       x8, [x8, #-0x18]
0x0000000003b55034: add        x0, x0, x8
0x0000000003b55038: adrp       x1, #0x5f99000
0x0000000003b5503c: add        x1, x1, #0xd70
0x0000000003b55040: bl         #0x3b55338
0x0000000003b55044: add        x0, x0, #0xa8
0x0000000003b55048: ldp        x29, x30, [sp], #0x10
0x0000000003b5504c: b          #0x3b549e0
