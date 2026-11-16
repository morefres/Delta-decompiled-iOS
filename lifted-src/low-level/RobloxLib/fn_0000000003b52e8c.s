; instruction-faithful ARM64 fallback for RobloxLib::function_3b52e8c
0x0000000003b52e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b52e90: stp        x29, x30, [sp, #0x10]
0x0000000003b52e94: add        x29, sp, #0x10
0x0000000003b52e98: ldr        x8, [x0]
0x0000000003b52e9c: ldur       x8, [x8, #-0x18]
0x0000000003b52ea0: add        x19, x0, x8
0x0000000003b52ea4: adrp       x1, #0x5f9a000
0x0000000003b52ea8: add        x1, x1, #0x238
0x0000000003b52eac: mov        x0, x19
0x0000000003b52eb0: bl         #0x3b53084
0x0000000003b52eb4: add        x0, x19, #0xe0
0x0000000003b52eb8: bl         #0x3b528d8
0x0000000003b52ebc: mov        x0, x19
0x0000000003b52ec0: ldp        x29, x30, [sp, #0x10]
0x0000000003b52ec4: ldp        x20, x19, [sp], #0x20
0x0000000003b52ec8: b          #0x47e93a8
