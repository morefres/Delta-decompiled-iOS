; instruction-faithful ARM64 fallback for RobloxLib::function_2817b5c
0x0000000002817b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002817b60: stp        x29, x30, [sp, #0x10]
0x0000000002817b64: add        x29, sp, #0x10
0x0000000002817b68: mov        x19, x0
0x0000000002817b6c: add        x0, x0, #0x48
0x0000000002817b70: bl         #0x18c70
0x0000000002817b74: add        x0, x19, #0x28
0x0000000002817b78: bl         #0x18c70
0x0000000002817b7c: add        x0, x19, #0x18
0x0000000002817b80: bl         #0x1df28
0x0000000002817b84: mov        x0, x19
0x0000000002817b88: ldp        x29, x30, [sp, #0x10]
0x0000000002817b8c: ldp        x20, x19, [sp], #0x20
0x0000000002817b90: b          #0x1df28
