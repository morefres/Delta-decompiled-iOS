; instruction-faithful ARM64 fallback for RobloxLib::function_3a1f804
0x0000000003a1f804: sub        sp, sp, #0x80
0x0000000003a1f808: stp        x24, x23, [sp, #0x40]
0x0000000003a1f80c: stp        x22, x21, [sp, #0x50]
0x0000000003a1f810: stp        x20, x19, [sp, #0x60]
0x0000000003a1f814: stp        x29, x30, [sp, #0x70]
0x0000000003a1f818: add        x29, sp, #0x70
0x0000000003a1f81c: mov        x21, x1
0x0000000003a1f820: mov        x20, x0
0x0000000003a1f824: mov        x19, x8
0x0000000003a1f828: add        x0, x0, #0x18
0x0000000003a1f82c: mov        x2, sp
0x0000000003a1f830: bl         #0x50734
0x0000000003a1f834: tbz        w0, #0, #0x3a1f92c
0x0000000003a1f838: add        x0, x20, #0x18
0x0000000003a1f83c: mov        x1, x21
0x0000000003a1f840: bl         #0x8c6ea0
0x0000000003a1f844: ldr        x22, [x0, #8]
0x0000000003a1f848: ldp        x8, x9, [x20]
0x0000000003a1f84c: add        x8, x8, x22, lsl #5
0x0000000003a1f850: ldr        q0, [x8]
0x0000000003a1f854: str        q0, [sp]
0x0000000003a1f858: ldr        q0, [x8, #0x10]
0x0000000003a1f85c: str        q0, [sp, #0x10]
0x0000000003a1f860: ldr        x10, [x8]
0x0000000003a1f864: ldur       x11, [x9, #-0x20]
0x0000000003a1f868: str        x11, [x8]
0x0000000003a1f86c: stur       x10, [x9, #-0x20]
0x0000000003a1f870: ldr        x10, [x8, #0x18]
0x0000000003a1f874: ldur       q0, [x8, #8]
0x0000000003a1f878: ldur       x11, [x9, #-8]
0x0000000003a1f87c: ldur       q1, [x9, #-0x18]
0x0000000003a1f880: stur       q1, [x8, #8]
0x0000000003a1f884: str        x11, [x8, #0x18]
0x0000000003a1f888: stur       q0, [x9, #-0x18]
0x0000000003a1f88c: stur       x10, [x9, #-8]
0x0000000003a1f890: ldr        x8, [x20]
0x0000000003a1f894: add        x1, x8, x22, lsl #5
0x0000000003a1f898: add        x0, x20, #0x18
0x0000000003a1f89c: bl         #0x8c6ea0
0x0000000003a1f8a0: mov        x23, x0
0x0000000003a1f8a4: ldr        x8, [x20, #8]
0x0000000003a1f8a8: sub        x1, x8, #0x20
0x0000000003a1f8ac: add        x0, x20, #0x18
0x0000000003a1f8b0: bl         #0x8c6ea0
0x0000000003a1f8b4: ldr        x8, [x23, #8]
0x0000000003a1f8b8: ldr        x9, [x0, #8]
0x0000000003a1f8bc: str        x9, [x23, #8]
0x0000000003a1f8c0: str        x8, [x0, #8]
0x0000000003a1f8c4: ldr        x8, [x20, #8]
0x0000000003a1f8c8: sub        x8, x8, #0x20
0x0000000003a1f8cc: str        x8, [x20, #8]
0x0000000003a1f8d0: add        x0, x20, #0x18
0x0000000003a1f8d4: mov        x1, x21
0x0000000003a1f8d8: bl         #0x8c0f34
0x0000000003a1f8dc: ldp        x9, x8, [x20]
0x0000000003a1f8e0: sub        x8, x8, x9
0x0000000003a1f8e4: cmp        x22, x8, asr #5
0x0000000003a1f8e8: b.hs       #0x3a1f904
0x0000000003a1f8ec: mov        x0, x20
0x0000000003a1f8f0: mov        x1, x22
0x0000000003a1f8f4: bl         #0x3a1f93c
0x0000000003a1f8f8: mov        x0, x20
0x0000000003a1f8fc: mov        x1, x22
0x0000000003a1f900: bl         #0x3a1fa10
0x0000000003a1f904: ldur       q0, [sp, #8]
0x0000000003a1f908: str        q0, [x19]
0x0000000003a1f90c: ldr        x8, [sp, #0x18]
0x0000000003a1f910: str        x8, [x19, #0x10]
0x0000000003a1f914: ldp        x29, x30, [sp, #0x70]
0x0000000003a1f918: ldp        x20, x19, [sp, #0x60]
0x0000000003a1f91c: ldp        x22, x21, [sp, #0x50]
0x0000000003a1f920: ldp        x24, x23, [sp, #0x40]
0x0000000003a1f924: add        sp, sp, #0x80
0x0000000003a1f928: ret        
0x0000000003a1f92c: adrp       x1, #0x545e000
0x0000000003a1f930: add        x1, x1, #0x38b
0x0000000003a1f934: mov        w0, #0
0x0000000003a1f938: bl         #0x47eced4
