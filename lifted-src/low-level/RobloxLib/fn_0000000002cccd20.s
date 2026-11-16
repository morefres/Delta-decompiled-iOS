; instruction-faithful ARM64 fallback for RobloxLib::function_2cccd20
0x0000000002cccd20: stp        x20, x19, [sp, #-0x20]!
0x0000000002cccd24: stp        x29, x30, [sp, #0x10]
0x0000000002cccd28: add        x29, sp, #0x10
0x0000000002cccd2c: mov        x19, x1
0x0000000002cccd30: mov        x20, x0
0x0000000002cccd34: bl         #0x2cccab4
0x0000000002cccd38: mov        x0, x20
0x0000000002cccd3c: mov        x1, x19
0x0000000002cccd40: mov        w2, #1
0x0000000002cccd44: ldp        x29, x30, [sp, #0x10]
0x0000000002cccd48: ldp        x20, x19, [sp], #0x20
0x0000000002cccd4c: b          #0x2ccc960
