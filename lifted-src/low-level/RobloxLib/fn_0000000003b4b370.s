; instruction-faithful ARM64 fallback for RobloxLib::function_3b4b370
0x0000000003b4b370: stp        x29, x30, [sp, #-0x10]!
0x0000000003b4b374: mov        x29, sp
0x0000000003b4b378: ldr        x8, [x0]
0x0000000003b4b37c: ldur       x8, [x8, #-0x18]
0x0000000003b4b380: add        x0, x0, x8
0x0000000003b4b384: adrp       x1, #0x5f99000
0x0000000003b4b388: add        x1, x1, #0xa40
0x0000000003b4b38c: bl         #0x3b4b5cc
0x0000000003b4b390: add        x0, x0, #0x1c0
0x0000000003b4b394: ldp        x29, x30, [sp], #0x10
0x0000000003b4b398: b          #0x3b4ac90
