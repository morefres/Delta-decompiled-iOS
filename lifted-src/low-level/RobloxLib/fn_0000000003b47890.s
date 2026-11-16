; instruction-faithful ARM64 fallback for RobloxLib::function_3b47890
0x0000000003b47890: stp        x20, x19, [sp, #-0x20]!
0x0000000003b47894: stp        x29, x30, [sp, #0x10]
0x0000000003b47898: add        x29, sp, #0x10
0x0000000003b4789c: ldr        x8, [x0]
0x0000000003b478a0: ldur       x8, [x8, #-0x18]
0x0000000003b478a4: adrp       x9, #0x5f98000
0x0000000003b478a8: add        x9, x9, #0xb88
0x0000000003b478ac: add        x19, x0, x8
0x0000000003b478b0: add        x8, x9, #0x10
0x0000000003b478b4: mov        x0, x19
0x0000000003b478b8: str        x8, [x0, #8]!
0x0000000003b478bc: ldr        x8, [x19, #0xa8]
0x0000000003b478c0: cbz        x8, #0x3b47914
0x0000000003b478c4: ldr        w9, [x8]
0x0000000003b478c8: subs       w9, w9, #1
0x0000000003b478cc: str        w9, [x8]
0x0000000003b478d0: b.ne       #0x3b47914
0x0000000003b478d4: ldr        x8, [x19, #0xc0]
0x0000000003b478d8: ldr        x1, [x19, #0xa0]
0x0000000003b478dc: cbz        x8, #0x3b478fc
0x0000000003b478e0: ldr        x9, [x8]
0x0000000003b478e4: ldr        x9, [x9, #0x18]
0x0000000003b478e8: mov        x20, x0
0x0000000003b478ec: mov        x0, x8
0x0000000003b478f0: blr        x9
0x0000000003b478f4: mov        x0, x20
0x0000000003b478f8: b          #0x3b47914
0x0000000003b478fc: cbz        x1, #0x3b47914
0x0000000003b47900: ldur       x8, [x1, #-8]
0x0000000003b47904: mov        x20, x0
0x0000000003b47908: mov        x0, x8
0x0000000003b4790c: bl         #0x4b98b00
0x0000000003b47910: mov        x0, x20
0x0000000003b47914: str        xzr, [x19, #0xe0]
0x0000000003b47918: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b4791c: stur       xzr, [x19, #0xa0]
0x0000000003b47920: stur       wzr, [x19, #0xb8]
0x0000000003b47924: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b47928: str        wzr, [x19, #0xd8]
0x0000000003b4792c: ldp        x29, x30, [sp, #0x10]
0x0000000003b47930: ldp        x20, x19, [sp], #0x20
0x0000000003b47934: b          #0x3b467d0
0x0000000003b47938: bl         #0x18bd8
