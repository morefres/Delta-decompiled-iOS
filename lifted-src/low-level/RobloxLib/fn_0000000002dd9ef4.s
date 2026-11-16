; instruction-faithful ARM64 fallback for RobloxLib::function_2dd9ef4
0x0000000002dd9ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd9ef8: stp        x29, x30, [sp, #0x10]
0x0000000002dd9efc: add        x29, sp, #0x10
0x0000000002dd9f00: mov        x19, x0
0x0000000002dd9f04: ldrsb      w8, [x0, #0x37]
0x0000000002dd9f08: tbz        w8, #0x1f, #0x2dd9f14
0x0000000002dd9f0c: ldr        x0, [x19, #0x20]
0x0000000002dd9f10: bl         #0x47e93a8
0x0000000002dd9f14: ldr        x0, [x19, #0x18]
0x0000000002dd9f18: cbz        x0, #0x2dd9f28
0x0000000002dd9f1c: ldr        x8, [x0]
0x0000000002dd9f20: ldr        x8, [x8, #8]
0x0000000002dd9f24: blr        x8
0x0000000002dd9f28: mov        x0, x19
0x0000000002dd9f2c: ldp        x29, x30, [sp, #0x10]
0x0000000002dd9f30: ldp        x20, x19, [sp], #0x20
0x0000000002dd9f34: b          #0x1df28
0x0000000002dd9f38: bl         #0x18bd8
