; instruction-faithful ARM64 fallback for RobloxLib::function_20cff6c
0x00000000020cff6c: stp        x20, x19, [sp, #-0x20]!
0x00000000020cff70: stp        x29, x30, [sp, #0x10]
0x00000000020cff74: add        x29, sp, #0x10
0x00000000020cff78: mov        x19, x8
0x00000000020cff7c: add        x0, x0, #0x270
0x00000000020cff80: bl         #0x1129a4
0x00000000020cff84: mov        w1, #0
0x00000000020cff88: bl         #0x20c0d48
0x00000000020cff8c: cbz        x0, #0x20cffac
0x00000000020cff90: mov        x8, x0
0x00000000020cff94: mov        x2, x1
0x00000000020cff98: mov        x0, x19
0x00000000020cff9c: mov        x1, x8
0x00000000020cffa0: ldp        x29, x30, [sp, #0x10]
0x00000000020cffa4: ldp        x20, x19, [sp], #0x20
0x00000000020cffa8: b          #0x207c60
0x00000000020cffac: stp        xzr, xzr, [x19]
0x00000000020cffb0: str        xzr, [x19, #0x10]
0x00000000020cffb4: ldp        x29, x30, [sp, #0x10]
0x00000000020cffb8: ldp        x20, x19, [sp], #0x20
0x00000000020cffbc: ret        
