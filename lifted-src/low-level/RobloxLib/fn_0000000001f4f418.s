; instruction-faithful ARM64 fallback for RobloxLib::function_1f4f418
0x0000000001f4f418: sub        sp, sp, #0x40
0x0000000001f4f41c: stp        x22, x21, [sp, #0x10]
0x0000000001f4f420: stp        x20, x19, [sp, #0x20]
0x0000000001f4f424: stp        x29, x30, [sp, #0x30]
0x0000000001f4f428: add        x29, sp, #0x30
0x0000000001f4f42c: mov        x19, x1
0x0000000001f4f430: mov        x20, x0
0x0000000001f4f434: ldr        x0, [x0, #0xc8]
0x0000000001f4f438: ldrsb      w8, [x2, #0x17]
0x0000000001f4f43c: ldr        x9, [x2]
0x0000000001f4f440: cmp        w8, #0
0x0000000001f4f444: csel       x1, x9, x2, lt
0x0000000001f4f448: add        x2, sp, #8
0x0000000001f4f44c: bl         #0x440a0e8
0x0000000001f4f450: mov        x21, x0
0x0000000001f4f454: cbz        w0, #0x1f4f478
0x0000000001f4f458: ldr        w8, [sp, #8]
0x0000000001f4f45c: str        w8, [sp, #0xc]
0x0000000001f4f460: ldr        x0, [x20, #0xb8]
0x0000000001f4f464: ldr        x8, [x0]
0x0000000001f4f468: ldr        x8, [x8, #0x28]
0x0000000001f4f46c: add        x2, sp, #0xc
0x0000000001f4f470: mov        x1, x19
0x0000000001f4f474: blr        x8
0x0000000001f4f478: mov        x0, x21
0x0000000001f4f47c: ldp        x29, x30, [sp, #0x30]
0x0000000001f4f480: ldp        x20, x19, [sp, #0x20]
0x0000000001f4f484: ldp        x22, x21, [sp, #0x10]
0x0000000001f4f488: add        sp, sp, #0x40
0x0000000001f4f48c: ret        
