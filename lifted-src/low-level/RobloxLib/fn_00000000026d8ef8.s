; instruction-faithful ARM64 fallback for RobloxLib::function_26d8ef8
0x00000000026d8ef8: stp        x20, x19, [sp, #-0x20]!
0x00000000026d8efc: stp        x29, x30, [sp, #0x10]
0x00000000026d8f00: add        x29, sp, #0x10
0x00000000026d8f04: mov        x19, x1
0x00000000026d8f08: mov        x20, x0
0x00000000026d8f0c: bl         #0x26dcca8
0x00000000026d8f10: ldr        x8, [x20, #0x10]
0x00000000026d8f14: mov        w9, w0
0x00000000026d8f18: mov        w10, #0x28
0x00000000026d8f1c: umaddl     x20, w9, w10, x8
0x00000000026d8f20: tbz        x0, #0x20, #0x26d8f30
0x00000000026d8f24: mov        x0, x20
0x00000000026d8f28: mov        x1, x19
0x00000000026d8f2c: bl         #0x4b97d5c
0x00000000026d8f30: add        x0, x20, #0x18
0x00000000026d8f34: ldp        x29, x30, [sp, #0x10]
0x00000000026d8f38: ldp        x20, x19, [sp], #0x20
0x00000000026d8f3c: ret        
