; instruction-faithful ARM64 fallback for RobloxLib::function_20de7c8
0x00000000020de7c8: sub        sp, sp, #0xf0
0x00000000020de7cc: stp        x24, x23, [sp, #0xb0]
0x00000000020de7d0: stp        x22, x21, [sp, #0xc0]
0x00000000020de7d4: stp        x20, x19, [sp, #0xd0]
0x00000000020de7d8: stp        x29, x30, [sp, #0xe0]
0x00000000020de7dc: add        x29, sp, #0xe0
0x00000000020de7e0: mov        x19, x0
0x00000000020de7e4: strb       wzr, [sp]
0x00000000020de7e8: strb       wzr, [sp, #0x40]
0x00000000020de7ec: ldrb       w21, [x1, #0x40]
0x00000000020de7f0: cmp        w21, #1
0x00000000020de7f4: b.ne       #0x20de830
0x00000000020de7f8: ldr        q0, [x1]
0x00000000020de7fc: str        q0, [sp]
0x00000000020de800: ldp        x8, x22, [x1, #0x10]
0x00000000020de804: stp        xzr, xzr, [x1, #8]
0x00000000020de808: str        xzr, [x1]
0x00000000020de80c: ldr        q0, [x1, #0x20]
0x00000000020de810: stp        xzr, xzr, [x1, #0x20]
0x00000000020de814: ldp        x9, x23, [x1, #0x30]
0x00000000020de818: str        xzr, [x1, #0x30]
0x00000000020de81c: stp        x8, x22, [sp, #0x10]
0x00000000020de820: str        q0, [sp, #0x20]
0x00000000020de824: stp        x9, x23, [sp, #0x30]
0x00000000020de828: mov        w8, #1
0x00000000020de82c: strb       w8, [sp, #0x40]
0x00000000020de830: ldrb       w8, [x19, #0x30]
0x00000000020de834: cmp        w8, #1
0x00000000020de838: b.ne       #0x20de8e8
0x00000000020de83c: ldr        x0, [x19, #8]
0x00000000020de840: cbz        x0, #0x20de8e8
0x00000000020de844: bl         #0x4b98098
0x00000000020de848: stur       x0, [x29, #-0x38]
0x00000000020de84c: cbz        x0, #0x20de8e8
0x00000000020de850: mov        x20, x0
0x00000000020de854: ldr        x1, [x19]
0x00000000020de858: stur       x1, [x29, #-0x40]
0x00000000020de85c: cbz        x1, #0x20de8b8
0x00000000020de860: strb       wzr, [sp, #0x50]
0x00000000020de864: strb       wzr, [sp, #0x90]
0x00000000020de868: cbz        w21, #0x20de8a4
0x00000000020de86c: ldr        q0, [sp]
0x00000000020de870: str        q0, [sp, #0x50]
0x00000000020de874: ldr        x8, [sp, #0x10]
0x00000000020de878: stp        xzr, xzr, [sp]
0x00000000020de87c: stp        x8, x22, [sp, #0x60]
0x00000000020de880: ldr        q0, [sp, #0x20]
0x00000000020de884: str        q0, [sp, #0x70]
0x00000000020de888: ldr        x8, [sp, #0x30]
0x00000000020de88c: str        xzr, [sp, #0x10]
0x00000000020de890: stp        xzr, xzr, [sp, #0x20]
0x00000000020de894: str        xzr, [sp, #0x30]
0x00000000020de898: stp        x8, x23, [sp, #0x80]
0x00000000020de89c: mov        w8, #1
0x00000000020de8a0: strb       w8, [sp, #0x90]
0x00000000020de8a4: add        x0, x19, #0x10
0x00000000020de8a8: add        x2, sp, #0x50
0x00000000020de8ac: bl         #0x209bd8
0x00000000020de8b0: add        x0, sp, #0x50
0x00000000020de8b4: bl         #0x20eb9c
0x00000000020de8b8: add        x8, x20, #8
0x00000000020de8bc: ldaxr      x9, [x8]
0x00000000020de8c0: sub        x10, x9, #1
0x00000000020de8c4: stlxr      w11, x10, [x8]
0x00000000020de8c8: cbnz       w11, #0x20de8bc
0x00000000020de8cc: cbnz       x9, #0x20de8e8
0x00000000020de8d0: ldr        x8, [x20]
0x00000000020de8d4: ldr        x8, [x8, #0x10]
0x00000000020de8d8: mov        x0, x20
0x00000000020de8dc: blr        x8
0x00000000020de8e0: mov        x0, x20
0x00000000020de8e4: bl         #0x4b9808c
0x00000000020de8e8: mov        x0, sp
0x00000000020de8ec: bl         #0x20eb9c
0x00000000020de8f0: ldp        x29, x30, [sp, #0xe0]
0x00000000020de8f4: ldp        x20, x19, [sp, #0xd0]
0x00000000020de8f8: ldp        x22, x21, [sp, #0xc0]
0x00000000020de8fc: ldp        x24, x23, [sp, #0xb0]
0x00000000020de900: add        sp, sp, #0xf0
0x00000000020de904: ret        
0x00000000020de908: mov        x19, x0
0x00000000020de90c: add        x0, sp, #0x50
0x00000000020de910: bl         #0x20eb9c
0x00000000020de914: sub        x0, x29, #0x40
0x00000000020de918: bl         #0x1df28
0x00000000020de91c: mov        x0, sp
0x00000000020de920: bl         #0x20eb9c
0x00000000020de924: mov        x0, x19
0x00000000020de928: bl         #0x4b97984
