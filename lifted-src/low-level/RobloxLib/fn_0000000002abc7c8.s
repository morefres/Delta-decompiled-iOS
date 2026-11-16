; instruction-faithful ARM64 fallback for RobloxLib::function_2abc7c8
0x0000000002abc7c8: sub        sp, sp, #0x80
0x0000000002abc7cc: stp        x28, x27, [sp, #0x20]
0x0000000002abc7d0: stp        x26, x25, [sp, #0x30]
0x0000000002abc7d4: stp        x24, x23, [sp, #0x40]
0x0000000002abc7d8: stp        x22, x21, [sp, #0x50]
0x0000000002abc7dc: stp        x20, x19, [sp, #0x60]
0x0000000002abc7e0: stp        x29, x30, [sp, #0x70]
0x0000000002abc7e4: add        x29, sp, #0x70
0x0000000002abc7e8: mov        x20, x7
0x0000000002abc7ec: mov        x25, x6
0x0000000002abc7f0: mov        x26, x5
0x0000000002abc7f4: mov        x27, x4
0x0000000002abc7f8: mov        x28, x3
0x0000000002abc7fc: mov        x21, x2
0x0000000002abc800: mov        x22, x1
0x0000000002abc804: mov        x19, x0
0x0000000002abc808: bl         #0x2abb840
0x0000000002abc80c: mov        x23, x0
0x0000000002abc810: mov        w0, #0x28
0x0000000002abc814: bl         #0x47e9370
0x0000000002abc818: mov        x24, x0
0x0000000002abc81c: adrp       x8, #0x5ec5000
0x0000000002abc820: add        x8, x8, #0xcd0
0x0000000002abc824: stp        x8, x28, [x0]
0x0000000002abc828: stp        x27, x26, [x0, #0x10]
0x0000000002abc82c: str        x25, [x0, #0x20]
0x0000000002abc830: str        x0, [sp, #0x18]
0x0000000002abc834: mov        w0, #0x28
0x0000000002abc838: bl         #0x47e9370
0x0000000002abc83c: ldp        x9, x8, [x29, #0x20]
0x0000000002abc840: ldp        x11, x10, [x29, #0x30]
0x0000000002abc844: ldp        x7, x12, [x29, #0x10]
0x0000000002abc848: adrp       x13, #0x5ec5000
0x0000000002abc84c: add        x13, x13, #0xd38
0x0000000002abc850: stp        x13, x9, [x0]
0x0000000002abc854: stp        x8, x11, [x0, #0x10]
0x0000000002abc858: str        x10, [x0, #0x20]
0x0000000002abc85c: str        x0, [sp, #0x10]
0x0000000002abc860: str        x12, [sp]
0x0000000002abc864: add        x4, sp, #0x18
0x0000000002abc868: add        x5, sp, #0x10
0x0000000002abc86c: mov        x0, x19
0x0000000002abc870: mov        x1, x23
0x0000000002abc874: mov        x2, x22
0x0000000002abc878: mov        x3, x21
0x0000000002abc87c: mov        x6, x20
0x0000000002abc880: bl         #0x1eea328
0x0000000002abc884: ldr        x0, [sp, #0x10]
0x0000000002abc888: str        xzr, [sp, #0x10]
0x0000000002abc88c: cbz        x0, #0x2abc89c
0x0000000002abc890: ldr        x8, [x0]
0x0000000002abc894: ldr        x8, [x8, #8]
0x0000000002abc898: blr        x8
0x0000000002abc89c: ldr        x0, [sp, #0x18]
0x0000000002abc8a0: str        xzr, [sp, #0x18]
0x0000000002abc8a4: cbz        x0, #0x2abc8b4
0x0000000002abc8a8: ldr        x8, [x0]
0x0000000002abc8ac: ldr        x8, [x8, #8]
0x0000000002abc8b0: blr        x8
0x0000000002abc8b4: adrp       x8, #0x5ec5000
0x0000000002abc8b8: add        x8, x8, #0xba0
0x0000000002abc8bc: str        x8, [x19]
0x0000000002abc8c0: mov        x0, x19
0x0000000002abc8c4: ldp        x29, x30, [sp, #0x70]
0x0000000002abc8c8: ldp        x20, x19, [sp, #0x60]
0x0000000002abc8cc: ldp        x22, x21, [sp, #0x50]
0x0000000002abc8d0: ldp        x24, x23, [sp, #0x40]
0x0000000002abc8d4: ldp        x26, x25, [sp, #0x30]
0x0000000002abc8d8: ldp        x28, x27, [sp, #0x20]
0x0000000002abc8dc: add        sp, sp, #0x80
0x0000000002abc8e0: ret        
0x0000000002abc8e4: mov        x19, x0
0x0000000002abc8e8: ldr        x0, [sp, #0x10]
0x0000000002abc8ec: str        xzr, [sp, #0x10]
0x0000000002abc8f0: cbz        x0, #0x2abc900
0x0000000002abc8f4: ldr        x8, [x0]
0x0000000002abc8f8: ldr        x8, [x8, #8]
0x0000000002abc8fc: blr        x8
0x0000000002abc900: ldr        x24, [sp, #0x18]
0x0000000002abc904: str        xzr, [sp, #0x18]
0x0000000002abc908: cbnz       x24, #0x2abc918
0x0000000002abc90c: b          #0x2abc928
0x0000000002abc910: mov        x19, x0
0x0000000002abc914: str        xzr, [sp, #0x18]
0x0000000002abc918: ldr        x8, [x24]
0x0000000002abc91c: ldr        x8, [x8, #8]
0x0000000002abc920: mov        x0, x24
0x0000000002abc924: blr        x8
0x0000000002abc928: mov        x0, x19
0x0000000002abc92c: bl         #0x4b97984
