; instruction-faithful ARM64 fallback for RobloxLib::function_1872d64
0x0000000001872d64: stp        x20, x19, [sp, #-0x20]!
0x0000000001872d68: stp        x29, x30, [sp, #0x10]
0x0000000001872d6c: add        x29, sp, #0x10
0x0000000001872d70: mov        x19, x0
0x0000000001872d74: add        x0, x0, #0x80
0x0000000001872d78: bl         #0x18c70
0x0000000001872d7c: add        x0, x19, #0x60
0x0000000001872d80: bl         #0x18c70
0x0000000001872d84: add        x0, x19, #0x18
0x0000000001872d88: bl         #0x1df28
0x0000000001872d8c: add        x0, x19, #8
0x0000000001872d90: ldp        x29, x30, [sp, #0x10]
0x0000000001872d94: ldp        x20, x19, [sp], #0x20
0x0000000001872d98: b          #0x1df28
