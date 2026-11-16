; instruction-faithful ARM64 fallback for RobloxLib::function_44e6140
0x00000000044e6140: stp        x24, x23, [sp, #-0x40]!
0x00000000044e6144: stp        x22, x21, [sp, #0x10]
0x00000000044e6148: stp        x20, x19, [sp, #0x20]
0x00000000044e614c: stp        x29, x30, [sp, #0x30]
0x00000000044e6150: add        x29, sp, #0x30
0x00000000044e6154: mov        x19, x3
0x00000000044e6158: mov        x20, x2
0x00000000044e615c: mov        x21, x1
0x00000000044e6160: mov        x22, x0
0x00000000044e6164: add        w8, w19, #7
0x00000000044e6168: and        x23, x8, #0xfffffff8
0x00000000044e616c: lsl        x8, x23, #5
0x00000000044e6170: add        x8, x8, #0x12f
0x00000000044e6174: and        x1, x8, #0xffffffffffffffe0
0x00000000044e6178: mov        x2, x4
0x00000000044e617c: bl         #0x44e6fc8
0x00000000044e6180: stp        xzr, xzr, [x22, #0x40]
0x00000000044e6184: stp        xzr, x21, [x22, #0x50]
0x00000000044e6188: stp        x20, xzr, [x22, #0x60]
0x00000000044e618c: stp        x19, x23, [x22, #0x70]
0x00000000044e6190: ldp        x29, x30, [sp, #0x30]
0x00000000044e6194: ldp        x20, x19, [sp, #0x20]
0x00000000044e6198: ldp        x22, x21, [sp, #0x10]
0x00000000044e619c: ldp        x24, x23, [sp], #0x40
0x00000000044e61a0: ret        
