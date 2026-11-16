; instruction-faithful ARM64 fallback for RobloxLib::function_191befc
0x000000000191befc: stp        x20, x19, [sp, #-0x20]!
0x000000000191bf00: stp        x29, x30, [sp, #0x10]
0x000000000191bf04: add        x29, sp, #0x10
0x000000000191bf08: mov        x19, x0
0x000000000191bf0c: mov        w2, #1
0x000000000191bf10: bl         #0x191f44c
0x000000000191bf14: ldr        x8, [x19]
0x000000000191bf18: ldr        w9, [x19, #8]
0x000000000191bf1c: mov        w10, #0x38
0x000000000191bf20: umaddl     x8, w9, w10, x8
0x000000000191bf24: ldr        q0, [x0]
0x000000000191bf28: str        q0, [x8]
0x000000000191bf2c: stp        xzr, xzr, [x0]
0x000000000191bf30: ldr        x9, [x0, #0x20]
0x000000000191bf34: ldr        q0, [x0, #0x10]
0x000000000191bf38: str        q0, [x8, #0x10]
0x000000000191bf3c: str        x9, [x8, #0x20]
0x000000000191bf40: ldr        x9, [x0, #0x28]
0x000000000191bf44: str        x9, [x8, #0x28]
0x000000000191bf48: stp        xzr, xzr, [x0, #0x18]
0x000000000191bf4c: str        xzr, [x0, #0x10]
0x000000000191bf50: ldrb       w9, [x0, #0x32]
0x000000000191bf54: ldrh       w10, [x0, #0x30]
0x000000000191bf58: strh       w10, [x8, #0x30]
0x000000000191bf5c: strb       w9, [x8, #0x32]
0x000000000191bf60: ldr        w8, [x19, #8]
0x000000000191bf64: cmn        w8, #1
0x000000000191bf68: b.eq       #0x191bf80
0x000000000191bf6c: add        w8, w8, #1
0x000000000191bf70: str        w8, [x19, #8]
0x000000000191bf74: ldp        x29, x30, [sp, #0x10]
0x000000000191bf78: ldp        x20, x19, [sp], #0x20
0x000000000191bf7c: ret        
0x000000000191bf80: bl         #0x4b0e10c
