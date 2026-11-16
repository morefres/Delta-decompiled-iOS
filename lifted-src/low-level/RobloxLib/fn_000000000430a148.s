; instruction-faithful ARM64 fallback for RobloxLib::function_430a148
0x000000000430a148: stp        x22, x21, [sp, #-0x30]!
0x000000000430a14c: stp        x20, x19, [sp, #0x10]
0x000000000430a150: stp        x29, x30, [sp, #0x20]
0x000000000430a154: add        x29, sp, #0x20
0x000000000430a158: mov        x19, x1
0x000000000430a15c: mov        x20, x0
0x000000000430a160: add        x0, x0, #0x10
0x000000000430a164: bl         #0x4306078
0x000000000430a168: mov        x21, x0
0x000000000430a16c: cbz        w0, #0x430a17c
0x000000000430a170: add        x0, x20, #0xb8
0x000000000430a174: mov        x1, x19
0x000000000430a178: bl         #0x4312c10
0x000000000430a17c: mov        x0, x21
0x000000000430a180: ldp        x29, x30, [sp, #0x20]
0x000000000430a184: ldp        x20, x19, [sp, #0x10]
0x000000000430a188: ldp        x22, x21, [sp], #0x30
0x000000000430a18c: ret        
