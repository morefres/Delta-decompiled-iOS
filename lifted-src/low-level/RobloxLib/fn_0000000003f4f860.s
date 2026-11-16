; instruction-faithful ARM64 fallback for RobloxLib::function_3f4f860
0x0000000003f4f860: sub        sp, sp, #0x40
0x0000000003f4f864: stp        x22, x21, [sp, #0x10]
0x0000000003f4f868: stp        x20, x19, [sp, #0x20]
0x0000000003f4f86c: stp        x29, x30, [sp, #0x30]
0x0000000003f4f870: add        x29, sp, #0x30
0x0000000003f4f874: mov        x19, x1
0x0000000003f4f878: mov        x20, x0
0x0000000003f4f87c: ldr        x0, [x0, #0xc8]
0x0000000003f4f880: ldrsb      w8, [x2, #0x17]
0x0000000003f4f884: ldr        x9, [x2]
0x0000000003f4f888: cmp        w8, #0
0x0000000003f4f88c: csel       x1, x9, x2, lt
0x0000000003f4f890: add        x2, sp, #8
0x0000000003f4f894: bl         #0x440a0e8
0x0000000003f4f898: mov        x21, x0
0x0000000003f4f89c: cbz        w0, #0x3f4f8c0
0x0000000003f4f8a0: ldr        w8, [sp, #8]
0x0000000003f4f8a4: str        w8, [sp, #0xc]
0x0000000003f4f8a8: ldr        x0, [x20, #0xb8]
0x0000000003f4f8ac: ldr        x8, [x0]
0x0000000003f4f8b0: ldr        x8, [x8, #0x28]
0x0000000003f4f8b4: add        x2, sp, #0xc
0x0000000003f4f8b8: mov        x1, x19
0x0000000003f4f8bc: blr        x8
0x0000000003f4f8c0: mov        x0, x21
0x0000000003f4f8c4: ldp        x29, x30, [sp, #0x30]
0x0000000003f4f8c8: ldp        x20, x19, [sp, #0x20]
0x0000000003f4f8cc: ldp        x22, x21, [sp, #0x10]
0x0000000003f4f8d0: add        sp, sp, #0x40
0x0000000003f4f8d4: ret        
