; instruction-faithful ARM64 fallback for RobloxLib::function_24cd808
0x00000000024cd808: stp        x22, x21, [sp, #-0x30]!
0x00000000024cd80c: stp        x20, x19, [sp, #0x10]
0x00000000024cd810: stp        x29, x30, [sp, #0x20]
0x00000000024cd814: add        x29, sp, #0x20
0x00000000024cd818: mov        x19, x0
0x00000000024cd81c: ldr        x0, [x0, #8]
0x00000000024cd820: cbz        x0, #0x24cd840
0x00000000024cd824: ldr        w8, [x19, #0x1c]
0x00000000024cd828: cmp        w8, #0x3d
0x00000000024cd82c: b.hi       #0x24cd840
0x00000000024cd830: mov        w9, #4
0x00000000024cd834: lsl        x2, x9, x8
0x00000000024cd838: mov        w1, #0xff
0x00000000024cd83c: bl         #0x4b98efc
0x00000000024cd840: ldr        w8, [x19]
0x00000000024cd844: cbz        w8, #0x24cd938
0x00000000024cd848: ldr        x9, [x19, #8]
0x00000000024cd84c: ldr        w10, [x19, #0x1c]
0x00000000024cd850: mov        w11, #1
0x00000000024cd854: lsl        x10, x11, x10
0x00000000024cd858: add        x9, x9, x10, lsl #2
0x00000000024cd85c: str        wzr, [x9, #8]
0x00000000024cd860: ldr        w10, [x9, #0x10]
0x00000000024cd864: add        x10, x9, x10, lsl #3
0x00000000024cd868: add        x20, x10, #0x18
0x00000000024cd86c: ldr        w11, [x9, #4]
0x00000000024cd870: mov        x10, x11
0x00000000024cd874: cbz        w11, #0x24cd88c
0x00000000024cd878: sub        w11, w10, #1
0x00000000024cd87c: lsr        w12, w11, #6
0x00000000024cd880: ldr        x12, [x20, w12, uxtw #3]
0x00000000024cd884: lsr        x12, x12, x11
0x00000000024cd888: tbnz       w12, #0, #0x24cd870
0x00000000024cd88c: str        w10, [x9, #4]
0x00000000024cd890: cmp        w8, w10
0x00000000024cd894: b.ne       #0x24cd8dc
0x00000000024cd898: mov        x20, #0
0x00000000024cd89c: mov        x21, #0
0x00000000024cd8a0: ldr        x8, [x19, #0x10]
0x00000000024cd8a4: add        x1, x8, x20
0x00000000024cd8a8: mov        x0, x19
0x00000000024cd8ac: mov        w2, #2
0x00000000024cd8b0: bl         #0x24cd490
0x00000000024cd8b4: ldr        x8, [x19, #8]
0x00000000024cd8b8: ldr        w9, [x8, w0, uxtw #2]
0x00000000024cd8bc: orr        w9, w9, w21
0x00000000024cd8c0: add        x21, x21, #1
0x00000000024cd8c4: str        w9, [x8, w0, uxtw #2]
0x00000000024cd8c8: ldr        w8, [x19]
0x00000000024cd8cc: add        x20, x20, #0x28
0x00000000024cd8d0: cmp        x21, x8
0x00000000024cd8d4: b.lo       #0x24cd8a0
0x00000000024cd8d8: b          #0x24cd938
0x00000000024cd8dc: ldr        w8, [x19, #4]
0x00000000024cd8e0: cbz        w8, #0x24cd938
0x00000000024cd8e4: mov        x21, #0
0x00000000024cd8e8: mov        x22, #0
0x00000000024cd8ec: lsr        x9, x22, #3
0x00000000024cd8f0: and        x9, x9, #0x1ffffffffffffff8
0x00000000024cd8f4: ldr        x9, [x20, x9]
0x00000000024cd8f8: lsr        x9, x9, x22
0x00000000024cd8fc: tbnz       w9, #0, #0x24cd928
0x00000000024cd900: ldr        x8, [x19, #0x10]
0x00000000024cd904: add        x1, x8, x21
0x00000000024cd908: mov        x0, x19
0x00000000024cd90c: mov        w2, #2
0x00000000024cd910: bl         #0x24cd490
0x00000000024cd914: ldr        x8, [x19, #8]
0x00000000024cd918: ldr        w9, [x8, w0, uxtw #2]
0x00000000024cd91c: orr        w9, w9, w22
0x00000000024cd920: str        w9, [x8, w0, uxtw #2]
0x00000000024cd924: ldr        w8, [x19, #4]
0x00000000024cd928: add        x22, x22, #1
0x00000000024cd92c: add        x21, x21, #0x28
0x00000000024cd930: cmp        x22, x8
0x00000000024cd934: b.lo       #0x24cd8ec
0x00000000024cd938: ldp        x29, x30, [sp, #0x20]
0x00000000024cd93c: ldp        x20, x19, [sp, #0x10]
0x00000000024cd940: ldp        x22, x21, [sp], #0x30
0x00000000024cd944: ret        
