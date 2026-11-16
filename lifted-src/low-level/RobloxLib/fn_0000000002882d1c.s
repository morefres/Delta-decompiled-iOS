; instruction-faithful ARM64 fallback for RobloxLib::function_2882d1c
0x0000000002882d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002882d20: stp        x29, x30, [sp, #0x10]
0x0000000002882d24: add        x29, sp, #0x10
0x0000000002882d28: adrp       x19, #0x65f0000
0x0000000002882d2c: add        x19, x19, #0xf30
0x0000000002882d30: adrp       x1, #0x520c000
0x0000000002882d34: add        x1, x1, #0xa35
0x0000000002882d38: mov        x0, x19
0x0000000002882d3c: bl         #0x18aac
0x0000000002882d40: adrp       x0, #0x5ba4000
0x0000000002882d44: ldr        x0, [x0, #0x698]
0x0000000002882d48: adrp       x2, #0
0x0000000002882d4c: add        x2, x2, #0
0x0000000002882d50: mov        x1, x19
0x0000000002882d54: ldp        x29, x30, [sp, #0x10]
0x0000000002882d58: ldp        x20, x19, [sp], #0x20
0x0000000002882d5c: b          #0x4b984dc
