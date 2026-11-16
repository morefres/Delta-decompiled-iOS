; instruction-faithful ARM64 fallback for RobloxLib::function_2f0d120
0x0000000002f0d120: sub        sp, sp, #0x50
0x0000000002f0d124: stp        x22, x21, [sp, #0x20]
0x0000000002f0d128: stp        x20, x19, [sp, #0x30]
0x0000000002f0d12c: stp        x29, x30, [sp, #0x40]
0x0000000002f0d130: add        x29, sp, #0x40
0x0000000002f0d134: mov        x19, x2
0x0000000002f0d138: mov        x20, x1
0x0000000002f0d13c: mov        x21, x0
0x0000000002f0d140: stp        xzr, xzr, [sp, #8]
0x0000000002f0d144: strb       w2, [sp, #0x1f]
0x0000000002f0d148: ldr        x8, [x0, #0x90]
0x0000000002f0d14c: add        x0, x1, x8
0x0000000002f0d150: add        x1, sp, #0x1f
0x0000000002f0d154: bl         #0x137c08
0x0000000002f0d158: add        x3, sp, #8
0x0000000002f0d15c: mov        x0, x21
0x0000000002f0d160: mov        x1, x20
0x0000000002f0d164: mov        x2, x19
0x0000000002f0d168: bl         #0x2f0f64c
0x0000000002f0d16c: ldp        x29, x30, [sp, #0x40]
0x0000000002f0d170: ldp        x20, x19, [sp, #0x30]
0x0000000002f0d174: ldp        x22, x21, [sp, #0x20]
0x0000000002f0d178: add        sp, sp, #0x50
0x0000000002f0d17c: ret        
