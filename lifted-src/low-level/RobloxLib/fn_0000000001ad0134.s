; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0134
0x0000000001ad0134: sub        sp, sp, #0x30
0x0000000001ad0138: stp        x20, x19, [sp, #0x10]
0x0000000001ad013c: stp        x29, x30, [sp, #0x20]
0x0000000001ad0140: add        x29, sp, #0x20
0x0000000001ad0144: mov        x19, x2
0x0000000001ad0148: add        x2, sp, #0xc
0x0000000001ad014c: bl         #0x4409ebc
0x0000000001ad0150: cbz        w0, #0x1ad0198
0x0000000001ad0154: bl         #0x234fdb8
0x0000000001ad0158: str        x0, [x19]
0x0000000001ad015c: bl         #0x1ae2038
0x0000000001ad0160: ldr        x8, [x19, #8]
0x0000000001ad0164: cmp        x8, x0
0x0000000001ad0168: b.eq       #0x1ad0190
0x0000000001ad016c: mov        x20, x0
0x0000000001ad0170: cbz        x8, #0x1ad0180
0x0000000001ad0174: ldr        x8, [x8, #0x10]
0x0000000001ad0178: add        x0, x19, #0x10
0x0000000001ad017c: blr        x8
0x0000000001ad0180: ldr        w8, [sp, #0xc]
0x0000000001ad0184: str        w8, [x19, #0x10]
0x0000000001ad0188: str        x20, [x19, #8]
0x0000000001ad018c: b          #0x1ad0198
0x0000000001ad0190: ldr        w8, [sp, #0xc]
0x0000000001ad0194: str        w8, [x19, #0x10]
0x0000000001ad0198: ldp        x29, x30, [sp, #0x20]
0x0000000001ad019c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad01a0: add        sp, sp, #0x30
0x0000000001ad01a4: ret        
