; instruction-faithful ARM64 fallback for RobloxLib::function_29da31c
0x00000000029da31c: sub        sp, sp, #0x40
0x00000000029da320: stp        x22, x21, [sp, #0x10]
0x00000000029da324: stp        x20, x19, [sp, #0x20]
0x00000000029da328: stp        x29, x30, [sp, #0x30]
0x00000000029da32c: add        x29, sp, #0x30
0x00000000029da330: mov        x8, x2
0x00000000029da334: mov        x19, x1
0x00000000029da338: mov        x21, x0
0x00000000029da33c: ldr        x0, [x0, #0xc8]
0x00000000029da340: add        x2, sp, #8
0x00000000029da344: mov        x1, x8
0x00000000029da348: bl         #0x4409ebc
0x00000000029da34c: mov        x20, x0
0x00000000029da350: cbz        w0, #0x29da374
0x00000000029da354: ldr        w8, [sp, #8]
0x00000000029da358: str        w8, [sp, #0xc]
0x00000000029da35c: ldr        x0, [x21, #0xb8]
0x00000000029da360: ldr        x8, [x0]
0x00000000029da364: ldr        x8, [x8, #0x28]
0x00000000029da368: add        x2, sp, #0xc
0x00000000029da36c: mov        x1, x19
0x00000000029da370: blr        x8
0x00000000029da374: mov        x0, x20
0x00000000029da378: ldp        x29, x30, [sp, #0x30]
0x00000000029da37c: ldp        x20, x19, [sp, #0x20]
0x00000000029da380: ldp        x22, x21, [sp, #0x10]
0x00000000029da384: add        sp, sp, #0x40
0x00000000029da388: ret        
