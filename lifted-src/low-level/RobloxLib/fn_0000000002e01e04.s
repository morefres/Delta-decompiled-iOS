; instruction-faithful ARM64 fallback for RobloxLib::function_2e01e04
0x0000000002e01e04: stp        x20, x19, [sp, #-0x20]!
0x0000000002e01e08: stp        x29, x30, [sp, #0x10]
0x0000000002e01e0c: add        x29, sp, #0x10
0x0000000002e01e10: mov        x19, x0
0x0000000002e01e14: ldr        x0, [x0]
0x0000000002e01e18: bl         #0x5c818
0x0000000002e01e1c: ldr        x0, [x19, #8]
0x0000000002e01e20: ldp        x29, x30, [sp, #0x10]
0x0000000002e01e24: ldp        x20, x19, [sp], #0x20
0x0000000002e01e28: b          #0x3764f5c
