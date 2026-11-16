; instruction-faithful ARM64 fallback for RobloxLib::function_1d3c858
0x0000000001d3c858: sub        sp, sp, #0x60
0x0000000001d3c85c: stp        x24, x23, [sp, #0x20]
0x0000000001d3c860: stp        x22, x21, [sp, #0x30]
0x0000000001d3c864: stp        x20, x19, [sp, #0x40]
0x0000000001d3c868: stp        x29, x30, [sp, #0x50]
0x0000000001d3c86c: add        x29, sp, #0x50
0x0000000001d3c870: mov        x21, x1
0x0000000001d3c874: mov        x20, x0
0x0000000001d3c878: adrp       x8, #0x6912000
0x0000000001d3c87c: add        x8, x8, #0xde0
0x0000000001d3c880: ldr        w0, [x8]
0x0000000001d3c884: bl         #0x47e85ac
0x0000000001d3c888: mov        x19, x0
0x0000000001d3c88c: ldr        x0, [x20]
0x0000000001d3c890: ldr        x8, [x0]
0x0000000001d3c894: ldr        x9, [x8, #0x28]
0x0000000001d3c898: mov        x8, sp
0x0000000001d3c89c: blr        x9
0x0000000001d3c8a0: mov        x23, sp
0x0000000001d3c8a4: mov        x0, sp
0x0000000001d3c8a8: mov        w1, #1
0x0000000001d3c8ac: bl         #0x2f95c
0x0000000001d3c8b0: ldp        x22, x8, [sp, #8]
0x0000000001d3c8b4: cmp        x22, x8
0x0000000001d3c8b8: b.hs       #0x1d3c8d4
0x0000000001d3c8bc: add        x0, x23, #0x10
0x0000000001d3c8c0: mov        x1, x22
0x0000000001d3c8c4: mov        x2, x21
0x0000000001d3c8c8: bl         #0x10d08c
0x0000000001d3c8cc: add        x0, x22, #0x50
0x0000000001d3c8d0: b          #0x1d3c8e0
0x0000000001d3c8d4: mov        x0, sp
0x0000000001d3c8d8: mov        x1, x21
0x0000000001d3c8dc: bl         #0x10cf58
0x0000000001d3c8e0: str        x0, [sp, #8]
0x0000000001d3c8e4: ldr        x0, [x20]
0x0000000001d3c8e8: ldr        x8, [x0]
0x0000000001d3c8ec: ldr        x8, [x8, #0x18]
0x0000000001d3c8f0: mov        x20, sp
0x0000000001d3c8f4: mov        x1, sp
0x0000000001d3c8f8: blr        x8
0x0000000001d3c8fc: str        x20, [sp, #0x18]
0x0000000001d3c900: add        x0, sp, #0x18
0x0000000001d3c904: bl         #0x2d818
0x0000000001d3c908: mov        x0, x19
0x0000000001d3c90c: bl         #0x47e85ac
0x0000000001d3c910: ldp        x29, x30, [sp, #0x50]
0x0000000001d3c914: ldp        x20, x19, [sp, #0x40]
0x0000000001d3c918: ldp        x22, x21, [sp, #0x30]
0x0000000001d3c91c: ldp        x24, x23, [sp, #0x20]
0x0000000001d3c920: add        sp, sp, #0x60
0x0000000001d3c924: ret        
0x0000000001d3c928: mov        x20, x0
0x0000000001d3c92c: str        x22, [sp, #8]
0x0000000001d3c930: b          #0x1d3c944
0x0000000001d3c934: bl         #0x18bd8
0x0000000001d3c938: mov        x20, x0
0x0000000001d3c93c: b          #0x1d3c954
0x0000000001d3c940: mov        x20, x0
0x0000000001d3c944: mov        x8, sp
0x0000000001d3c948: str        x8, [sp, #0x18]
0x0000000001d3c94c: add        x0, sp, #0x18
0x0000000001d3c950: bl         #0x2d818
0x0000000001d3c954: mov        x0, x19
0x0000000001d3c958: bl         #0x47e85ac
0x0000000001d3c95c: mov        x0, x20
0x0000000001d3c960: bl         #0x4b97984
0x0000000001d3c964: bl         #0x18bd8
