; instruction-faithful ARM64 fallback for RobloxLib::function_3cdd83c
0x0000000003cdd83c: sub        sp, sp, #0x80
0x0000000003cdd840: stp        x22, x21, [sp, #0x50]
0x0000000003cdd844: stp        x20, x19, [sp, #0x60]
0x0000000003cdd848: stp        x29, x30, [sp, #0x70]
0x0000000003cdd84c: add        x29, sp, #0x70
0x0000000003cdd850: ldp        w9, w8, [x0, #0x2c]
0x0000000003cdd854: ldr        w10, [x0, #0x28]
0x0000000003cdd858: mul        w8, w8, w9
0x0000000003cdd85c: ldp        x19, x21, [x0]
0x0000000003cdd860: stp        x19, x21, [sp, #8]
0x0000000003cdd864: ldr        x9, [x0, #0x10]
0x0000000003cdd868: str        x9, [sp, #0x18]
0x0000000003cdd86c: ldr        w9, [x0, #0x18]
0x0000000003cdd870: str        w9, [sp, #0x20]
0x0000000003cdd874: ldr        x20, [x0, #0x20]
0x0000000003cdd878: str        x20, [sp, #0x28]
0x0000000003cdd87c: str        w10, [sp, #0x30]
0x0000000003cdd880: ldur       d0, [x0, #0x34]
0x0000000003cdd884: stur       d0, [sp, #0x3c]
0x0000000003cdd888: ldr        x9, [x0, #0x40]
0x0000000003cdd88c: str        x9, [sp, #0x48]
0x0000000003cdd890: cbz        x21, #0x3cdd8a0
0x0000000003cdd894: ldr        w9, [x21]
0x0000000003cdd898: add        w9, w9, #1
0x0000000003cdd89c: str        w9, [x21]
0x0000000003cdd8a0: mov        w9, #1
0x0000000003cdd8a4: stp        w8, w9, [sp, #0x34]
0x0000000003cdd8a8: ldr        x4, [x4, #0x10]
0x0000000003cdd8ac: add        x0, sp, #8
0x0000000003cdd8b0: bl         #0x3cf92f8
0x0000000003cdd8b4: cbz        x21, #0x3cdd8e0
0x0000000003cdd8b8: ldr        w8, [x21]
0x0000000003cdd8bc: subs       w8, w8, #1
0x0000000003cdd8c0: str        w8, [x21]
0x0000000003cdd8c4: b.ne       #0x3cdd8e0
0x0000000003cdd8c8: cbz        x20, #0x3cdd8f4
0x0000000003cdd8cc: ldr        x8, [x20]
0x0000000003cdd8d0: ldr        x8, [x8, #0x18]
0x0000000003cdd8d4: mov        x0, x20
0x0000000003cdd8d8: mov        x1, x19
0x0000000003cdd8dc: blr        x8
0x0000000003cdd8e0: ldp        x29, x30, [sp, #0x70]
0x0000000003cdd8e4: ldp        x20, x19, [sp, #0x60]
0x0000000003cdd8e8: ldp        x22, x21, [sp, #0x50]
0x0000000003cdd8ec: add        sp, sp, #0x80
0x0000000003cdd8f0: ret        
0x0000000003cdd8f4: cbz        x19, #0x3cdd8e0
0x0000000003cdd8f8: ldur       x0, [x19, #-8]
0x0000000003cdd8fc: ldp        x29, x30, [sp, #0x70]
0x0000000003cdd900: ldp        x20, x19, [sp, #0x60]
0x0000000003cdd904: ldp        x22, x21, [sp, #0x50]
0x0000000003cdd908: add        sp, sp, #0x80
0x0000000003cdd90c: b          #0x4b98b00
0x0000000003cdd910: bl         #0x18bd8
0x0000000003cdd914: mov        x9, x21
0x0000000003cdd918: mov        x21, x0
0x0000000003cdd91c: cbz        x9, #0x3cdd960
0x0000000003cdd920: mov        x8, x9
0x0000000003cdd924: ldr        w9, [x9]
0x0000000003cdd928: subs       w9, w9, #1
0x0000000003cdd92c: str        w9, [x8]
0x0000000003cdd930: b.ne       #0x3cdd960
0x0000000003cdd934: cbnz       x20, #0x3cdd94c
0x0000000003cdd938: cbz        x19, #0x3cdd960
0x0000000003cdd93c: ldur       x0, [x19, #-8]
0x0000000003cdd940: bl         #0x4b98b00
0x0000000003cdd944: mov        x0, x21
0x0000000003cdd948: bl         #0x4b97984
0x0000000003cdd94c: ldr        x8, [x20]
0x0000000003cdd950: ldr        x8, [x8, #0x18]
0x0000000003cdd954: mov        x0, x20
0x0000000003cdd958: mov        x1, x19
0x0000000003cdd95c: blr        x8
0x0000000003cdd960: mov        x0, x21
0x0000000003cdd964: bl         #0x4b97984
0x0000000003cdd968: bl         #0x18bd8
