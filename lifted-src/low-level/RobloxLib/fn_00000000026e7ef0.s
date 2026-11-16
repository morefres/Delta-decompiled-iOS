; instruction-faithful ARM64 fallback for RobloxLib::function_26e7ef0
0x00000000026e7ef0: stp        x20, x19, [sp, #-0x20]!
0x00000000026e7ef4: stp        x29, x30, [sp, #0x10]
0x00000000026e7ef8: add        x29, sp, #0x10
0x00000000026e7efc: mov        x19, x1
0x00000000026e7f00: mov        x20, x0
0x00000000026e7f04: bl         #0x26fcb1c
0x00000000026e7f08: ldr        x8, [x20, #0x10]
0x00000000026e7f0c: mov        w9, w0
0x00000000026e7f10: mov        w10, #0x28
0x00000000026e7f14: umaddl     x20, w9, w10, x8
0x00000000026e7f18: tbz        x0, #0x20, #0x26e7f28
0x00000000026e7f1c: mov        x0, x20
0x00000000026e7f20: mov        x1, x19
0x00000000026e7f24: bl         #0x4b97d5c
0x00000000026e7f28: add        x0, x20, #0x18
0x00000000026e7f2c: ldp        x29, x30, [sp, #0x10]
0x00000000026e7f30: ldp        x20, x19, [sp], #0x20
0x00000000026e7f34: ret        
