; instruction-faithful ARM64 fallback for RobloxLib::function_36bd894
0x00000000036bd894: stp        x20, x19, [sp, #-0x20]!
0x00000000036bd898: stp        x29, x30, [sp, #0x10]
0x00000000036bd89c: add        x29, sp, #0x10
0x00000000036bd8a0: ldr        x20, [x0]
0x00000000036bd8a4: cbz        x20, #0x36bd8e4
0x00000000036bd8a8: mov        x19, x0
0x00000000036bd8ac: ldr        x0, [x0, #8]
0x00000000036bd8b0: mov        x8, x20
0x00000000036bd8b4: cmp        x0, x20
0x00000000036bd8b8: b.eq       #0x36bd8d0
0x00000000036bd8bc: sub        x0, x0, #0x240
0x00000000036bd8c0: bl         #0x3534198
0x00000000036bd8c4: cmp        x0, x20
0x00000000036bd8c8: b.ne       #0x36bd8bc
0x00000000036bd8cc: ldr        x8, [x19]
0x00000000036bd8d0: str        x20, [x19, #8]
0x00000000036bd8d4: mov        x0, x8
0x00000000036bd8d8: bl         #0x47e93a8
0x00000000036bd8dc: stp        xzr, xzr, [x19]
0x00000000036bd8e0: str        xzr, [x19, #0x10]
0x00000000036bd8e4: ldp        x29, x30, [sp, #0x10]
0x00000000036bd8e8: ldp        x20, x19, [sp], #0x20
0x00000000036bd8ec: ret        
0x00000000036bd8f0: stp        x20, x19, [sp, #-0x20]!
0x00000000036bd8f4: stp        x29, x30, [sp, #0x10]
0x00000000036bd8f8: add        x29, sp, #0x10
0x00000000036bd8fc: mov        x8, #0x1c72
0x00000000036bd900: movk       x8, #0x71c7, lsl #16
0x00000000036bd904: movk       x8, #0xc71c, lsl #32
0x00000000036bd908: movk       x8, #0x71, lsl #48
0x00000000036bd90c: cmp        x1, x8
0x00000000036bd910: b.hs       #0x36bd93c
0x00000000036bd914: mov        x19, x0
0x00000000036bd918: add        x0, x0, #0x10
0x00000000036bd91c: bl         #0x287d784
0x00000000036bd920: stp        x0, x0, [x19]
0x00000000036bd924: mov        w8, #0x240
0x00000000036bd928: madd       x8, x1, x8, x0
0x00000000036bd92c: str        x8, [x19, #0x10]
0x00000000036bd930: ldp        x29, x30, [sp, #0x10]
0x00000000036bd934: ldp        x20, x19, [sp], #0x20
0x00000000036bd938: ret        
0x00000000036bd93c: bl         #0x2dc64
