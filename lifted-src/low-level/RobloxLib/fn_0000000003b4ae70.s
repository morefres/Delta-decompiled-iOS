; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ae70
0x0000000003b4ae70: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ae74: stp        x29, x30, [sp, #0x10]
0x0000000003b4ae78: add        x29, sp, #0x10
0x0000000003b4ae7c: ldr        x8, [x0]
0x0000000003b4ae80: ldur       x8, [x8, #-0x18]
0x0000000003b4ae84: add        x19, x0, x8
0x0000000003b4ae88: adrp       x1, #0x5f96000
0x0000000003b4ae8c: add        x1, x1, #0xee0
0x0000000003b4ae90: mov        x0, x19
0x0000000003b4ae94: bl         #0x3b4b0a0
0x0000000003b4ae98: add        x0, x19, #0x1c0
0x0000000003b4ae9c: bl         #0x3b4ac90
0x0000000003b4aea0: mov        x0, x19
0x0000000003b4aea4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4aea8: ldp        x20, x19, [sp], #0x20
0x0000000003b4aeac: b          #0x47e93a8
