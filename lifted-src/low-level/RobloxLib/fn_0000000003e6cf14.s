; instruction-faithful ARM64 fallback for RobloxLib::function_3e6cf14
0x0000000003e6cf14: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6cf18: stp        x29, x30, [sp, #0x10]
0x0000000003e6cf1c: add        x29, sp, #0x10
0x0000000003e6cf20: bl         #0x3e6a690
0x0000000003e6cf24: mov        x19, x0
0x0000000003e6cf28: adrp       x1, #0x5fa1000
0x0000000003e6cf2c: add        x1, x1, #0x428
0x0000000003e6cf30: add        x0, x0, #0x28
0x0000000003e6cf34: mov        w2, #0x12
0x0000000003e6cf38: bl         #0x440afa4
0x0000000003e6cf3c: adrp       x1, #0x5fa1000
0x0000000003e6cf40: add        x1, x1, #0x4b8
0x0000000003e6cf44: add        x0, x19, #0x70
0x0000000003e6cf48: mov        w2, #0xa
0x0000000003e6cf4c: ldp        x29, x30, [sp, #0x10]
0x0000000003e6cf50: ldp        x20, x19, [sp], #0x20
0x0000000003e6cf54: b          #0x440afa4
