; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3714
0x0000000003dc3714: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc3718: stp        x29, x30, [sp, #0x10]
0x0000000003dc371c: add        x29, sp, #0x10
0x0000000003dc3720: mov        x19, x1
0x0000000003dc3724: bl         #0x2190a4
0x0000000003dc3728: ldr        w8, [x19, #0x20]
0x0000000003dc372c: str        w8, [x0, #0x20]
0x0000000003dc3730: ldur       q0, [x19, #0x28]
0x0000000003dc3734: ldr        x8, [x19, #0x38]
0x0000000003dc3738: str        x8, [x0, #0x38]
0x0000000003dc373c: stur       q0, [x0, #0x28]
0x0000000003dc3740: stp        xzr, xzr, [x19, #0x30]
0x0000000003dc3744: str        xzr, [x19, #0x28]
0x0000000003dc3748: ldp        x29, x30, [sp, #0x10]
0x0000000003dc374c: ldp        x20, x19, [sp], #0x20
0x0000000003dc3750: ret        
0x0000000003dc3754: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc3758: stp        x29, x30, [sp, #0x10]
0x0000000003dc375c: add        x29, sp, #0x10
0x0000000003dc3760: mov        x19, x0
0x0000000003dc3764: ldrsb      w8, [x0, #0x3f]
0x0000000003dc3768: tbz        w8, #0x1f, #0x3dc3774
0x0000000003dc376c: ldr        x0, [x19, #0x28]
0x0000000003dc3770: bl         #0x47e93a8
0x0000000003dc3774: mov        x0, x19
0x0000000003dc3778: ldp        x29, x30, [sp, #0x10]
0x0000000003dc377c: ldp        x20, x19, [sp], #0x20
0x0000000003dc3780: b          #0x17944b0
