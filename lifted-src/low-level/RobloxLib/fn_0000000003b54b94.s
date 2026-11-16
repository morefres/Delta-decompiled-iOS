; instruction-faithful ARM64 fallback for RobloxLib::function_3b54b94
0x0000000003b54b94: stp        x29, x30, [sp, #-0x10]!
0x0000000003b54b98: mov        x29, sp
0x0000000003b54b9c: ldr        x8, [x0]
0x0000000003b54ba0: ldur       x8, [x8, #-0x18]
0x0000000003b54ba4: add        x0, x0, x8
0x0000000003b54ba8: adrp       x1, #0x5f97000
0x0000000003b54bac: add        x1, x1, #0x210
0x0000000003b54bb0: bl         #0x3b54ea8
0x0000000003b54bb4: add        x0, x0, #0xa8
0x0000000003b54bb8: ldp        x29, x30, [sp], #0x10
0x0000000003b54bbc: b          #0x3b549e0
