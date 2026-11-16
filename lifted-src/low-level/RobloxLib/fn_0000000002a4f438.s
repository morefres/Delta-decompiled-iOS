; instruction-faithful ARM64 fallback for RobloxLib::function_2a4f438
0x0000000002a4f438: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4f43c: stp        x29, x30, [sp, #0x10]
0x0000000002a4f440: add        x29, sp, #0x10
0x0000000002a4f444: mov        x19, x0
0x0000000002a4f448: sub        x0, x0, #0xdd8
0x0000000002a4f44c: ldr        x8, [x0]
0x0000000002a4f450: ldr        x8, [x8, #0xd0]
0x0000000002a4f454: blr        x8
0x0000000002a4f458: cbz        x0, #0x2a4f470
0x0000000002a4f45c: ldr        w8, [x19, #0xfc]
0x0000000002a4f460: cmp        w8, #1
0x0000000002a4f464: b.ne       #0x2a4f470
0x0000000002a4f468: add        x8, x0, #0x200
0x0000000002a4f46c: b          #0x2a4f474
0x0000000002a4f470: add        x8, x19, #0xfc
0x0000000002a4f474: ldr        w0, [x8]
0x0000000002a4f478: ldp        x29, x30, [sp, #0x10]
0x0000000002a4f47c: ldp        x20, x19, [sp], #0x20
0x0000000002a4f480: ret        
