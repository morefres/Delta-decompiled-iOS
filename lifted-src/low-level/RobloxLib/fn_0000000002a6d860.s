; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d860
0x0000000002a6d860: sub        sp, sp, #0x60
0x0000000002a6d864: stp        x26, x25, [sp, #0x10]
0x0000000002a6d868: stp        x24, x23, [sp, #0x20]
0x0000000002a6d86c: stp        x22, x21, [sp, #0x30]
0x0000000002a6d870: stp        x20, x19, [sp, #0x40]
0x0000000002a6d874: stp        x29, x30, [sp, #0x50]
0x0000000002a6d878: add        x29, sp, #0x50
0x0000000002a6d87c: mov        x20, x7
0x0000000002a6d880: mov        x21, x6
0x0000000002a6d884: mov        x22, x4
0x0000000002a6d888: mov        x23, x3
0x0000000002a6d88c: mov        x24, x2
0x0000000002a6d890: mov        x25, x1
0x0000000002a6d894: mov        x19, x0
0x0000000002a6d898: bl         #0x2a66ac8
0x0000000002a6d89c: mov        x26, x0
0x0000000002a6d8a0: mov        w0, #0x20
0x0000000002a6d8a4: bl         #0x47e9370
0x0000000002a6d8a8: adrp       x8, #0x5eb3000
0x0000000002a6d8ac: add        x8, x8, #0x960
0x0000000002a6d8b0: stp        x8, x23, [x0]
0x0000000002a6d8b4: stp        x22, x25, [x0, #0x10]
0x0000000002a6d8b8: str        x0, [sp, #8]
0x0000000002a6d8bc: add        x4, sp, #8
0x0000000002a6d8c0: mov        x0, x19
0x0000000002a6d8c4: mov        x1, x26
0x0000000002a6d8c8: mov        x2, x25
0x0000000002a6d8cc: mov        x3, x24
0x0000000002a6d8d0: mov        x5, x21
0x0000000002a6d8d4: mov        x6, x20
0x0000000002a6d8d8: bl         #0x227ac
0x0000000002a6d8dc: ldr        x0, [sp, #8]
0x0000000002a6d8e0: str        xzr, [sp, #8]
0x0000000002a6d8e4: cbz        x0, #0x2a6d8f4
0x0000000002a6d8e8: ldr        x8, [x0]
0x0000000002a6d8ec: ldr        x8, [x8, #8]
0x0000000002a6d8f0: blr        x8
0x0000000002a6d8f4: adrp       x8, #0x5eb2000
0x0000000002a6d8f8: add        x8, x8, #0x7a0
0x0000000002a6d8fc: str        x8, [x19]
0x0000000002a6d900: mov        x0, x19
0x0000000002a6d904: ldp        x29, x30, [sp, #0x50]
0x0000000002a6d908: ldp        x20, x19, [sp, #0x40]
0x0000000002a6d90c: ldp        x22, x21, [sp, #0x30]
0x0000000002a6d910: ldp        x24, x23, [sp, #0x20]
0x0000000002a6d914: ldp        x26, x25, [sp, #0x10]
0x0000000002a6d918: add        sp, sp, #0x60
0x0000000002a6d91c: ret        
0x0000000002a6d920: mov        x19, x0
0x0000000002a6d924: ldr        x0, [sp, #8]
0x0000000002a6d928: str        xzr, [sp, #8]
0x0000000002a6d92c: cbz        x0, #0x2a6d93c
0x0000000002a6d930: ldr        x8, [x0]
0x0000000002a6d934: ldr        x8, [x8, #8]
0x0000000002a6d938: blr        x8
0x0000000002a6d93c: mov        x0, x19
0x0000000002a6d940: bl         #0x4b97984
