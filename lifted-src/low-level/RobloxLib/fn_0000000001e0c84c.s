; instruction-faithful ARM64 fallback for RobloxLib::function_1e0c84c
0x0000000001e0c84c: sub        sp, sp, #0x40
0x0000000001e0c850: stp        d9, d8, [sp, #0x10]
0x0000000001e0c854: stp        x20, x19, [sp, #0x20]
0x0000000001e0c858: stp        x29, x30, [sp, #0x30]
0x0000000001e0c85c: add        x29, sp, #0x30
0x0000000001e0c860: fmov       s8, s0
0x0000000001e0c864: mov        x20, x0
0x0000000001e0c868: adrp       x8, #0x6199000
0x0000000001e0c86c: add        x8, x8, #0xb00
0x0000000001e0c870: ldr        x8, [x8]
0x0000000001e0c874: sub        x19, x0, #0x98
0x0000000001e0c878: mov        x0, x19
0x0000000001e0c87c: blr        x8
0x0000000001e0c880: ldr        x8, [x20]
0x0000000001e0c884: ldr        x8, [x8, #0x20]
0x0000000001e0c888: mov        x0, x20
0x0000000001e0c88c: fmov       s0, s8
0x0000000001e0c890: blr        x8
0x0000000001e0c894: fmov       s8, s0
0x0000000001e0c898: str        s0, [sp, #0xc]
0x0000000001e0c89c: ldr        s0, [x20, #0x104]
0x0000000001e0c8a0: fcmp       s0, s8
0x0000000001e0c8a4: b.eq       #0x1e0c938
0x0000000001e0c8a8: add        x20, x20, #0x104
0x0000000001e0c8ac: adrp       x8, #0x6199000
0x0000000001e0c8b0: add        x8, x8, #0x510
0x0000000001e0c8b4: ldrb       w8, [x8]
0x0000000001e0c8b8: cmp        w8, #1
0x0000000001e0c8bc: b.ne       #0x1e0c924
0x0000000001e0c8c0: adrp       x8, #0x65ee000
0x0000000001e0c8c4: add        x8, x8, #0xb00
0x0000000001e0c8c8: ldrb       w8, [x8]
0x0000000001e0c8cc: tbnz       w8, #0, #0x1e0c8e0
0x0000000001e0c8d0: bl         #0x646b70
0x0000000001e0c8d4: tbnz       w0, #0, #0x1e0c8e0
0x0000000001e0c8d8: bl         #0x646df0
0x0000000001e0c8dc: cbz        w0, #0x1e0c924
0x0000000001e0c8e0: ldr        x8, [x19]
0x0000000001e0c8e4: ldr        x8, [x8, #0x98]
0x0000000001e0c8e8: adrp       x1, #0x6397000
0x0000000001e0c8ec: add        x1, x1, #0x658
0x0000000001e0c8f0: mov        x0, x19
0x0000000001e0c8f4: mov        w2, #1
0x0000000001e0c8f8: blr        x8
0x0000000001e0c8fc: mov        x0, x19
0x0000000001e0c900: bl         #0x418c6d4
0x0000000001e0c904: cbz        x0, #0x1e0c924
0x0000000001e0c908: adrp       x2, #0x6397000
0x0000000001e0c90c: add        x2, x2, #0x658
0x0000000001e0c910: add        x4, sp, #0xc
0x0000000001e0c914: mov        x1, x19
0x0000000001e0c918: mov        x3, x20
0x0000000001e0c91c: bl         #0x24d7c4c
0x0000000001e0c920: ldr        s8, [sp, #0xc]
0x0000000001e0c924: str        s8, [x20]
0x0000000001e0c928: adrp       x1, #0x6397000
0x0000000001e0c92c: add        x1, x1, #0x658
0x0000000001e0c930: mov        x0, x19
0x0000000001e0c934: bl         #0x4197e7c
0x0000000001e0c938: ldp        x29, x30, [sp, #0x30]
0x0000000001e0c93c: ldp        x20, x19, [sp, #0x20]
0x0000000001e0c940: ldp        d9, d8, [sp, #0x10]
0x0000000001e0c944: add        sp, sp, #0x40
0x0000000001e0c948: ret        
