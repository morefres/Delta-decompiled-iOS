; instruction-faithful ARM64 fallback for RobloxLib::function_3f936fc
0x0000000003f936fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f93700: stp        x29, x30, [sp, #0x10]
0x0000000003f93704: add        x29, sp, #0x10
0x0000000003f93708: mov        x19, x0
0x0000000003f9370c: adrp       x8, #0x6671000
0x0000000003f93710: add        x8, x8, #0xfb0
0x0000000003f93714: ldr        w0, [x8]
0x0000000003f93718: bl         #0x47e85ac
0x0000000003f9371c: stp        xzr, xzr, [x19]
0x0000000003f93720: movi       d0, #0x000000ffffffff
0x0000000003f93724: str        d0, [x19, #0x10]
0x0000000003f93728: str        xzr, [x19, #0x18]
0x0000000003f9372c: bl         #0x47e85ac
0x0000000003f93730: mov        x0, x19
0x0000000003f93734: ldp        x29, x30, [sp, #0x10]
0x0000000003f93738: ldp        x20, x19, [sp], #0x20
0x0000000003f9373c: ret        
0x0000000003f93740: bl         #0x18bd8
0x0000000003f93744: bl         #0x18bd8
