; instruction-faithful ARM64 fallback for RobloxLib::function_3f37548
0x0000000003f37548: stp        x29, x30, [sp, #-0x10]!
0x0000000003f3754c: mov        x29, sp
0x0000000003f37550: ldr        x0, [x0, #0xb8]
0x0000000003f37554: ldr        x8, [x0]
0x0000000003f37558: ldr        x8, [x8, #0x20]
0x0000000003f3755c: blr        x8
0x0000000003f37560: cmp        w0, #0
0x0000000003f37564: cset       w0, eq
0x0000000003f37568: ldp        x29, x30, [sp], #0x10
0x0000000003f3756c: ret        
