; instruction-faithful ARM64 fallback for RobloxLib::function_1b1c878
0x0000000001b1c878: sub        sp, sp, #0x40
0x0000000001b1c87c: stp        d9, d8, [sp, #0x10]
0x0000000001b1c880: stp        x20, x19, [sp, #0x20]
0x0000000001b1c884: stp        x29, x30, [sp, #0x30]
0x0000000001b1c888: add        x29, sp, #0x30
0x0000000001b1c88c: fmov       s8, s0
0x0000000001b1c890: mov        x19, x0
0x0000000001b1c894: str        s0, [sp, #0xc]
0x0000000001b1c898: adrp       x8, #0x6199000
0x0000000001b1c89c: add        x8, x8, #0xb00
0x0000000001b1c8a0: ldr        x8, [x8]
0x0000000001b1c8a4: sub        x20, x0, #0xc4
0x0000000001b1c8a8: mov        x0, x20
0x0000000001b1c8ac: blr        x8
0x0000000001b1c8b0: adrp       x8, #0x6199000
0x0000000001b1c8b4: add        x8, x8, #0x510
0x0000000001b1c8b8: ldrb       w8, [x8]
0x0000000001b1c8bc: cmp        w8, #1
0x0000000001b1c8c0: b.ne       #0x1b1c934
0x0000000001b1c8c4: adrp       x8, #0x65ee000
0x0000000001b1c8c8: add        x8, x8, #0xb00
0x0000000001b1c8cc: ldrb       w8, [x8]
0x0000000001b1c8d0: tbnz       w8, #0, #0x1b1c8e4
0x0000000001b1c8d4: bl         #0x646b70
0x0000000001b1c8d8: tbnz       w0, #0, #0x1b1c8e4
0x0000000001b1c8dc: bl         #0x646df0
0x0000000001b1c8e0: cbz        w0, #0x1b1c934
0x0000000001b1c8e4: ldr        s0, [x19]
0x0000000001b1c8e8: fcmp       s0, s8
0x0000000001b1c8ec: b.eq       #0x1b1c934
0x0000000001b1c8f0: ldr        x8, [x20]
0x0000000001b1c8f4: ldr        x8, [x8, #0x98]
0x0000000001b1c8f8: adrp       x1, #0x6321000
0x0000000001b1c8fc: add        x1, x1, #0x8a0
0x0000000001b1c900: mov        x0, x20
0x0000000001b1c904: mov        w2, #1
0x0000000001b1c908: blr        x8
0x0000000001b1c90c: mov        x0, x20
0x0000000001b1c910: bl         #0x418c6d4
0x0000000001b1c914: cbz        x0, #0x1b1c934
0x0000000001b1c918: adrp       x2, #0x6321000
0x0000000001b1c91c: add        x2, x2, #0x8a0
0x0000000001b1c920: add        x4, sp, #0xc
0x0000000001b1c924: mov        x1, x20
0x0000000001b1c928: mov        x3, x19
0x0000000001b1c92c: bl         #0x24d7c4c
0x0000000001b1c930: ldr        s8, [sp, #0xc]
0x0000000001b1c934: str        s8, [x19]
0x0000000001b1c938: adrp       x1, #0x6321000
0x0000000001b1c93c: add        x1, x1, #0x8a0
0x0000000001b1c940: mov        x0, x20
0x0000000001b1c944: bl         #0x4197e7c
0x0000000001b1c948: ldp        x29, x30, [sp, #0x30]
0x0000000001b1c94c: ldp        x20, x19, [sp, #0x20]
0x0000000001b1c950: ldp        d9, d8, [sp, #0x10]
0x0000000001b1c954: add        sp, sp, #0x40
0x0000000001b1c958: ret        
