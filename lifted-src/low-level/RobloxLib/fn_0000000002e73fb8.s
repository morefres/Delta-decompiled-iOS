; instruction-faithful ARM64 fallback for RobloxLib::function_2e73fb8
0x0000000002e73fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e73fbc: stp        x29, x30, [sp, #0x10]
0x0000000002e73fc0: add        x29, sp, #0x10
0x0000000002e73fc4: mov        x19, x0
0x0000000002e73fc8: adrp       x8, #0x5ef5000
0x0000000002e73fcc: add        x8, x8, #0xb78
0x0000000002e73fd0: str        x8, [x0], #0xb8
0x0000000002e73fd4: mov        x1, #0
0x0000000002e73fd8: bl         #0x4e468
0x0000000002e73fdc: mov        x0, x19
0x0000000002e73fe0: ldp        x29, x30, [sp, #0x10]
0x0000000002e73fe4: ldp        x20, x19, [sp], #0x20
0x0000000002e73fe8: b          #0x440a6a0
