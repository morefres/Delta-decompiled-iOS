; instruction-faithful ARM64 fallback for RobloxLib::function_1f3c89c
0x0000000001f3c89c: sub        sp, sp, #0x90
0x0000000001f3c8a0: stp        x28, x27, [sp, #0x30]
0x0000000001f3c8a4: stp        x26, x25, [sp, #0x40]
0x0000000001f3c8a8: stp        x24, x23, [sp, #0x50]
0x0000000001f3c8ac: stp        x22, x21, [sp, #0x60]
0x0000000001f3c8b0: stp        x20, x19, [sp, #0x70]
0x0000000001f3c8b4: stp        x29, x30, [sp, #0x80]
0x0000000001f3c8b8: add        x29, sp, #0x80
0x0000000001f3c8bc: mov        x20, x7
0x0000000001f3c8c0: mov        x21, x6
0x0000000001f3c8c4: mov        x22, x5
0x0000000001f3c8c8: mov        x23, x4
0x0000000001f3c8cc: mov        x24, x3
0x0000000001f3c8d0: mov        x25, x2
0x0000000001f3c8d4: mov        x26, x1
0x0000000001f3c8d8: mov        x19, x0
0x0000000001f3c8dc: ldr        x27, [x29, #0x10]
0x0000000001f3c8e0: bl         #0x1f3b724
0x0000000001f3c8e4: mov        x1, x0
0x0000000001f3c8e8: ldp        q0, q1, [x20]
0x0000000001f3c8ec: stp        q0, q1, [sp]
0x0000000001f3c8f0: ldr        q0, [x20, #0x20]
0x0000000001f3c8f4: str        q0, [sp, #0x20]
0x0000000001f3c8f8: mov        x4, sp
0x0000000001f3c8fc: mov        x0, x19
0x0000000001f3c900: mov        x2, x24
0x0000000001f3c904: mov        x3, x21
0x0000000001f3c908: bl         #0x440a644
0x0000000001f3c90c: adrp       x8, #0x5e10000
0x0000000001f3c910: add        x8, x8, #0x4a8
0x0000000001f3c914: str        x8, [x19]
0x0000000001f3c918: stp        x26, x25, [x19, #0xa8]
0x0000000001f3c91c: mov        x20, x19
0x0000000001f3c920: str        xzr, [x20, #0xb8]!
0x0000000001f3c924: str        xzr, [x19, #0xc0]
0x0000000001f3c928: mov        x1, x23
0x0000000001f3c92c: mov        x2, x22
0x0000000001f3c930: mov        x3, x27
0x0000000001f3c934: bl         #0x1f3c98c
0x0000000001f3c938: mov        x0, x19
0x0000000001f3c93c: ldp        x29, x30, [sp, #0x80]
0x0000000001f3c940: ldp        x20, x19, [sp, #0x70]
0x0000000001f3c944: ldp        x22, x21, [sp, #0x60]
0x0000000001f3c948: ldp        x24, x23, [sp, #0x50]
0x0000000001f3c94c: ldp        x26, x25, [sp, #0x40]
0x0000000001f3c950: ldp        x28, x27, [sp, #0x30]
0x0000000001f3c954: add        sp, sp, #0x90
0x0000000001f3c958: ret        
0x0000000001f3c95c: mov        x21, x0
0x0000000001f3c960: ldr        x0, [x19, #0xc0]
0x0000000001f3c964: str        xzr, [x19, #0xc0]
0x0000000001f3c968: cbz        x0, #0x1f3c970
0x0000000001f3c96c: bl         #0x47e93a8
0x0000000001f3c970: mov        x0, x20
0x0000000001f3c974: mov        x1, #0
0x0000000001f3c978: bl         #0x4e468
0x0000000001f3c97c: mov        x0, x19
0x0000000001f3c980: bl         #0x440a6a0
0x0000000001f3c984: mov        x0, x21
0x0000000001f3c988: bl         #0x4b97984
