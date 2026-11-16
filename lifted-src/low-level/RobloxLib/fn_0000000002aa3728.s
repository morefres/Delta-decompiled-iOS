; instruction-faithful ARM64 fallback for RobloxLib::function_2aa3728
0x0000000002aa3728: orr        x8, x1, x2
0x0000000002aa372c: cbnz       x8, #0x2aa3738
0x0000000002aa3730: mov        w0, #1
0x0000000002aa3734: ret        
0x0000000002aa3738: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa373c: stp        x20, x19, [sp, #0x10]
0x0000000002aa3740: stp        x29, x30, [sp, #0x20]
0x0000000002aa3744: add        x29, sp, #0x20
0x0000000002aa3748: mov        x20, x0
0x0000000002aa374c: mov        w0, #0
0x0000000002aa3750: cbz        x1, #0x2aa3780
0x0000000002aa3754: mov        x19, x2
0x0000000002aa3758: cbz        x2, #0x2aa3780
0x0000000002aa375c: ldr        x8, [x20, #0x18]
0x0000000002aa3760: mov        x0, x1
0x0000000002aa3764: blr        x8
0x0000000002aa3768: mov        x21, x0
0x0000000002aa376c: ldr        x8, [x20, #0x18]
0x0000000002aa3770: mov        x0, x19
0x0000000002aa3774: blr        x8
0x0000000002aa3778: cmp        w21, w0
0x0000000002aa377c: cset       w0, eq
0x0000000002aa3780: ldp        x29, x30, [sp, #0x20]
0x0000000002aa3784: ldp        x20, x19, [sp, #0x10]
0x0000000002aa3788: ldp        x22, x21, [sp], #0x30
0x0000000002aa378c: ret        
