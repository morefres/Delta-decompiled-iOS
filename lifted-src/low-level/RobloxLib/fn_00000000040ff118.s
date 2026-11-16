; instruction-faithful ARM64 fallback for RobloxLib::function_40ff118
0x00000000040ff118: stp        x20, x19, [sp, #-0x20]!
0x00000000040ff11c: stp        x29, x30, [sp, #0x10]
0x00000000040ff120: add        x29, sp, #0x10
0x00000000040ff124: ldr        x1, [x0]
0x00000000040ff128: cbz        x1, #0x40ff154
0x00000000040ff12c: mov        x19, x0
0x00000000040ff130: str        x1, [x0, #8]
0x00000000040ff134: ldp        x8, x0, [x0, #0x10]
0x00000000040ff138: sub        x2, x8, x1
0x00000000040ff13c: ldr        x8, [x0]
0x00000000040ff140: ldr        x8, [x8, #0x18]
0x00000000040ff144: mov        w3, #1
0x00000000040ff148: blr        x8
0x00000000040ff14c: stp        xzr, xzr, [x19]
0x00000000040ff150: str        xzr, [x19, #0x10]
0x00000000040ff154: ldp        x29, x30, [sp, #0x10]
0x00000000040ff158: ldp        x20, x19, [sp], #0x20
0x00000000040ff15c: ret        
0x00000000040ff160: bl         #0x18bd8
