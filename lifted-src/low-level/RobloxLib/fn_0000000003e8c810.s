; instruction-faithful ARM64 fallback for RobloxLib::function_3e8c810
0x0000000003e8c810: sub        sp, sp, #0x60
0x0000000003e8c814: stp        d11, d10, [sp, #0x10]
0x0000000003e8c818: stp        d9, d8, [sp, #0x20]
0x0000000003e8c81c: stp        x22, x21, [sp, #0x30]
0x0000000003e8c820: stp        x20, x19, [sp, #0x40]
0x0000000003e8c824: stp        x29, x30, [sp, #0x50]
0x0000000003e8c828: add        x29, sp, #0x50
0x0000000003e8c82c: fmov       s8, s2
0x0000000003e8c830: fmov       s9, s1
0x0000000003e8c834: fmov       s10, s0
0x0000000003e8c838: mov        x19, x0
0x0000000003e8c83c: stp        s0, s1, [sp, #4]
0x0000000003e8c840: str        s2, [sp, #0xc]
0x0000000003e8c844: adrp       x8, #0x6199000
0x0000000003e8c848: add        x8, x8, #0xb00
0x0000000003e8c84c: ldr        x8, [x8]
0x0000000003e8c850: sub        x20, x0, #0x150
0x0000000003e8c854: mov        x0, x20
0x0000000003e8c858: blr        x8
0x0000000003e8c85c: mov        x21, x19
0x0000000003e8c860: ldr        s0, [x21, #8]!
0x0000000003e8c864: fcmp       s0, s10
0x0000000003e8c868: b.ne       #0x3e8c884
0x0000000003e8c86c: ldr        s0, [x19, #0xc]
0x0000000003e8c870: fcmp       s0, s9
0x0000000003e8c874: b.ne       #0x3e8c884
0x0000000003e8c878: ldr        s0, [x19, #0x10]
0x0000000003e8c87c: fcmp       s0, s8
0x0000000003e8c880: b.eq       #0x3e8c928
0x0000000003e8c884: adrp       x8, #0x6199000
0x0000000003e8c888: add        x8, x8, #0x510
0x0000000003e8c88c: ldrb       w8, [x8]
0x0000000003e8c890: cmp        w8, #1
0x0000000003e8c894: b.ne       #0x3e8c8f8
0x0000000003e8c898: adrp       x8, #0x65ee000
0x0000000003e8c89c: add        x8, x8, #0xb00
0x0000000003e8c8a0: ldrb       w8, [x8]
0x0000000003e8c8a4: tbnz       w8, #0, #0x3e8c8b8
0x0000000003e8c8a8: bl         #0x646b70
0x0000000003e8c8ac: tbnz       w0, #0, #0x3e8c8b8
0x0000000003e8c8b0: bl         #0x646df0
0x0000000003e8c8b4: cbz        w0, #0x3e8c8f8
0x0000000003e8c8b8: ldr        x8, [x20]
0x0000000003e8c8bc: ldr        x8, [x8, #0x98]
0x0000000003e8c8c0: adrp       x1, #0x649a000
0x0000000003e8c8c4: add        x1, x1, #0x2e0
0x0000000003e8c8c8: mov        x0, x20
0x0000000003e8c8cc: mov        w2, #1
0x0000000003e8c8d0: blr        x8
0x0000000003e8c8d4: mov        x0, x20
0x0000000003e8c8d8: bl         #0x418c6d4
0x0000000003e8c8dc: cbz        x0, #0x3e8c8f8
0x0000000003e8c8e0: adrp       x2, #0x649a000
0x0000000003e8c8e4: add        x2, x2, #0x2e0
0x0000000003e8c8e8: add        x4, sp, #4
0x0000000003e8c8ec: mov        x1, x20
0x0000000003e8c8f0: mov        x3, x21
0x0000000003e8c8f4: bl         #0x24d9d7c
0x0000000003e8c8f8: ldur       x8, [sp, #4]
0x0000000003e8c8fc: str        x8, [x21]
0x0000000003e8c900: ldr        w8, [sp, #0xc]
0x0000000003e8c904: str        w8, [x21, #8]
0x0000000003e8c908: ldr        x8, [x19]
0x0000000003e8c90c: ldr        x8, [x8]
0x0000000003e8c910: mov        x0, x19
0x0000000003e8c914: blr        x8
0x0000000003e8c918: adrp       x1, #0x649a000
0x0000000003e8c91c: add        x1, x1, #0x2e0
0x0000000003e8c920: mov        x0, x20
0x0000000003e8c924: bl         #0x4197e7c
0x0000000003e8c928: ldp        x29, x30, [sp, #0x50]
0x0000000003e8c92c: ldp        x20, x19, [sp, #0x40]
0x0000000003e8c930: ldp        x22, x21, [sp, #0x30]
0x0000000003e8c934: ldp        d9, d8, [sp, #0x20]
0x0000000003e8c938: ldp        d11, d10, [sp, #0x10]
0x0000000003e8c93c: add        sp, sp, #0x60
0x0000000003e8c940: ret        
