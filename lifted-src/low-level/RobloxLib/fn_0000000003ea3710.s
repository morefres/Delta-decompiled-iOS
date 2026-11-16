; instruction-faithful ARM64 fallback for RobloxLib::function_3ea3710
0x0000000003ea3710: sub        sp, sp, #0x30
0x0000000003ea3714: stp        x20, x19, [sp, #0x10]
0x0000000003ea3718: stp        x29, x30, [sp, #0x20]
0x0000000003ea371c: add        x29, sp, #0x20
0x0000000003ea3720: mov        x19, x1
0x0000000003ea3724: ldr        x20, [x0, #0xb8]
0x0000000003ea3728: mov        x0, x2
0x0000000003ea372c: bl         #0x3ea3af4
0x0000000003ea3730: str        w0, [sp, #0xc]
0x0000000003ea3734: ldr        x8, [x20]
0x0000000003ea3738: ldr        x8, [x8, #0x20]
0x0000000003ea373c: add        x2, sp, #0xc
0x0000000003ea3740: mov        x0, x20
0x0000000003ea3744: mov        x1, x19
0x0000000003ea3748: blr        x8
0x0000000003ea374c: ldp        x29, x30, [sp, #0x20]
0x0000000003ea3750: ldp        x20, x19, [sp, #0x10]
0x0000000003ea3754: add        sp, sp, #0x30
0x0000000003ea3758: ret        
