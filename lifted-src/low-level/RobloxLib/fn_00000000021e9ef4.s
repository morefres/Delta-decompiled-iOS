; instruction-faithful ARM64 fallback for RobloxLib::function_21e9ef4
0x00000000021e9ef4: stp        x20, x19, [sp, #-0x20]!
0x00000000021e9ef8: stp        x29, x30, [sp, #0x10]
0x00000000021e9efc: add        x29, sp, #0x10
0x00000000021e9f00: mov        x19, x1
0x00000000021e9f04: mov        x20, x0
0x00000000021e9f08: bl         #0x21e96ec
0x00000000021e9f0c: mov        x0, x20
0x00000000021e9f10: mov        x1, x19
0x00000000021e9f14: mov        w2, #1
0x00000000021e9f18: ldp        x29, x30, [sp, #0x10]
0x00000000021e9f1c: ldp        x20, x19, [sp], #0x20
0x00000000021e9f20: b          #0x21e9c70
