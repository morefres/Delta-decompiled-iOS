; instruction-faithful ARM64 fallback for RobloxLib::function_2a6c880
0x0000000002a6c880: sub        sp, sp, #0x70
0x0000000002a6c884: stp        x28, x27, [sp, #0x10]
0x0000000002a6c888: stp        x26, x25, [sp, #0x20]
0x0000000002a6c88c: stp        x24, x23, [sp, #0x30]
0x0000000002a6c890: stp        x22, x21, [sp, #0x40]
0x0000000002a6c894: stp        x20, x19, [sp, #0x50]
0x0000000002a6c898: stp        x29, x30, [sp, #0x60]
0x0000000002a6c89c: add        x29, sp, #0x60
0x0000000002a6c8a0: mov        x20, x7
0x0000000002a6c8a4: mov        x21, x6
0x0000000002a6c8a8: mov        x22, x5
0x0000000002a6c8ac: mov        x23, x4
0x0000000002a6c8b0: mov        x24, x3
0x0000000002a6c8b4: mov        x25, x2
0x0000000002a6c8b8: mov        x26, x1
0x0000000002a6c8bc: mov        x19, x0
0x0000000002a6c8c0: ldr        x27, [x29, #0x10]
0x0000000002a6c8c4: bl         #0x2a66ac8
0x0000000002a6c8c8: mov        x28, x0
0x0000000002a6c8cc: mov        w0, #0x28
0x0000000002a6c8d0: bl         #0x47e9370
0x0000000002a6c8d4: adrp       x8, #0x5eb3000
0x0000000002a6c8d8: add        x8, x8, #0x248
0x0000000002a6c8dc: stp        x8, x24, [x0]
0x0000000002a6c8e0: stp        x23, x22, [x0, #0x10]
0x0000000002a6c8e4: str        x21, [x0, #0x20]
0x0000000002a6c8e8: str        x0, [sp, #8]
0x0000000002a6c8ec: add        x4, sp, #8
0x0000000002a6c8f0: mov        x0, x19
0x0000000002a6c8f4: mov        x1, x28
0x0000000002a6c8f8: mov        x2, x26
0x0000000002a6c8fc: mov        x3, x25
0x0000000002a6c900: mov        x5, x20
0x0000000002a6c904: mov        x6, x27
0x0000000002a6c908: bl         #0xb95e8
0x0000000002a6c90c: ldr        x0, [sp, #8]
0x0000000002a6c910: str        xzr, [sp, #8]
0x0000000002a6c914: cbz        x0, #0x2a6c924
0x0000000002a6c918: ldr        x8, [x0]
0x0000000002a6c91c: ldr        x8, [x8, #8]
0x0000000002a6c920: blr        x8
0x0000000002a6c924: adrp       x8, #0x5eb2000
0x0000000002a6c928: add        x8, x8, #0x938
0x0000000002a6c92c: str        x8, [x19]
0x0000000002a6c930: mov        x0, x19
0x0000000002a6c934: ldp        x29, x30, [sp, #0x60]
0x0000000002a6c938: ldp        x20, x19, [sp, #0x50]
0x0000000002a6c93c: ldp        x22, x21, [sp, #0x40]
0x0000000002a6c940: ldp        x24, x23, [sp, #0x30]
0x0000000002a6c944: ldp        x26, x25, [sp, #0x20]
0x0000000002a6c948: ldp        x28, x27, [sp, #0x10]
0x0000000002a6c94c: add        sp, sp, #0x70
0x0000000002a6c950: ret        
0x0000000002a6c954: mov        x19, x0
0x0000000002a6c958: ldr        x0, [sp, #8]
0x0000000002a6c95c: str        xzr, [sp, #8]
0x0000000002a6c960: cbz        x0, #0x2a6c970
0x0000000002a6c964: ldr        x8, [x0]
0x0000000002a6c968: ldr        x8, [x8, #8]
0x0000000002a6c96c: blr        x8
0x0000000002a6c970: mov        x0, x19
0x0000000002a6c974: bl         #0x4b97984
