; instruction-faithful ARM64 fallback for RobloxLib::function_1d9d7b4
0x0000000001d9d7b4: sub        sp, sp, #0x70
0x0000000001d9d7b8: stp        x28, x27, [sp, #0x10]
0x0000000001d9d7bc: stp        x26, x25, [sp, #0x20]
0x0000000001d9d7c0: stp        x24, x23, [sp, #0x30]
0x0000000001d9d7c4: stp        x22, x21, [sp, #0x40]
0x0000000001d9d7c8: stp        x20, x19, [sp, #0x50]
0x0000000001d9d7cc: stp        x29, x30, [sp, #0x60]
0x0000000001d9d7d0: add        x29, sp, #0x60
0x0000000001d9d7d4: mov        x20, x7
0x0000000001d9d7d8: mov        x21, x6
0x0000000001d9d7dc: mov        x22, x5
0x0000000001d9d7e0: mov        x23, x4
0x0000000001d9d7e4: mov        x24, x3
0x0000000001d9d7e8: mov        x25, x2
0x0000000001d9d7ec: mov        x26, x1
0x0000000001d9d7f0: mov        x19, x0
0x0000000001d9d7f4: ldr        x27, [x29, #0x10]
0x0000000001d9d7f8: bl         #0x1d9cba0
0x0000000001d9d7fc: mov        x28, x0
0x0000000001d9d800: mov        w0, #0x28
0x0000000001d9d804: bl         #0x47e9370
0x0000000001d9d808: adrp       x8, #0x5dc2000
0x0000000001d9d80c: add        x8, x8, #0x70
0x0000000001d9d810: stp        x8, x24, [x0]
0x0000000001d9d814: stp        x23, x22, [x0, #0x10]
0x0000000001d9d818: str        x21, [x0, #0x20]
0x0000000001d9d81c: str        x0, [sp, #8]
0x0000000001d9d820: add        x4, sp, #8
0x0000000001d9d824: mov        x0, x19
0x0000000001d9d828: mov        x1, x28
0x0000000001d9d82c: mov        x2, x26
0x0000000001d9d830: mov        x3, x25
0x0000000001d9d834: mov        x5, x20
0x0000000001d9d838: mov        x6, x27
0x0000000001d9d83c: bl         #0x227ac
0x0000000001d9d840: ldr        x0, [sp, #8]
0x0000000001d9d844: str        xzr, [sp, #8]
0x0000000001d9d848: cbz        x0, #0x1d9d858
0x0000000001d9d84c: ldr        x8, [x0]
0x0000000001d9d850: ldr        x8, [x8, #8]
0x0000000001d9d854: blr        x8
0x0000000001d9d858: adrp       x8, #0x5dc1000
0x0000000001d9d85c: add        x8, x8, #0xf40
0x0000000001d9d860: str        x8, [x19]
0x0000000001d9d864: mov        x0, x19
0x0000000001d9d868: ldp        x29, x30, [sp, #0x60]
0x0000000001d9d86c: ldp        x20, x19, [sp, #0x50]
0x0000000001d9d870: ldp        x22, x21, [sp, #0x40]
0x0000000001d9d874: ldp        x24, x23, [sp, #0x30]
0x0000000001d9d878: ldp        x26, x25, [sp, #0x20]
0x0000000001d9d87c: ldp        x28, x27, [sp, #0x10]
0x0000000001d9d880: add        sp, sp, #0x70
0x0000000001d9d884: ret        
0x0000000001d9d888: mov        x19, x0
0x0000000001d9d88c: ldr        x0, [sp, #8]
0x0000000001d9d890: str        xzr, [sp, #8]
0x0000000001d9d894: cbz        x0, #0x1d9d8a4
0x0000000001d9d898: ldr        x8, [x0]
0x0000000001d9d89c: ldr        x8, [x8, #8]
0x0000000001d9d8a0: blr        x8
0x0000000001d9d8a4: mov        x0, x19
0x0000000001d9d8a8: bl         #0x4b97984
