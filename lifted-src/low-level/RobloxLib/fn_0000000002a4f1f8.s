; instruction-faithful ARM64 fallback for RobloxLib::function_2a4f1f8
0x0000000002a4f1f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4f1fc: stp        x29, x30, [sp, #0x10]
0x0000000002a4f200: add        x29, sp, #0x10
0x0000000002a4f204: mov        x19, x0
0x0000000002a4f208: sub        x0, x0, #0xdd8
0x0000000002a4f20c: ldr        x8, [x0]
0x0000000002a4f210: ldr        x8, [x8, #0xd0]
0x0000000002a4f214: blr        x8
0x0000000002a4f218: cbz        x0, #0x2a4f230
0x0000000002a4f21c: ldr        w8, [x19, #0xf8]
0x0000000002a4f220: cmp        w8, #2
0x0000000002a4f224: b.ne       #0x2a4f230
0x0000000002a4f228: add        x8, x0, #0x1fc
0x0000000002a4f22c: b          #0x2a4f234
0x0000000002a4f230: add        x8, x19, #0xf8
0x0000000002a4f234: ldr        w0, [x8]
0x0000000002a4f238: ldp        x29, x30, [sp, #0x10]
0x0000000002a4f23c: ldp        x20, x19, [sp], #0x20
0x0000000002a4f240: ret        
