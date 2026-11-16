; instruction-faithful ARM64 fallback for RobloxLib::function_3b52c38
0x0000000003b52c38: stp        x20, x19, [sp, #-0x20]!
0x0000000003b52c3c: stp        x29, x30, [sp, #0x10]
0x0000000003b52c40: add        x29, sp, #0x10
0x0000000003b52c44: ldr        x8, [x0]
0x0000000003b52c48: ldur       x8, [x8, #-0x38]
0x0000000003b52c4c: add        x19, x0, x8
0x0000000003b52c50: adrp       x1, #0x5f94000
0x0000000003b52c54: add        x1, x1, #0x958
0x0000000003b52c58: add        x0, x19, #0x180
0x0000000003b52c5c: bl         #0x3b52cb0
0x0000000003b52c60: add        x0, x19, #8
0x0000000003b52c64: ldp        x29, x30, [sp, #0x10]
0x0000000003b52c68: ldp        x20, x19, [sp], #0x20
0x0000000003b52c6c: b          #0x3b528d8
0x0000000003b52c70: stp        x20, x19, [sp, #-0x20]!
0x0000000003b52c74: stp        x29, x30, [sp, #0x10]
0x0000000003b52c78: add        x29, sp, #0x10
0x0000000003b52c7c: ldr        x8, [x0]
0x0000000003b52c80: ldur       x8, [x8, #-0x38]
0x0000000003b52c84: add        x19, x0, x8
0x0000000003b52c88: adrp       x1, #0x5f94000
0x0000000003b52c8c: add        x1, x1, #0x958
0x0000000003b52c90: add        x0, x19, #0x180
0x0000000003b52c94: bl         #0x3b52cb0
0x0000000003b52c98: add        x0, x19, #8
0x0000000003b52c9c: bl         #0x3b528d8
0x0000000003b52ca0: mov        x0, x19
0x0000000003b52ca4: ldp        x29, x30, [sp, #0x10]
0x0000000003b52ca8: ldp        x20, x19, [sp], #0x20
0x0000000003b52cac: b          #0x47e93a8
