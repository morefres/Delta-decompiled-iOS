; instruction-faithful ARM64 fallback for RobloxLib::function_1cea7a0
0x0000000001cea7a0: sub        sp, sp, #0x80
0x0000000001cea7a4: stp        x20, x19, [sp, #0x60]
0x0000000001cea7a8: stp        x29, x30, [sp, #0x70]
0x0000000001cea7ac: add        x29, sp, #0x70
0x0000000001cea7b0: mov        x8, x5
0x0000000001cea7b4: mov        x19, x0
0x0000000001cea7b8: ldp        x9, x10, [x29, #0x10]
0x0000000001cea7bc: ldr        q0, [x29, #0x20]
0x0000000001cea7c0: ldp        x11, x12, [x29, #0x30]
0x0000000001cea7c4: ldr        q1, [x29, #0x40]
0x0000000001cea7c8: ldp        x13, x14, [x29, #0x50]
0x0000000001cea7cc: stp        x13, x14, [sp, #0x50]
0x0000000001cea7d0: str        q1, [sp, #0x40]
0x0000000001cea7d4: stp        x11, x12, [sp, #0x30]
0x0000000001cea7d8: str        q0, [sp, #0x20]
0x0000000001cea7dc: stp        x9, x10, [sp, #0x10]
0x0000000001cea7e0: stp        x6, x7, [sp]
0x0000000001cea7e4: mov        w5, #0
0x0000000001cea7e8: mov        w6, #1
0x0000000001cea7ec: mov        x7, x8
0x0000000001cea7f0: bl         #0x4406be8
0x0000000001cea7f4: adrp       x8, #0x5d8b000
0x0000000001cea7f8: add        x8, x8, #0x2c0
0x0000000001cea7fc: str        x8, [x0, #0x230]
0x0000000001cea800: add        x1, x0, #0x230
0x0000000001cea804: bl         #0x4408f38
0x0000000001cea808: mov        x0, x19
0x0000000001cea80c: ldp        x29, x30, [sp, #0x70]
0x0000000001cea810: ldp        x20, x19, [sp, #0x60]
0x0000000001cea814: add        sp, sp, #0x80
0x0000000001cea818: ret        
0x0000000001cea81c: mov        x20, x0
0x0000000001cea820: add        x0, x19, #0x230
0x0000000001cea824: bl         #0x1ce9bc8
0x0000000001cea828: mov        x0, x19
0x0000000001cea82c: bl         #0x4406ed8
0x0000000001cea830: mov        x0, x20
0x0000000001cea834: bl         #0x4b97984
