; instruction-faithful ARM64 fallback for RobloxLib::function_1afe87c
0x0000000001afe87c: sub        sp, sp, #0x50
0x0000000001afe880: stp        x20, x19, [sp, #0x30]
0x0000000001afe884: stp        x29, x30, [sp, #0x40]
0x0000000001afe888: add        x29, sp, #0x40
0x0000000001afe88c: adrp       x8, #0x5ba4000
0x0000000001afe890: ldr        x8, [x8, #0x338]
0x0000000001afe894: ldr        x8, [x8]
0x0000000001afe898: stur       x8, [x29, #-0x18]
0x0000000001afe89c: ldur       x8, [x1, #0xf]
0x0000000001afe8a0: stur       x8, [sp, #0x1f]
0x0000000001afe8a4: ldp        x8, x9, [x1]
0x0000000001afe8a8: str        x9, [sp, #0x18]
0x0000000001afe8ac: ldrb       w9, [x1, #0x17]
0x0000000001afe8b0: stp        xzr, xzr, [x1, #8]
0x0000000001afe8b4: str        xzr, [x1]
0x0000000001afe8b8: ldr        x10, [x0, #0x10]
0x0000000001afe8bc: ldr        x11, [sp, #0x18]
0x0000000001afe8c0: stp        x8, x11, [sp]
0x0000000001afe8c4: ldur       x8, [sp, #0x1f]
0x0000000001afe8c8: stur       x8, [sp, #0xf]
0x0000000001afe8cc: strb       w9, [sp, #0x17]
0x0000000001afe8d0: mov        x1, sp
0x0000000001afe8d4: blr        x10
0x0000000001afe8d8: ldrsb      w8, [sp, #0x17]
0x0000000001afe8dc: tbz        w8, #0x1f, #0x1afe8e8
0x0000000001afe8e0: ldr        x0, [sp]
0x0000000001afe8e4: bl         #0x47e93a8
0x0000000001afe8e8: ldur       x8, [x29, #-0x18]
0x0000000001afe8ec: adrp       x9, #0x5ba4000
0x0000000001afe8f0: ldr        x9, [x9, #0x338]
0x0000000001afe8f4: ldr        x9, [x9]
0x0000000001afe8f8: cmp        x9, x8
0x0000000001afe8fc: b.ne       #0x1afe910
0x0000000001afe900: ldp        x29, x30, [sp, #0x40]
0x0000000001afe904: ldp        x20, x19, [sp, #0x30]
0x0000000001afe908: add        sp, sp, #0x50
0x0000000001afe90c: ret        
0x0000000001afe910: bl         #0x4b98620
0x0000000001afe914: mov        x19, x0
0x0000000001afe918: ldrsb      w8, [sp, #0x17]
0x0000000001afe91c: tbz        w8, #0x1f, #0x1afe928
0x0000000001afe920: ldr        x0, [sp]
0x0000000001afe924: bl         #0x47e93a8
0x0000000001afe928: mov        x0, x19
0x0000000001afe92c: bl         #0x4b97984
