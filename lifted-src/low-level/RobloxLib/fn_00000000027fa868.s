; instruction-faithful ARM64 fallback for RobloxLib::function_27fa868
0x00000000027fa868: sub        sp, sp, #0x50
0x00000000027fa86c: stp        x20, x19, [sp, #0x30]
0x00000000027fa870: stp        x29, x30, [sp, #0x40]
0x00000000027fa874: add        x29, sp, #0x40
0x00000000027fa878: adrp       x8, #0x5ba4000
0x00000000027fa87c: ldr        x8, [x8, #0x338]
0x00000000027fa880: ldr        x8, [x8]
0x00000000027fa884: stur       x8, [x29, #-0x18]
0x00000000027fa888: ldur       x8, [x1, #0xf]
0x00000000027fa88c: stur       x8, [sp, #0x1f]
0x00000000027fa890: ldp        x8, x9, [x1]
0x00000000027fa894: str        x9, [sp, #0x18]
0x00000000027fa898: ldrb       w9, [x1, #0x17]
0x00000000027fa89c: stp        xzr, xzr, [x1, #8]
0x00000000027fa8a0: str        xzr, [x1]
0x00000000027fa8a4: ldr        x10, [x0, #0x10]
0x00000000027fa8a8: ldr        x11, [sp, #0x18]
0x00000000027fa8ac: stp        x8, x11, [sp]
0x00000000027fa8b0: ldur       x8, [sp, #0x1f]
0x00000000027fa8b4: stur       x8, [sp, #0xf]
0x00000000027fa8b8: strb       w9, [sp, #0x17]
0x00000000027fa8bc: mov        x1, sp
0x00000000027fa8c0: blr        x10
0x00000000027fa8c4: ldrsb      w8, [sp, #0x17]
0x00000000027fa8c8: tbz        w8, #0x1f, #0x27fa8d4
0x00000000027fa8cc: ldr        x0, [sp]
0x00000000027fa8d0: bl         #0x47e93a8
0x00000000027fa8d4: ldur       x8, [x29, #-0x18]
0x00000000027fa8d8: adrp       x9, #0x5ba4000
0x00000000027fa8dc: ldr        x9, [x9, #0x338]
0x00000000027fa8e0: ldr        x9, [x9]
0x00000000027fa8e4: cmp        x9, x8
0x00000000027fa8e8: b.ne       #0x27fa8fc
0x00000000027fa8ec: ldp        x29, x30, [sp, #0x40]
0x00000000027fa8f0: ldp        x20, x19, [sp, #0x30]
0x00000000027fa8f4: add        sp, sp, #0x50
0x00000000027fa8f8: ret        
0x00000000027fa8fc: bl         #0x4b98620
0x00000000027fa900: mov        x19, x0
0x00000000027fa904: ldrsb      w8, [sp, #0x17]
0x00000000027fa908: tbz        w8, #0x1f, #0x27fa914
0x00000000027fa90c: ldr        x0, [sp]
0x00000000027fa910: bl         #0x47e93a8
0x00000000027fa914: mov        x0, x19
0x00000000027fa918: bl         #0x4b97984
