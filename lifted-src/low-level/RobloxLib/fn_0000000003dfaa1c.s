; instruction-faithful ARM64 fallback for RobloxLib::function_3dfaa1c
0x0000000003dfaa1c: sub        sp, sp, #0x50
0x0000000003dfaa20: stp        x20, x19, [sp, #0x30]
0x0000000003dfaa24: stp        x29, x30, [sp, #0x40]
0x0000000003dfaa28: add        x29, sp, #0x40
0x0000000003dfaa2c: mov        x19, x0
0x0000000003dfaa30: ldp        x8, x9, [x1]
0x0000000003dfaa34: str        xzr, [x1, #8]
0x0000000003dfaa38: ldr        x10, [x0, #8]
0x0000000003dfaa3c: str        x9, [x0, #8]
0x0000000003dfaa40: ldr        x9, [x1, #0x20]
0x0000000003dfaa44: stp        x8, x10, [sp, #8]
0x0000000003dfaa48: ldr        q0, [x1, #0x10]
0x0000000003dfaa4c: str        xzr, [x1, #0x10]
0x0000000003dfaa50: stp        xzr, xzr, [x1, #0x18]
0x0000000003dfaa54: ldr        q1, [x0, #0x10]
0x0000000003dfaa58: str        q0, [x0, #0x10]
0x0000000003dfaa5c: stur       q1, [sp, #0x18]
0x0000000003dfaa60: ldr        x8, [x0, #0x20]
0x0000000003dfaa64: str        x9, [x0, #0x20]
0x0000000003dfaa68: str        x8, [sp, #0x28]
0x0000000003dfaa6c: add        x0, sp, #8
0x0000000003dfaa70: bl         #0x3dfaa88
0x0000000003dfaa74: mov        x0, x19
0x0000000003dfaa78: ldp        x29, x30, [sp, #0x40]
0x0000000003dfaa7c: ldp        x20, x19, [sp, #0x30]
0x0000000003dfaa80: add        sp, sp, #0x50
0x0000000003dfaa84: ret        
