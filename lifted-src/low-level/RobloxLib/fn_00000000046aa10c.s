; instruction-faithful ARM64 fallback for RobloxLib::function_46aa10c
0x00000000046aa10c: stp        x20, x19, [sp, #-0x20]!
0x00000000046aa110: stp        x29, x30, [sp, #0x10]
0x00000000046aa114: add        x29, sp, #0x10
0x00000000046aa118: mov        x19, x0
0x00000000046aa11c: mov        x20, x0
0x00000000046aa120: ldr        x0, [x20, #0x30]!
0x00000000046aa124: bl         #0x47e8e24
0x00000000046aa128: stp        xzr, xzr, [x20]
0x00000000046aa12c: ldrsb      w8, [x19, #0x17]
0x00000000046aa130: tbz        w8, #0x1f, #0x46aa13c
0x00000000046aa134: ldr        x0, [x19]
0x00000000046aa138: bl         #0x47e93a8
0x00000000046aa13c: mov        x0, x19
0x00000000046aa140: ldp        x29, x30, [sp, #0x10]
0x00000000046aa144: ldp        x20, x19, [sp], #0x20
0x00000000046aa148: ret        
0x00000000046aa14c: bl         #0x18bd8
