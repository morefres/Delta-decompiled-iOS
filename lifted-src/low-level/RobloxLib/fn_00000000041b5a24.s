; instruction-faithful ARM64 fallback for RobloxLib::function_41b5a24
0x00000000041b5a24: stp        x20, x19, [sp, #-0x20]!
0x00000000041b5a28: stp        x29, x30, [sp, #0x10]
0x00000000041b5a2c: add        x29, sp, #0x10
0x00000000041b5a30: mov        x19, x1
0x00000000041b5a34: mov        x20, x0
0x00000000041b5a38: mov        w1, #1
0x00000000041b5a3c: bl         #0x41a670c
0x00000000041b5a40: mov        x0, x20
0x00000000041b5a44: mov        x1, x19
0x00000000041b5a48: ldp        x29, x30, [sp, #0x10]
0x00000000041b5a4c: ldp        x20, x19, [sp], #0x20
0x00000000041b5a50: b          #0x41b5928
