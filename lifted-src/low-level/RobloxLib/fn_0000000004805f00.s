; instruction-faithful ARM64 fallback for RobloxLib::function_4805f00
0x0000000004805f00: stp        x22, x21, [sp, #-0x30]!
0x0000000004805f04: stp        x20, x19, [sp, #0x10]
0x0000000004805f08: stp        x29, x30, [sp, #0x20]
0x0000000004805f0c: add        x29, sp, #0x20
0x0000000004805f10: mov        x19, x2
0x0000000004805f14: mov        x20, x1
0x0000000004805f18: mov        x21, x0
0x0000000004805f1c: add        x0, x0, #0x10
0x0000000004805f20: mov        x1, x3
0x0000000004805f24: bl         #0x4805618
0x0000000004805f28: add        x0, x21, #0x10
0x0000000004805f2c: mov        x1, x20
0x0000000004805f30: mov        x2, x19
0x0000000004805f34: ldp        x29, x30, [sp, #0x20]
0x0000000004805f38: ldp        x20, x19, [sp, #0x10]
0x0000000004805f3c: ldp        x22, x21, [sp], #0x30
0x0000000004805f40: b          #0x4805190
