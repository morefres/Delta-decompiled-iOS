; instruction-faithful ARM64 fallback for RobloxLib::function_23fb874
0x00000000023fb874: sub        sp, sp, #0x50
0x00000000023fb878: stp        x22, x21, [sp, #0x20]
0x00000000023fb87c: stp        x20, x19, [sp, #0x30]
0x00000000023fb880: stp        x29, x30, [sp, #0x40]
0x00000000023fb884: add        x29, sp, #0x40
0x00000000023fb888: mov        x20, x1
0x00000000023fb88c: mov        x21, x0
0x00000000023fb890: mov        x19, x8
0x00000000023fb894: ldr        x0, [x0]
0x00000000023fb898: mov        w8, #1
0x00000000023fb89c: stp        x0, x8, [sp, #8]
0x00000000023fb8a0: ldr        x8, [x0]
0x00000000023fb8a4: ldr        x8, [x8, #0x10]
0x00000000023fb8a8: mov        w1, #0x1d0
0x00000000023fb8ac: mov        w2, #8
0x00000000023fb8b0: blr        x8
0x00000000023fb8b4: str        x0, [sp, #0x18]
0x00000000023fb8b8: ldr        x1, [x21]
0x00000000023fb8bc: mov        x2, x20
0x00000000023fb8c0: bl         #0x23fb90c
0x00000000023fb8c4: str        xzr, [sp, #0x18]
0x00000000023fb8c8: add        x2, x0, #0x20
0x00000000023fb8cc: stp        x2, x0, [x19]
0x00000000023fb8d0: add        x1, x0, #0x28
0x00000000023fb8d4: mov        x0, x19
0x00000000023fb8d8: bl         #0x2136c
0x00000000023fb8dc: add        x0, sp, #8
0x00000000023fb8e0: bl         #0x23fbbf4
0x00000000023fb8e4: ldp        x29, x30, [sp, #0x40]
0x00000000023fb8e8: ldp        x20, x19, [sp, #0x30]
0x00000000023fb8ec: ldp        x22, x21, [sp, #0x20]
0x00000000023fb8f0: add        sp, sp, #0x50
0x00000000023fb8f4: ret        
0x00000000023fb8f8: mov        x19, x0
0x00000000023fb8fc: add        x0, sp, #8
0x00000000023fb900: bl         #0x23fbbf4
0x00000000023fb904: mov        x0, x19
0x00000000023fb908: bl         #0x4b97984
