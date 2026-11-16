; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0144
0x0000000003ef0144: sub        sp, sp, #0x40
0x0000000003ef0148: stp        x22, x21, [sp, #0x10]
0x0000000003ef014c: stp        x20, x19, [sp, #0x20]
0x0000000003ef0150: stp        x29, x30, [sp, #0x30]
0x0000000003ef0154: add        x29, sp, #0x30
0x0000000003ef0158: mov        x8, x2
0x0000000003ef015c: mov        x19, x1
0x0000000003ef0160: mov        x21, x0
0x0000000003ef0164: ldr        x0, [x0, #0xc8]
0x0000000003ef0168: add        x2, sp, #8
0x0000000003ef016c: mov        x1, x8
0x0000000003ef0170: bl         #0x4409ebc
0x0000000003ef0174: mov        x20, x0
0x0000000003ef0178: cbz        w0, #0x3ef019c
0x0000000003ef017c: ldr        w8, [sp, #8]
0x0000000003ef0180: str        w8, [sp, #0xc]
0x0000000003ef0184: ldr        x0, [x21, #0xb8]
0x0000000003ef0188: ldr        x8, [x0]
0x0000000003ef018c: ldr        x8, [x8, #0x28]
0x0000000003ef0190: add        x2, sp, #0xc
0x0000000003ef0194: mov        x1, x19
0x0000000003ef0198: blr        x8
0x0000000003ef019c: mov        x0, x20
0x0000000003ef01a0: ldp        x29, x30, [sp, #0x30]
0x0000000003ef01a4: ldp        x20, x19, [sp, #0x20]
0x0000000003ef01a8: ldp        x22, x21, [sp, #0x10]
0x0000000003ef01ac: add        sp, sp, #0x40
0x0000000003ef01b0: ret        
