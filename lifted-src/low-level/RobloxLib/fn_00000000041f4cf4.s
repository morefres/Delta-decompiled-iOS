; instruction-faithful ARM64 fallback for RobloxLib::function_41f4cf4
0x00000000041f4cf4: stp        x20, x19, [sp, #-0x20]!
0x00000000041f4cf8: stp        x29, x30, [sp, #0x10]
0x00000000041f4cfc: add        x29, sp, #0x10
0x00000000041f4d00: mov        x19, x1
0x00000000041f4d04: mov        x20, x0
0x00000000041f4d08: bl         #0x1c94070
0x00000000041f4d0c: ldrsb      w8, [x20, #0x17]
0x00000000041f4d10: ldr        x9, [x20]
0x00000000041f4d14: cmp        w8, #0
0x00000000041f4d18: csel       x1, x9, x20, lt
0x00000000041f4d1c: mov        x2, x19
0x00000000041f4d20: ldp        x29, x30, [sp, #0x10]
0x00000000041f4d24: ldp        x20, x19, [sp], #0x20
0x00000000041f4d28: b          #0x440a0e8
