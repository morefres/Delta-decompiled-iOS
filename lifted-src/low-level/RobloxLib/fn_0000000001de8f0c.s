; instruction-faithful ARM64 fallback for RobloxLib::function_1de8f0c
0x0000000001de8f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001de8f10: stp        x29, x30, [sp, #0x10]
0x0000000001de8f14: add        x29, sp, #0x10
0x0000000001de8f18: mov        x19, x8
0x0000000001de8f1c: ldr        x20, [x0, #0xc8]
0x0000000001de8f20: ldr        x0, [x0, #0xb8]
0x0000000001de8f24: ldr        x8, [x0]
0x0000000001de8f28: ldr        x8, [x8, #0x20]
0x0000000001de8f2c: blr        x8
0x0000000001de8f30: mov        x1, x0
0x0000000001de8f34: mov        x8, x19
0x0000000001de8f38: mov        x0, x20
0x0000000001de8f3c: ldp        x29, x30, [sp, #0x10]
0x0000000001de8f40: ldp        x20, x19, [sp], #0x20
0x0000000001de8f44: b          #0x4409f98
