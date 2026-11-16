; instruction-faithful ARM64 fallback for RobloxLib::function_1b4784c
0x0000000001b4784c: sub        sp, sp, #0x50
0x0000000001b47850: stp        x20, x19, [sp, #0x30]
0x0000000001b47854: stp        x29, x30, [sp, #0x40]
0x0000000001b47858: add        x29, sp, #0x40
0x0000000001b4785c: adrp       x8, #0x5ba4000
0x0000000001b47860: ldr        x8, [x8, #0x338]
0x0000000001b47864: ldr        x8, [x8]
0x0000000001b47868: stur       x8, [x29, #-0x18]
0x0000000001b4786c: ldur       x8, [x1, #0xf]
0x0000000001b47870: stur       x8, [sp, #0x1f]
0x0000000001b47874: ldp        x8, x9, [x1]
0x0000000001b47878: str        x9, [sp, #0x18]
0x0000000001b4787c: ldrb       w9, [x1, #0x17]
0x0000000001b47880: stp        xzr, xzr, [x1, #8]
0x0000000001b47884: str        xzr, [x1]
0x0000000001b47888: ldr        x10, [x0, #0x10]
0x0000000001b4788c: ldr        x11, [sp, #0x18]
0x0000000001b47890: stp        x8, x11, [sp]
0x0000000001b47894: ldur       x8, [sp, #0x1f]
0x0000000001b47898: stur       x8, [sp, #0xf]
0x0000000001b4789c: strb       w9, [sp, #0x17]
0x0000000001b478a0: mov        x1, sp
0x0000000001b478a4: blr        x10
0x0000000001b478a8: ldrsb      w8, [sp, #0x17]
0x0000000001b478ac: tbz        w8, #0x1f, #0x1b478b8
0x0000000001b478b0: ldr        x0, [sp]
0x0000000001b478b4: bl         #0x47e93a8
0x0000000001b478b8: ldur       x8, [x29, #-0x18]
0x0000000001b478bc: adrp       x9, #0x5ba4000
0x0000000001b478c0: ldr        x9, [x9, #0x338]
0x0000000001b478c4: ldr        x9, [x9]
0x0000000001b478c8: cmp        x9, x8
0x0000000001b478cc: b.ne       #0x1b478e0
0x0000000001b478d0: ldp        x29, x30, [sp, #0x40]
0x0000000001b478d4: ldp        x20, x19, [sp, #0x30]
0x0000000001b478d8: add        sp, sp, #0x50
0x0000000001b478dc: ret        
0x0000000001b478e0: bl         #0x4b98620
0x0000000001b478e4: mov        x19, x0
0x0000000001b478e8: ldrsb      w8, [sp, #0x17]
0x0000000001b478ec: tbz        w8, #0x1f, #0x1b478f8
0x0000000001b478f0: ldr        x0, [sp]
0x0000000001b478f4: bl         #0x47e93a8
0x0000000001b478f8: mov        x0, x19
0x0000000001b478fc: bl         #0x4b97984
