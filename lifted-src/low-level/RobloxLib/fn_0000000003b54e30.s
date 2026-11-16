; instruction-faithful ARM64 fallback for RobloxLib::function_3b54e30
0x0000000003b54e30: stp        x20, x19, [sp, #-0x20]!
0x0000000003b54e34: stp        x29, x30, [sp, #0x10]
0x0000000003b54e38: add        x29, sp, #0x10
0x0000000003b54e3c: ldr        x8, [x0]
0x0000000003b54e40: ldur       x8, [x8, #-0x38]
0x0000000003b54e44: add        x19, x0, x8
0x0000000003b54e48: adrp       x1, #0x5f95000
0x0000000003b54e4c: add        x1, x1, #0xe30
0x0000000003b54e50: add        x0, x19, #0x188
0x0000000003b54e54: bl         #0x3b54ea8
0x0000000003b54e58: add        x0, x19, #8
0x0000000003b54e5c: ldp        x29, x30, [sp, #0x10]
0x0000000003b54e60: ldp        x20, x19, [sp], #0x20
0x0000000003b54e64: b          #0x3b549e0
0x0000000003b54e68: stp        x20, x19, [sp, #-0x20]!
0x0000000003b54e6c: stp        x29, x30, [sp, #0x10]
0x0000000003b54e70: add        x29, sp, #0x10
0x0000000003b54e74: ldr        x8, [x0]
0x0000000003b54e78: ldur       x8, [x8, #-0x38]
0x0000000003b54e7c: add        x19, x0, x8
0x0000000003b54e80: adrp       x1, #0x5f95000
0x0000000003b54e84: add        x1, x1, #0xe30
0x0000000003b54e88: add        x0, x19, #0x188
0x0000000003b54e8c: bl         #0x3b54ea8
0x0000000003b54e90: add        x0, x19, #8
0x0000000003b54e94: bl         #0x3b549e0
0x0000000003b54e98: mov        x0, x19
0x0000000003b54e9c: ldp        x29, x30, [sp, #0x10]
0x0000000003b54ea0: ldp        x20, x19, [sp], #0x20
0x0000000003b54ea4: b          #0x47e93a8
