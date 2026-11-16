; instruction-faithful ARM64 fallback for RobloxLib::function_2cad124
0x0000000002cad124: sub        sp, sp, #0x30
0x0000000002cad128: stp        x20, x19, [sp, #0x10]
0x0000000002cad12c: stp        x29, x30, [sp, #0x20]
0x0000000002cad130: add        x29, sp, #0x20
0x0000000002cad134: mov        x19, x2
0x0000000002cad138: ldr        x8, [x1]
0x0000000002cad13c: ldr        w1, [x0]
0x0000000002cad140: ldr        x0, [x8, #0x10]
0x0000000002cad144: bl         #0x2c8c7fc
0x0000000002cad148: mov        x20, x0
0x0000000002cad14c: add        x1, x0, #8
0x0000000002cad150: mov        x0, x19
0x0000000002cad154: bl         #0x2cad1c8
0x0000000002cad158: add        x1, x20, #0x20
0x0000000002cad15c: mov        x0, x19
0x0000000002cad160: bl         #0x2cad248
0x0000000002cad164: add        x1, x20, #0x38
0x0000000002cad168: mov        x0, x19
0x0000000002cad16c: bl         #0x2cad248
0x0000000002cad170: ldr        w8, [x20, #0x50]
0x0000000002cad174: str        w8, [sp, #8]
0x0000000002cad178: ldr        x8, [x19]
0x0000000002cad17c: ldr        x8, [x8]
0x0000000002cad180: mov        x0, x19
0x0000000002cad184: blr        x8
0x0000000002cad188: add        x1, sp, #8
0x0000000002cad18c: mov        w2, #4
0x0000000002cad190: bl         #0x4b97eb8
0x0000000002cad194: ldr        w8, [x20, #0x54]
0x0000000002cad198: str        w8, [sp, #0xc]
0x0000000002cad19c: ldr        x8, [x19]
0x0000000002cad1a0: ldr        x8, [x8]
0x0000000002cad1a4: mov        x0, x19
0x0000000002cad1a8: blr        x8
0x0000000002cad1ac: add        x1, sp, #0xc
0x0000000002cad1b0: mov        w2, #4
0x0000000002cad1b4: bl         #0x4b97eb8
0x0000000002cad1b8: ldp        x29, x30, [sp, #0x20]
0x0000000002cad1bc: ldp        x20, x19, [sp, #0x10]
0x0000000002cad1c0: add        sp, sp, #0x30
0x0000000002cad1c4: ret        
