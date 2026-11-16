; instruction-faithful ARM64 fallback for RobloxLib::function_2d7fee4
0x0000000002d7fee4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7fee8: stp        x29, x30, [sp, #0x10]
0x0000000002d7feec: add        x29, sp, #0x10
0x0000000002d7fef0: mov        x19, x1
0x0000000002d7fef4: bl         #0xd2a7a8
0x0000000002d7fef8: ldr        x8, [x19, #0x60]
0x0000000002d7fefc: str        x8, [x0, #0x60]
0x0000000002d7ff00: ldr        d0, [x19, #0x40]
0x0000000002d7ff04: str        d0, [x0, #0x40]
0x0000000002d7ff08: ldr        d0, [x19, #0x58]
0x0000000002d7ff0c: str        d0, [x0, #0x58]
0x0000000002d7ff10: ldur       q0, [x19, #0x48]
0x0000000002d7ff14: stur       q0, [x0, #0x48]
0x0000000002d7ff18: movi       v0.16b, #0
0x0000000002d7ff1c: stp        q0, q0, [x19, #0x40]
0x0000000002d7ff20: ldur       q0, [x19, #0x68]
0x0000000002d7ff24: stur       q0, [x0, #0x68]
0x0000000002d7ff28: stp        xzr, xzr, [x19, #0x68]
0x0000000002d7ff2c: ldp        x29, x30, [sp, #0x10]
0x0000000002d7ff30: ldp        x20, x19, [sp], #0x20
0x0000000002d7ff34: ret        
0x0000000002d7ff38: bl         #0x18bd8
