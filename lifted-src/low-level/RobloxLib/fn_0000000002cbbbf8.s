; instruction-faithful ARM64 fallback for RobloxLib::function_2cbbbf8
0x0000000002cbbbf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002cbbbfc: stp        x29, x30, [sp, #0x10]
0x0000000002cbbc00: add        x29, sp, #0x10
0x0000000002cbbc04: mov        x19, x0
0x0000000002cbbc08: adrp       x8, #0x5cd3000
0x0000000002cbbc0c: add        x8, x8, #0x2e0
0x0000000002cbbc10: str        x8, [x0]
0x0000000002cbbc14: bl         #0x695394
0x0000000002cbbc18: stp        xzr, xzr, [x19, #8]
0x0000000002cbbc1c: stp        xzr, x0, [x19, #0x18]
0x0000000002cbbc20: bl         #0x695394
0x0000000002cbbc24: str        x0, [x19, #0x48]
0x0000000002cbbc28: movi       v0.16b, #0
0x0000000002cbbc2c: stur       q0, [x19, #0x28]
0x0000000002cbbc30: stur       q0, [x19, #0x38]
0x0000000002cbbc34: adrp       x8, #0x5ed9000
0x0000000002cbbc38: add        x8, x8, #0x88
0x0000000002cbbc3c: str        x8, [x19]
0x0000000002cbbc40: bl         #0x695394
0x0000000002cbbc44: stp        xzr, xzr, [x19, #0x60]
0x0000000002cbbc48: str        x0, [x19, #0x70]
0x0000000002cbbc4c: adrp       x8, #0x5ba4000
0x0000000002cbbc50: ldr        x8, [x8, #0x7c8]
0x0000000002cbbc54: stp        x8, xzr, [x19, #0x50]
0x0000000002cbbc58: mov        x0, x19
0x0000000002cbbc5c: ldp        x29, x30, [sp, #0x10]
0x0000000002cbbc60: ldp        x20, x19, [sp], #0x20
0x0000000002cbbc64: ret        
