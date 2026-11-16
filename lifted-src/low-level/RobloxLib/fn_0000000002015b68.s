; instruction-faithful ARM64 fallback for RobloxLib::function_2015b68
0x0000000002015b68: stp        x20, x19, [sp, #-0x20]!
0x0000000002015b6c: stp        x29, x30, [sp, #0x10]
0x0000000002015b70: add        x29, sp, #0x10
0x0000000002015b74: mov        x19, x0
0x0000000002015b78: add        x0, x0, #0x28
0x0000000002015b7c: bl         #0x18c70
0x0000000002015b80: add        x0, x19, #8
0x0000000002015b84: ldp        x29, x30, [sp, #0x10]
0x0000000002015b88: ldp        x20, x19, [sp], #0x20
0x0000000002015b8c: b          #0x18c70
