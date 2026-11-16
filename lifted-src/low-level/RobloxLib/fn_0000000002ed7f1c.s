; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7f1c
0x0000000002ed7f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed7f20: stp        x29, x30, [sp, #0x10]
0x0000000002ed7f24: add        x29, sp, #0x10
0x0000000002ed7f28: mov        x19, x0
0x0000000002ed7f2c: sub        x0, x0, #0x118
0x0000000002ed7f30: bl         #0x2ed7924
0x0000000002ed7f34: cbz        x0, #0x2ed7f50
0x0000000002ed7f38: ldrb       w1, [x19, #0x18]
0x0000000002ed7f3c: ldr        x8, [x0]
0x0000000002ed7f40: ldr        x2, [x8, #0x18]
0x0000000002ed7f44: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7f48: ldp        x20, x19, [sp], #0x20
0x0000000002ed7f4c: br         x2
0x0000000002ed7f50: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7f54: ldp        x20, x19, [sp], #0x20
0x0000000002ed7f58: ret        
