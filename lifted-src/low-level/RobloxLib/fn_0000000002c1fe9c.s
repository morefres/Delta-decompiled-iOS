; instruction-faithful ARM64 fallback for RobloxLib::function_2c1fe9c
0x0000000002c1fe9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1fea0: stp        x29, x30, [sp, #0x10]
0x0000000002c1fea4: add        x29, sp, #0x10
0x0000000002c1fea8: mov        x19, x0
0x0000000002c1feac: ldrsb      w8, [x0, #0x5f]
0x0000000002c1feb0: tbz        w8, #0x1f, #0x2c1febc
0x0000000002c1feb4: ldr        x0, [x19, #0x48]
0x0000000002c1feb8: bl         #0x47e93a8
0x0000000002c1febc: ldrsb      w8, [x19, #0x47]
0x0000000002c1fec0: tbz        w8, #0x1f, #0x2c1fecc
0x0000000002c1fec4: ldr        x0, [x19, #0x30]
0x0000000002c1fec8: bl         #0x47e93a8
0x0000000002c1fecc: add        x0, x19, #8
0x0000000002c1fed0: ldp        x29, x30, [sp, #0x10]
0x0000000002c1fed4: ldp        x20, x19, [sp], #0x20
0x0000000002c1fed8: b          #0x18c70
0x0000000002c1fedc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1fee0: stp        x29, x30, [sp, #0x10]
0x0000000002c1fee4: add        x29, sp, #0x10
0x0000000002c1fee8: mov        x19, x1
0x0000000002c1feec: mov        x20, x0
0x0000000002c1fef0: ldrb       w8, [x1], #8
0x0000000002c1fef4: strb       w8, [x0]
0x0000000002c1fef8: str        xzr, [x0, #0x20]
0x0000000002c1fefc: add        x0, x0, #8
0x0000000002c1ff00: bl         #0x18bf0
0x0000000002c1ff04: ldr        x8, [x19, #0x28]
0x0000000002c1ff08: str        x8, [x20, #0x28]
0x0000000002c1ff0c: ldr        q0, [x19, #0x30]
0x0000000002c1ff10: ldr        x8, [x19, #0x40]
0x0000000002c1ff14: str        x8, [x20, #0x40]
0x0000000002c1ff18: str        q0, [x20, #0x30]
0x0000000002c1ff1c: stp        xzr, xzr, [x19, #0x38]
0x0000000002c1ff20: str        xzr, [x19, #0x30]
0x0000000002c1ff24: ldur       q0, [x19, #0x48]
0x0000000002c1ff28: ldr        x8, [x19, #0x58]
0x0000000002c1ff2c: str        x8, [x20, #0x58]
0x0000000002c1ff30: stur       q0, [x20, #0x48]
0x0000000002c1ff34: stp        xzr, xzr, [x19, #0x50]
0x0000000002c1ff38: str        xzr, [x19, #0x48]
0x0000000002c1ff3c: ldp        x29, x30, [sp, #0x10]
0x0000000002c1ff40: ldp        x20, x19, [sp], #0x20
0x0000000002c1ff44: ret        
