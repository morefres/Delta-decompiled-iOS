; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d7b4
0x0000000002a7d7b4: sub        sp, sp, #0x80
0x0000000002a7d7b8: stp        x28, x27, [sp, #0x20]
0x0000000002a7d7bc: stp        x26, x25, [sp, #0x30]
0x0000000002a7d7c0: stp        x24, x23, [sp, #0x40]
0x0000000002a7d7c4: stp        x22, x21, [sp, #0x50]
0x0000000002a7d7c8: stp        x20, x19, [sp, #0x60]
0x0000000002a7d7cc: stp        x29, x30, [sp, #0x70]
0x0000000002a7d7d0: add        x29, sp, #0x70
0x0000000002a7d7d4: mov        x20, x7
0x0000000002a7d7d8: mov        x25, x6
0x0000000002a7d7dc: mov        x26, x5
0x0000000002a7d7e0: mov        x27, x4
0x0000000002a7d7e4: mov        x28, x3
0x0000000002a7d7e8: mov        x21, x2
0x0000000002a7d7ec: mov        x22, x1
0x0000000002a7d7f0: mov        x19, x0
0x0000000002a7d7f4: bl         #0x2a787f8
0x0000000002a7d7f8: mov        x23, x0
0x0000000002a7d7fc: mov        w0, #0x28
0x0000000002a7d800: bl         #0x47e9370
0x0000000002a7d804: mov        x24, x0
0x0000000002a7d808: adrp       x8, #0x5eb7000
0x0000000002a7d80c: add        x8, x8, #0x838
0x0000000002a7d810: stp        x8, x28, [x0]
0x0000000002a7d814: stp        x27, x26, [x0, #0x10]
0x0000000002a7d818: str        x25, [x0, #0x20]
0x0000000002a7d81c: str        x0, [sp, #0x18]
0x0000000002a7d820: mov        w0, #0x28
0x0000000002a7d824: bl         #0x47e9370
0x0000000002a7d828: ldp        x9, x8, [x29, #0x20]
0x0000000002a7d82c: ldp        x11, x10, [x29, #0x30]
0x0000000002a7d830: ldp        x7, x12, [x29, #0x10]
0x0000000002a7d834: adrp       x13, #0x5eb7000
0x0000000002a7d838: add        x13, x13, #0x8a0
0x0000000002a7d83c: stp        x13, x9, [x0]
0x0000000002a7d840: stp        x8, x11, [x0, #0x10]
0x0000000002a7d844: str        x10, [x0, #0x20]
0x0000000002a7d848: str        x0, [sp, #0x10]
0x0000000002a7d84c: str        x12, [sp]
0x0000000002a7d850: add        x4, sp, #0x18
0x0000000002a7d854: add        x5, sp, #0x10
0x0000000002a7d858: mov        x0, x19
0x0000000002a7d85c: mov        x1, x23
0x0000000002a7d860: mov        x2, x22
0x0000000002a7d864: mov        x3, x21
0x0000000002a7d868: mov        x6, x20
0x0000000002a7d86c: bl         #0x29c4e30
0x0000000002a7d870: ldr        x0, [sp, #0x10]
0x0000000002a7d874: str        xzr, [sp, #0x10]
0x0000000002a7d878: cbz        x0, #0x2a7d888
0x0000000002a7d87c: ldr        x8, [x0]
0x0000000002a7d880: ldr        x8, [x8, #8]
0x0000000002a7d884: blr        x8
0x0000000002a7d888: ldr        x0, [sp, #0x18]
0x0000000002a7d88c: str        xzr, [sp, #0x18]
0x0000000002a7d890: cbz        x0, #0x2a7d8a0
0x0000000002a7d894: ldr        x8, [x0]
0x0000000002a7d898: ldr        x8, [x8, #8]
0x0000000002a7d89c: blr        x8
0x0000000002a7d8a0: adrp       x8, #0x5eb7000
0x0000000002a7d8a4: add        x8, x8, #0x708
0x0000000002a7d8a8: str        x8, [x19]
0x0000000002a7d8ac: mov        x0, x19
0x0000000002a7d8b0: ldp        x29, x30, [sp, #0x70]
0x0000000002a7d8b4: ldp        x20, x19, [sp, #0x60]
0x0000000002a7d8b8: ldp        x22, x21, [sp, #0x50]
0x0000000002a7d8bc: ldp        x24, x23, [sp, #0x40]
0x0000000002a7d8c0: ldp        x26, x25, [sp, #0x30]
0x0000000002a7d8c4: ldp        x28, x27, [sp, #0x20]
0x0000000002a7d8c8: add        sp, sp, #0x80
0x0000000002a7d8cc: ret        
0x0000000002a7d8d0: mov        x19, x0
0x0000000002a7d8d4: ldr        x0, [sp, #0x10]
0x0000000002a7d8d8: str        xzr, [sp, #0x10]
0x0000000002a7d8dc: cbz        x0, #0x2a7d8ec
0x0000000002a7d8e0: ldr        x8, [x0]
0x0000000002a7d8e4: ldr        x8, [x8, #8]
0x0000000002a7d8e8: blr        x8
0x0000000002a7d8ec: ldr        x24, [sp, #0x18]
0x0000000002a7d8f0: str        xzr, [sp, #0x18]
0x0000000002a7d8f4: cbnz       x24, #0x2a7d904
0x0000000002a7d8f8: b          #0x2a7d914
0x0000000002a7d8fc: mov        x19, x0
0x0000000002a7d900: str        xzr, [sp, #0x18]
0x0000000002a7d904: ldr        x8, [x24]
0x0000000002a7d908: ldr        x8, [x8, #8]
0x0000000002a7d90c: mov        x0, x24
0x0000000002a7d910: blr        x8
0x0000000002a7d914: mov        x0, x19
0x0000000002a7d918: bl         #0x4b97984
