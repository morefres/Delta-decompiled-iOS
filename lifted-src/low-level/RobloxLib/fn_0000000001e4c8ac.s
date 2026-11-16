; instruction-faithful ARM64 fallback for RobloxLib::function_1e4c8ac
0x0000000001e4c8ac: sub        sp, sp, #0x90
0x0000000001e4c8b0: stp        x28, x27, [sp, #0x30]
0x0000000001e4c8b4: stp        x26, x25, [sp, #0x40]
0x0000000001e4c8b8: stp        x24, x23, [sp, #0x50]
0x0000000001e4c8bc: stp        x22, x21, [sp, #0x60]
0x0000000001e4c8c0: stp        x20, x19, [sp, #0x70]
0x0000000001e4c8c4: stp        x29, x30, [sp, #0x80]
0x0000000001e4c8c8: add        x29, sp, #0x80
0x0000000001e4c8cc: mov        x22, x7
0x0000000001e4c8d0: mov        x23, x6
0x0000000001e4c8d4: mov        x20, x5
0x0000000001e4c8d8: mov        x21, x4
0x0000000001e4c8dc: mov        x24, x3
0x0000000001e4c8e0: mov        x25, x2
0x0000000001e4c8e4: mov        x26, x1
0x0000000001e4c8e8: mov        x19, x0
0x0000000001e4c8ec: ldr        x27, [x29, #0x10]
0x0000000001e4c8f0: bl         #0x1e4737c
0x0000000001e4c8f4: mov        x1, x0
0x0000000001e4c8f8: ldp        q0, q1, [x27]
0x0000000001e4c8fc: stp        q0, q1, [sp]
0x0000000001e4c900: ldr        q0, [x27, #0x20]
0x0000000001e4c904: str        q0, [sp, #0x20]
0x0000000001e4c908: mov        x4, sp
0x0000000001e4c90c: mov        x0, x19
0x0000000001e4c910: mov        x2, x24
0x0000000001e4c914: mov        x3, x22
0x0000000001e4c918: bl         #0x440a644
0x0000000001e4c91c: adrp       x8, #0x5de0000
0x0000000001e4c920: add        x8, x8, #0xeb8
0x0000000001e4c924: str        x8, [x19]
0x0000000001e4c928: stp        x26, x25, [x19, #0xa8]
0x0000000001e4c92c: mov        x22, x19
0x0000000001e4c930: str        xzr, [x22, #0xb8]!
0x0000000001e4c934: mov        w0, #0x10
0x0000000001e4c938: bl         #0x47e9370
0x0000000001e4c93c: ldr        x3, [x29, #0x18]
0x0000000001e4c940: ldp        x9, x8, [x23]
0x0000000001e4c944: stp        x9, x8, [x0]
0x0000000001e4c948: cbz        x8, #0x1e4c960
0x0000000001e4c94c: add        x8, x8, #8
0x0000000001e4c950: ldxr       x9, [x8]
0x0000000001e4c954: add        x9, x9, #1
0x0000000001e4c958: stxr       w10, x9, [x8]
0x0000000001e4c95c: cbnz       w10, #0x1e4c950
0x0000000001e4c960: str        x0, [x19, #0xc0]
0x0000000001e4c964: mov        x0, x19
0x0000000001e4c968: mov        x1, x21
0x0000000001e4c96c: mov        x2, x20
0x0000000001e4c970: bl         #0x1e4c9d8
0x0000000001e4c974: mov        x0, x19
0x0000000001e4c978: ldp        x29, x30, [sp, #0x80]
0x0000000001e4c97c: ldp        x20, x19, [sp, #0x70]
0x0000000001e4c980: ldp        x22, x21, [sp, #0x60]
0x0000000001e4c984: ldp        x24, x23, [sp, #0x50]
0x0000000001e4c988: ldp        x26, x25, [sp, #0x40]
0x0000000001e4c98c: ldp        x28, x27, [sp, #0x30]
0x0000000001e4c990: add        sp, sp, #0x90
0x0000000001e4c994: ret        
0x0000000001e4c998: mov        x20, x0
0x0000000001e4c99c: add        x0, x19, #0xc0
0x0000000001e4c9a0: mov        x1, #0
0x0000000001e4c9a4: bl         #0x4e468
0x0000000001e4c9a8: ldr        x1, [x22]
0x0000000001e4c9ac: str        xzr, [x22]
0x0000000001e4c9b0: cbz        x1, #0x1e4c9c8
0x0000000001e4c9b4: mov        x0, x22
0x0000000001e4c9b8: bl         #0x246a4
0x0000000001e4c9bc: b          #0x1e4c9c8
0x0000000001e4c9c0: mov        x20, x0
0x0000000001e4c9c4: str        xzr, [x22]
0x0000000001e4c9c8: mov        x0, x19
0x0000000001e4c9cc: bl         #0x440a6a0
0x0000000001e4c9d0: mov        x0, x20
0x0000000001e4c9d4: bl         #0x4b97984
