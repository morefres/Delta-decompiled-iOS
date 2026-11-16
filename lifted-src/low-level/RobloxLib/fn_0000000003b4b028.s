; instruction-faithful ARM64 fallback for RobloxLib::function_3b4b028
0x0000000003b4b028: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4b02c: stp        x29, x30, [sp, #0x10]
0x0000000003b4b030: add        x29, sp, #0x10
0x0000000003b4b034: ldr        x8, [x0]
0x0000000003b4b038: ldur       x8, [x8, #-0x38]
0x0000000003b4b03c: add        x19, x0, x8
0x0000000003b4b040: adrp       x1, #0x5f8c000
0x0000000003b4b044: add        x1, x1, #0xf58
0x0000000003b4b048: add        x0, x19, #0x1b8
0x0000000003b4b04c: bl         #0x3b4b0a0
0x0000000003b4b050: add        x0, x19, #8
0x0000000003b4b054: ldp        x29, x30, [sp, #0x10]
0x0000000003b4b058: ldp        x20, x19, [sp], #0x20
0x0000000003b4b05c: b          #0x3b4ac90
0x0000000003b4b060: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4b064: stp        x29, x30, [sp, #0x10]
0x0000000003b4b068: add        x29, sp, #0x10
0x0000000003b4b06c: ldr        x8, [x0]
0x0000000003b4b070: ldur       x8, [x8, #-0x38]
0x0000000003b4b074: add        x19, x0, x8
0x0000000003b4b078: adrp       x1, #0x5f8c000
0x0000000003b4b07c: add        x1, x1, #0xf58
0x0000000003b4b080: add        x0, x19, #0x1b8
0x0000000003b4b084: bl         #0x3b4b0a0
0x0000000003b4b088: add        x0, x19, #8
0x0000000003b4b08c: bl         #0x3b4ac90
0x0000000003b4b090: mov        x0, x19
0x0000000003b4b094: ldp        x29, x30, [sp, #0x10]
0x0000000003b4b098: ldp        x20, x19, [sp], #0x20
0x0000000003b4b09c: b          #0x47e93a8
