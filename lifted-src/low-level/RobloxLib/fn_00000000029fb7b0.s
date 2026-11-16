; instruction-faithful ARM64 fallback for RobloxLib::function_29fb7b0
0x00000000029fb7b0: sub        sp, sp, #0x40
0x00000000029fb7b4: stp        x22, x21, [sp, #0x10]
0x00000000029fb7b8: stp        x20, x19, [sp, #0x20]
0x00000000029fb7bc: stp        x29, x30, [sp, #0x30]
0x00000000029fb7c0: add        x29, sp, #0x30
0x00000000029fb7c4: mov        x19, x1
0x00000000029fb7c8: mov        x20, x0
0x00000000029fb7cc: ldr        x0, [x0, #0xc8]
0x00000000029fb7d0: ldrsb      w8, [x2, #0x17]
0x00000000029fb7d4: ldr        x9, [x2]
0x00000000029fb7d8: cmp        w8, #0
0x00000000029fb7dc: csel       x1, x9, x2, lt
0x00000000029fb7e0: add        x2, sp, #8
0x00000000029fb7e4: bl         #0x440a0e8
0x00000000029fb7e8: mov        x21, x0
0x00000000029fb7ec: cbz        w0, #0x29fb810
0x00000000029fb7f0: ldr        w8, [sp, #8]
0x00000000029fb7f4: str        w8, [sp, #0xc]
0x00000000029fb7f8: ldr        x0, [x20, #0xb8]
0x00000000029fb7fc: ldr        x8, [x0]
0x00000000029fb800: ldr        x8, [x8, #0x28]
0x00000000029fb804: add        x2, sp, #0xc
0x00000000029fb808: mov        x1, x19
0x00000000029fb80c: blr        x8
0x00000000029fb810: mov        x0, x21
0x00000000029fb814: ldp        x29, x30, [sp, #0x30]
0x00000000029fb818: ldp        x20, x19, [sp, #0x20]
0x00000000029fb81c: ldp        x22, x21, [sp, #0x10]
0x00000000029fb820: add        sp, sp, #0x40
0x00000000029fb824: ret        
