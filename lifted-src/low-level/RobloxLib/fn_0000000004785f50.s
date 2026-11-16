; instruction-faithful ARM64 fallback for RobloxLib::function_4785f50
0x0000000004785f50: stp        x20, x19, [sp, #-0x20]!
0x0000000004785f54: stp        x29, x30, [sp, #0x10]
0x0000000004785f58: add        x29, sp, #0x10
0x0000000004785f5c: mov        x19, x1
0x0000000004785f60: mov        x20, x8
0x0000000004785f64: bl         #0x47d7174
0x0000000004785f68: mov        x8, x20
0x0000000004785f6c: mov        x1, x19
0x0000000004785f70: ldp        x29, x30, [sp, #0x10]
0x0000000004785f74: ldp        x20, x19, [sp], #0x20
0x0000000004785f78: b          #0x4785f7c
