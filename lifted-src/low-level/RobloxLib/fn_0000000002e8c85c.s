; instruction-faithful ARM64 fallback for RobloxLib::function_2e8c85c
0x0000000002e8c85c: sub        sp, sp, #0x50
0x0000000002e8c860: stp        x20, x19, [sp, #0x30]
0x0000000002e8c864: stp        x29, x30, [sp, #0x40]
0x0000000002e8c868: add        x29, sp, #0x40
0x0000000002e8c86c: adrp       x8, #0x5ba4000
0x0000000002e8c870: ldr        x8, [x8, #0x338]
0x0000000002e8c874: ldr        x8, [x8]
0x0000000002e8c878: stur       x8, [x29, #-0x18]
0x0000000002e8c87c: ldur       x8, [x1, #0xf]
0x0000000002e8c880: stur       x8, [sp, #0x1f]
0x0000000002e8c884: ldp        x8, x9, [x1]
0x0000000002e8c888: str        x9, [sp, #0x18]
0x0000000002e8c88c: ldrb       w9, [x1, #0x17]
0x0000000002e8c890: stp        xzr, xzr, [x1, #8]
0x0000000002e8c894: str        xzr, [x1]
0x0000000002e8c898: ldr        x10, [x0, #0x10]
0x0000000002e8c89c: ldr        x11, [sp, #0x18]
0x0000000002e8c8a0: stp        x8, x11, [sp]
0x0000000002e8c8a4: ldur       x8, [sp, #0x1f]
0x0000000002e8c8a8: stur       x8, [sp, #0xf]
0x0000000002e8c8ac: strb       w9, [sp, #0x17]
0x0000000002e8c8b0: mov        x1, sp
0x0000000002e8c8b4: blr        x10
0x0000000002e8c8b8: ldrsb      w8, [sp, #0x17]
0x0000000002e8c8bc: tbz        w8, #0x1f, #0x2e8c8c8
0x0000000002e8c8c0: ldr        x0, [sp]
0x0000000002e8c8c4: bl         #0x47e93a8
0x0000000002e8c8c8: ldur       x8, [x29, #-0x18]
0x0000000002e8c8cc: adrp       x9, #0x5ba4000
0x0000000002e8c8d0: ldr        x9, [x9, #0x338]
0x0000000002e8c8d4: ldr        x9, [x9]
0x0000000002e8c8d8: cmp        x9, x8
0x0000000002e8c8dc: b.ne       #0x2e8c8f0
0x0000000002e8c8e0: ldp        x29, x30, [sp, #0x40]
0x0000000002e8c8e4: ldp        x20, x19, [sp, #0x30]
0x0000000002e8c8e8: add        sp, sp, #0x50
0x0000000002e8c8ec: ret        
0x0000000002e8c8f0: bl         #0x4b98620
0x0000000002e8c8f4: mov        x19, x0
0x0000000002e8c8f8: ldrsb      w8, [sp, #0x17]
0x0000000002e8c8fc: tbz        w8, #0x1f, #0x2e8c908
0x0000000002e8c900: ldr        x0, [sp]
0x0000000002e8c904: bl         #0x47e93a8
0x0000000002e8c908: mov        x0, x19
0x0000000002e8c90c: bl         #0x4b97984
