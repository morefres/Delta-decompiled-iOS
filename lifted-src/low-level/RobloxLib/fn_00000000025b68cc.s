; instruction-faithful ARM64 fallback for RobloxLib::function_25b68cc
0x00000000025b68cc: sub        sp, sp, #0x30
0x00000000025b68d0: stp        x20, x19, [sp, #0x10]
0x00000000025b68d4: stp        x29, x30, [sp, #0x20]
0x00000000025b68d8: add        x29, sp, #0x20
0x00000000025b68dc: mov        x19, x1
0x00000000025b68e0: mov        x20, x0
0x00000000025b68e4: add        x2, sp, #8
0x00000000025b68e8: bl         #0x25b6938
0x00000000025b68ec: ldr        x3, [sp, #8]
0x00000000025b68f0: tbnz       w0, #0, #0x25b6924
0x00000000025b68f4: mov        x0, x20
0x00000000025b68f8: mov        x1, x19
0x00000000025b68fc: mov        x2, x19
0x00000000025b6900: bl         #0x25b69d8
0x00000000025b6904: mov        x3, x0
0x00000000025b6908: ldr        x8, [x19]
0x00000000025b690c: adrp       x9, #0x5ce3000
0x00000000025b6910: add        x9, x9, #0xba0
0x00000000025b6914: add        x9, x9, #0x10
0x00000000025b6918: stp        x8, x9, [x0]
0x00000000025b691c: stp        xzr, xzr, [x0, #0x10]
0x00000000025b6920: str        xzr, [x0, #0x20]
0x00000000025b6924: mov        x0, x3
0x00000000025b6928: ldp        x29, x30, [sp, #0x20]
0x00000000025b692c: ldp        x20, x19, [sp, #0x10]
0x00000000025b6930: add        sp, sp, #0x30
0x00000000025b6934: ret        
