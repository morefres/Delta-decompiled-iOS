; instruction-faithful ARM64 fallback for RobloxLib::function_1d863e4
0x0000000001d863e4: sub        sp, sp, #0x40
0x0000000001d863e8: stp        x22, x21, [sp, #0x10]
0x0000000001d863ec: stp        x20, x19, [sp, #0x20]
0x0000000001d863f0: stp        x29, x30, [sp, #0x30]
0x0000000001d863f4: add        x29, sp, #0x30
0x0000000001d863f8: mov        x19, x1
0x0000000001d863fc: mov        x20, x0
0x0000000001d86400: ldr        x0, [x0, #0xc8]
0x0000000001d86404: ldrsb      w8, [x2, #0x17]
0x0000000001d86408: ldr        x9, [x2]
0x0000000001d8640c: cmp        w8, #0
0x0000000001d86410: csel       x1, x9, x2, lt
0x0000000001d86414: add        x2, sp, #8
0x0000000001d86418: bl         #0x440a0e8
0x0000000001d8641c: mov        x21, x0
0x0000000001d86420: cbz        w0, #0x1d86444
0x0000000001d86424: ldr        w8, [sp, #8]
0x0000000001d86428: str        w8, [sp, #0xc]
0x0000000001d8642c: ldr        x0, [x20, #0xb8]
0x0000000001d86430: ldr        x8, [x0]
0x0000000001d86434: ldr        x8, [x8, #0x28]
0x0000000001d86438: add        x2, sp, #0xc
0x0000000001d8643c: mov        x1, x19
0x0000000001d86440: blr        x8
0x0000000001d86444: mov        x0, x21
0x0000000001d86448: ldp        x29, x30, [sp, #0x30]
0x0000000001d8644c: ldp        x20, x19, [sp, #0x20]
0x0000000001d86450: ldp        x22, x21, [sp, #0x10]
0x0000000001d86454: add        sp, sp, #0x40
0x0000000001d86458: ret        
