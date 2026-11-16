; instruction-faithful ARM64 fallback for RobloxLib::function_3b49864
0x0000000003b49864: stp        x20, x19, [sp, #-0x20]!
0x0000000003b49868: stp        x29, x30, [sp, #0x10]
0x0000000003b4986c: add        x29, sp, #0x10
0x0000000003b49870: mov        x19, x0
0x0000000003b49874: adrp       x8, #0x5f98000
0x0000000003b49878: add        x8, x8, #0xfc0
0x0000000003b4987c: add        x8, x8, #0x10
0x0000000003b49880: str        x8, [x0, #8]!
0x0000000003b49884: ldr        x8, [x0, #0x98]
0x0000000003b49888: cbz        x8, #0x3b498dc
0x0000000003b4988c: ldr        w9, [x8]
0x0000000003b49890: subs       w9, w9, #1
0x0000000003b49894: str        w9, [x8]
0x0000000003b49898: b.ne       #0x3b498dc
0x0000000003b4989c: ldr        x8, [x19, #0xb8]
0x0000000003b498a0: ldr        x1, [x19, #0x98]
0x0000000003b498a4: cbz        x8, #0x3b498c4
0x0000000003b498a8: ldr        x9, [x8]
0x0000000003b498ac: ldr        x9, [x9, #0x18]
0x0000000003b498b0: mov        x20, x0
0x0000000003b498b4: mov        x0, x8
0x0000000003b498b8: blr        x9
0x0000000003b498bc: mov        x0, x20
0x0000000003b498c0: b          #0x3b498dc
0x0000000003b498c4: cbz        x1, #0x3b498dc
0x0000000003b498c8: ldur       x8, [x1, #-8]
0x0000000003b498cc: mov        x20, x0
0x0000000003b498d0: mov        x0, x8
0x0000000003b498d4: bl         #0x4b98b00
0x0000000003b498d8: mov        x0, x20
0x0000000003b498dc: str        xzr, [x19, #0xd8]
0x0000000003b498e0: stp        xzr, xzr, [x0, #0x98]
0x0000000003b498e4: stur       xzr, [x0, #0x90]
0x0000000003b498e8: stur       wzr, [x0, #0xa8]
0x0000000003b498ec: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b498f0: str        wzr, [x19, #0xd0]
0x0000000003b498f4: bl         #0x3b467d0
0x0000000003b498f8: mov        x0, x19
0x0000000003b498fc: ldp        x29, x30, [sp, #0x10]
0x0000000003b49900: ldp        x20, x19, [sp], #0x20
0x0000000003b49904: b          #0x47e93a8
0x0000000003b49908: bl         #0x18bd8
