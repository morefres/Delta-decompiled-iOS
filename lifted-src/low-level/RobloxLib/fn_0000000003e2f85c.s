; instruction-faithful ARM64 fallback for RobloxLib::function_3e2f85c
0x0000000003e2f85c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2f860: stp        x29, x30, [sp, #0x10]
0x0000000003e2f864: add        x29, sp, #0x10
0x0000000003e2f868: mov        x19, x0
0x0000000003e2f86c: ldr        x0, [x0, #8]
0x0000000003e2f870: ldr        x8, [x19, #0x10]
0x0000000003e2f874: cmp        x0, x8
0x0000000003e2f878: b.hs       #0x3e2f888
0x0000000003e2f87c: bl         #0x178ee68
0x0000000003e2f880: add        x0, x0, #0x80
0x0000000003e2f884: b          #0x3e2f890
0x0000000003e2f888: mov        x0, x19
0x0000000003e2f88c: bl         #0x3e26ed0
0x0000000003e2f890: str        x0, [x19, #8]
0x0000000003e2f894: ldp        x29, x30, [sp, #0x10]
0x0000000003e2f898: ldp        x20, x19, [sp], #0x20
0x0000000003e2f89c: ret        
0x0000000003e2f8a0: sub        sp, sp, #0x40
0x0000000003e2f8a4: stp        x20, x19, [sp, #0x20]
0x0000000003e2f8a8: stp        x29, x30, [sp, #0x30]
0x0000000003e2f8ac: add        x29, sp, #0x30
0x0000000003e2f8b0: mov        x19, x8
0x0000000003e2f8b4: cbz        x1, #0x3e2f8d8
0x0000000003e2f8b8: ldr        x0, [x0, #0x48]
0x0000000003e2f8bc: ldr        x8, [x0]
0x0000000003e2f8c0: ldr        x3, [x8, #0x18]
0x0000000003e2f8c4: mov        x8, x19
0x0000000003e2f8c8: ldp        x29, x30, [sp, #0x30]
0x0000000003e2f8cc: ldp        x20, x19, [sp, #0x20]
0x0000000003e2f8d0: add        sp, sp, #0x40
0x0000000003e2f8d4: br         x3
0x0000000003e2f8d8: adrp       x1, #0x54d9000
0x0000000003e2f8dc: add        x1, x1, #0xc9f
0x0000000003e2f8e0: add        x0, sp, #8
0x0000000003e2f8e4: bl         #0x18aac
0x0000000003e2f8e8: mov        w8, #1
0x0000000003e2f8ec: str        w8, [x19]
0x0000000003e2f8f0: ldur       q0, [sp, #8]
0x0000000003e2f8f4: stur       q0, [x19, #8]
0x0000000003e2f8f8: ldr        x8, [sp, #0x18]
0x0000000003e2f8fc: str        x8, [x19, #0x18]
0x0000000003e2f900: ldp        x29, x30, [sp, #0x30]
0x0000000003e2f904: ldp        x20, x19, [sp, #0x20]
0x0000000003e2f908: add        sp, sp, #0x40
0x0000000003e2f90c: ret        
