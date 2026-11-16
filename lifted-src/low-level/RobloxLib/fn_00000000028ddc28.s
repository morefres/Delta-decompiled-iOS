; instruction-faithful ARM64 fallback for RobloxLib::function_28ddc28
0x00000000028ddc28: stp        x20, x19, [sp, #-0x20]!
0x00000000028ddc2c: stp        x29, x30, [sp, #0x10]
0x00000000028ddc30: add        x29, sp, #0x10
0x00000000028ddc34: mov        x19, x0
0x00000000028ddc38: add        x0, x0, #0x18
0x00000000028ddc3c: bl         #0x1df28
0x00000000028ddc40: add        x0, x19, #8
0x00000000028ddc44: bl         #0x1df28
0x00000000028ddc48: mov        x0, x19
0x00000000028ddc4c: ldp        x29, x30, [sp, #0x10]
0x00000000028ddc50: ldp        x20, x19, [sp], #0x20
0x00000000028ddc54: b          #0x2c998
