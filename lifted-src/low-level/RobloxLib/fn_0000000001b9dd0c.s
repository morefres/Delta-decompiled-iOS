; instruction-faithful ARM64 fallback for RobloxLib::function_1b9dd0c
0x0000000001b9dd0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9dd10: stp        x29, x30, [sp, #0x10]
0x0000000001b9dd14: add        x29, sp, #0x10
0x0000000001b9dd18: mov        x19, x0
0x0000000001b9dd1c: ldr        x1, [x0, #0x10]
0x0000000001b9dd20: ldr        w8, [x0, #4]
0x0000000001b9dd24: lsl        x2, x8, #4
0x0000000001b9dd28: mov        w3, #8
0x0000000001b9dd2c: bl         #0x58f60
0x0000000001b9dd30: ldr        x1, [x19, #8]
0x0000000001b9dd34: ldr        w2, [x19, #4]
0x0000000001b9dd38: mov        x0, x19
0x0000000001b9dd3c: ldp        x29, x30, [sp, #0x10]
0x0000000001b9dd40: ldp        x20, x19, [sp], #0x20
0x0000000001b9dd44: b          #0x1b9dd48
