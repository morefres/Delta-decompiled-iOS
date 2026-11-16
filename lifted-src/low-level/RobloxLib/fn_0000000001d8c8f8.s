; instruction-faithful ARM64 fallback for RobloxLib::function_1d8c8f8
0x0000000001d8c8f8: sub        sp, sp, #0x80
0x0000000001d8c8fc: stp        x20, x19, [sp, #0x60]
0x0000000001d8c900: stp        x29, x30, [sp, #0x70]
0x0000000001d8c904: add        x29, sp, #0x70
0x0000000001d8c908: mov        x8, x5
0x0000000001d8c90c: mov        x19, x0
0x0000000001d8c910: ldp        x9, x10, [x29, #0x10]
0x0000000001d8c914: ldr        q0, [x29, #0x20]
0x0000000001d8c918: ldp        x11, x12, [x29, #0x30]
0x0000000001d8c91c: ldr        q1, [x29, #0x40]
0x0000000001d8c920: ldp        x13, x14, [x29, #0x50]
0x0000000001d8c924: stp        x13, x14, [sp, #0x50]
0x0000000001d8c928: str        q1, [sp, #0x40]
0x0000000001d8c92c: stp        x11, x12, [sp, #0x30]
0x0000000001d8c930: str        q0, [sp, #0x20]
0x0000000001d8c934: stp        x9, x10, [sp, #0x10]
0x0000000001d8c938: stp        x6, x7, [sp]
0x0000000001d8c93c: mov        w5, #1
0x0000000001d8c940: mov        w6, #1
0x0000000001d8c944: mov        x7, x8
0x0000000001d8c948: bl         #0x4406be8
0x0000000001d8c94c: adrp       x8, #0x5dbb000
0x0000000001d8c950: add        x8, x8, #0xf00
0x0000000001d8c954: str        x8, [x0, #0x230]
0x0000000001d8c958: add        x1, x0, #0x230
0x0000000001d8c95c: bl         #0x4408f38
0x0000000001d8c960: mov        x0, x19
0x0000000001d8c964: ldp        x29, x30, [sp, #0x70]
0x0000000001d8c968: ldp        x20, x19, [sp, #0x60]
0x0000000001d8c96c: add        sp, sp, #0x80
0x0000000001d8c970: ret        
0x0000000001d8c974: mov        x20, x0
0x0000000001d8c978: add        x0, x19, #0x230
0x0000000001d8c97c: bl         #0x1d8c268
0x0000000001d8c980: mov        x0, x19
0x0000000001d8c984: bl         #0x4406ed8
0x0000000001d8c988: mov        x0, x20
0x0000000001d8c98c: bl         #0x4b97984
