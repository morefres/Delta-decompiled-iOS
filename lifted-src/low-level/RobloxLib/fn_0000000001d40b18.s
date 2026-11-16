; instruction-faithful ARM64 fallback for RobloxLib::function_1d40b18
0x0000000001d40b18: stp        x20, x19, [sp, #-0x20]!
0x0000000001d40b1c: stp        x29, x30, [sp, #0x10]
0x0000000001d40b20: add        x29, sp, #0x10
0x0000000001d40b24: bl         #0x1d40754
0x0000000001d40b28: mov        x19, x0
0x0000000001d40b2c: adrp       x1, #0x5da9000
0x0000000001d40b30: add        x1, x1, #0xef8
0x0000000001d40b34: add        x0, x0, #0x28
0x0000000001d40b38: mov        w2, #3
0x0000000001d40b3c: bl         #0x440afa4
0x0000000001d40b40: adrp       x1, #0x5da9000
0x0000000001d40b44: add        x1, x1, #0xf10
0x0000000001d40b48: add        x0, x19, #0x70
0x0000000001d40b4c: mov        w2, #8
0x0000000001d40b50: ldp        x29, x30, [sp, #0x10]
0x0000000001d40b54: ldp        x20, x19, [sp], #0x20
0x0000000001d40b58: b          #0x440afa4
