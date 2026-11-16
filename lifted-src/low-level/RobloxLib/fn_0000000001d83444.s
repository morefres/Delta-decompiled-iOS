; instruction-faithful ARM64 fallback for RobloxLib::function_1d83444
0x0000000001d83444: stp        x22, x21, [sp, #-0x30]!
0x0000000001d83448: stp        x20, x19, [sp, #0x10]
0x0000000001d8344c: stp        x29, x30, [sp, #0x20]
0x0000000001d83450: add        x29, sp, #0x20
0x0000000001d83454: mov        x19, x2
0x0000000001d83458: mov        x20, x0
0x0000000001d8345c: ldr        x0, [x0, #0xb8]
0x0000000001d83460: ldr        x8, [x0]
0x0000000001d83464: ldr        x8, [x8, #0x20]
0x0000000001d83468: blr        x8
0x0000000001d8346c: mov        x21, x0
0x0000000001d83470: ldr        x0, [x20, #0xb8]
0x0000000001d83474: ldr        x8, [x0]
0x0000000001d83478: ldr        x8, [x8, #0x20]
0x0000000001d8347c: mov        x1, x19
0x0000000001d83480: blr        x8
0x0000000001d83484: cmp        x21, x0
0x0000000001d83488: cset       w0, eq
0x0000000001d8348c: ldp        x29, x30, [sp, #0x20]
0x0000000001d83490: ldp        x20, x19, [sp, #0x10]
0x0000000001d83494: ldp        x22, x21, [sp], #0x30
0x0000000001d83498: ret        
