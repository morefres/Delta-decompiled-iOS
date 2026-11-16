; instruction-faithful ARM64 fallback for RobloxLib::function_2f7e854
0x0000000002f7e854: stp        x22, x21, [sp, #-0x30]!
0x0000000002f7e858: stp        x20, x19, [sp, #0x10]
0x0000000002f7e85c: stp        x29, x30, [sp, #0x20]
0x0000000002f7e860: add        x29, sp, #0x20
0x0000000002f7e864: mov        x20, x0
0x0000000002f7e868: mov        x19, x8
0x0000000002f7e86c: ldrsb      w8, [x1, #0x17]
0x0000000002f7e870: tbnz       w8, #0x1f, #0x2f7e880
0x0000000002f7e874: cmp        w8, #8
0x0000000002f7e878: b.eq       #0x2f7e890
0x0000000002f7e87c: b          #0x2f7e8d8
0x0000000002f7e880: ldr        x8, [x1, #8]
0x0000000002f7e884: cmp        x8, #8
0x0000000002f7e888: b.ne       #0x2f7e8d8
0x0000000002f7e88c: ldr        x1, [x1]
0x0000000002f7e890: ldr        x8, [x1]
0x0000000002f7e894: mov        x9, #0x6143
0x0000000002f7e898: movk       x9, #0x6574, lsl #16
0x0000000002f7e89c: movk       x9, #0x6f67, lsl #32
0x0000000002f7e8a0: movk       x9, #0x7972, lsl #48
0x0000000002f7e8a4: cmp        x8, x9
0x0000000002f7e8a8: b.ne       #0x2f7e8d8
0x0000000002f7e8ac: ldrb       w8, [x20, #0x20]
0x0000000002f7e8b0: cmp        w8, #1
0x0000000002f7e8b4: b.ne       #0x2f7e8d8
0x0000000002f7e8b8: bl         #0x440fbd4
0x0000000002f7e8bc: str        x0, [x19]
0x0000000002f7e8c0: mov        x21, x19
0x0000000002f7e8c4: str        xzr, [x21, #8]!
0x0000000002f7e8c8: add        x1, x20, #8
0x0000000002f7e8cc: mov        x0, x21
0x0000000002f7e8d0: bl         #0x2538c
0x0000000002f7e8d4: b          #0x2f7e8f8
0x0000000002f7e8d8: bl         #0x440f418
0x0000000002f7e8dc: str        x0, [x19]
0x0000000002f7e8e0: movi       v0.16b, #0
0x0000000002f7e8e4: stur       q0, [x19, #8]
0x0000000002f7e8e8: stur       q0, [x19, #0x18]
0x0000000002f7e8ec: stur       q0, [x19, #0x28]
0x0000000002f7e8f0: stur       q0, [x19, #0x38]
0x0000000002f7e8f4: str        xzr, [x19, #0x48]
0x0000000002f7e8f8: ldp        x29, x30, [sp, #0x20]
0x0000000002f7e8fc: ldp        x20, x19, [sp, #0x10]
0x0000000002f7e900: ldp        x22, x21, [sp], #0x30
0x0000000002f7e904: ret        
0x0000000002f7e908: mov        x20, x0
0x0000000002f7e90c: ldr        x8, [x21]
0x0000000002f7e910: cbz        x8, #0x2f7e920
0x0000000002f7e914: ldr        x8, [x8, #0x10]
0x0000000002f7e918: add        x0, x19, #0x10
0x0000000002f7e91c: blr        x8
0x0000000002f7e920: mov        x0, x20
0x0000000002f7e924: bl         #0x4b97984
0x0000000002f7e928: bl         #0x18bd8
