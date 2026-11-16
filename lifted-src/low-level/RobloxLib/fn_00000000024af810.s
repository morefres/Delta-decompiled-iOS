; instruction-faithful ARM64 fallback for RobloxLib::function_24af810
0x00000000024af810: stp        x22, x21, [sp, #-0x30]!
0x00000000024af814: stp        x20, x19, [sp, #0x10]
0x00000000024af818: stp        x29, x30, [sp, #0x20]
0x00000000024af81c: add        x29, sp, #0x20
0x00000000024af820: mov        x19, x0
0x00000000024af824: ldr        x0, [x0, #8]
0x00000000024af828: cbz        x0, #0x24af848
0x00000000024af82c: ldr        w8, [x19, #0x1c]
0x00000000024af830: cmp        w8, #0x3d
0x00000000024af834: b.hi       #0x24af848
0x00000000024af838: mov        w9, #4
0x00000000024af83c: lsl        x2, x9, x8
0x00000000024af840: mov        w1, #0xff
0x00000000024af844: bl         #0x4b98efc
0x00000000024af848: ldr        w8, [x19]
0x00000000024af84c: cbz        w8, #0x24af940
0x00000000024af850: ldr        x9, [x19, #8]
0x00000000024af854: ldr        w10, [x19, #0x1c]
0x00000000024af858: mov        w11, #1
0x00000000024af85c: lsl        x10, x11, x10
0x00000000024af860: add        x9, x9, x10, lsl #2
0x00000000024af864: str        wzr, [x9, #8]
0x00000000024af868: ldr        w10, [x9, #0x10]
0x00000000024af86c: add        x10, x9, x10, lsl #3
0x00000000024af870: add        x20, x10, #0x18
0x00000000024af874: ldr        w11, [x9, #4]
0x00000000024af878: mov        x10, x11
0x00000000024af87c: cbz        w11, #0x24af894
0x00000000024af880: sub        w11, w10, #1
0x00000000024af884: lsr        w12, w11, #6
0x00000000024af888: ldr        x12, [x20, w12, uxtw #3]
0x00000000024af88c: lsr        x12, x12, x11
0x00000000024af890: tbnz       w12, #0, #0x24af878
0x00000000024af894: str        w10, [x9, #4]
0x00000000024af898: cmp        w8, w10
0x00000000024af89c: b.ne       #0x24af8e4
0x00000000024af8a0: mov        x20, #0
0x00000000024af8a4: mov        x21, #0
0x00000000024af8a8: ldr        x8, [x19, #0x10]
0x00000000024af8ac: add        x1, x8, x20
0x00000000024af8b0: mov        x0, x19
0x00000000024af8b4: mov        w2, #2
0x00000000024af8b8: bl         #0x24af3b0
0x00000000024af8bc: ldr        x8, [x19, #8]
0x00000000024af8c0: ldr        w9, [x8, w0, uxtw #2]
0x00000000024af8c4: orr        w9, w9, w21
0x00000000024af8c8: add        x21, x21, #1
0x00000000024af8cc: str        w9, [x8, w0, uxtw #2]
0x00000000024af8d0: ldr        w8, [x19]
0x00000000024af8d4: add        x20, x20, #0x18
0x00000000024af8d8: cmp        x21, x8
0x00000000024af8dc: b.lo       #0x24af8a8
0x00000000024af8e0: b          #0x24af940
0x00000000024af8e4: ldr        w8, [x19, #4]
0x00000000024af8e8: cbz        w8, #0x24af940
0x00000000024af8ec: mov        x21, #0
0x00000000024af8f0: mov        x22, #0
0x00000000024af8f4: lsr        x9, x22, #3
0x00000000024af8f8: and        x9, x9, #0x1ffffffffffffff8
0x00000000024af8fc: ldr        x9, [x20, x9]
0x00000000024af900: lsr        x9, x9, x22
0x00000000024af904: tbnz       w9, #0, #0x24af930
0x00000000024af908: ldr        x8, [x19, #0x10]
0x00000000024af90c: add        x1, x8, x21
0x00000000024af910: mov        x0, x19
0x00000000024af914: mov        w2, #2
0x00000000024af918: bl         #0x24af3b0
0x00000000024af91c: ldr        x8, [x19, #8]
0x00000000024af920: ldr        w9, [x8, w0, uxtw #2]
0x00000000024af924: orr        w9, w9, w22
0x00000000024af928: str        w9, [x8, w0, uxtw #2]
0x00000000024af92c: ldr        w8, [x19, #4]
0x00000000024af930: add        x22, x22, #1
0x00000000024af934: add        x21, x21, #0x18
0x00000000024af938: cmp        x22, x8
0x00000000024af93c: b.lo       #0x24af8f4
0x00000000024af940: ldp        x29, x30, [sp, #0x20]
0x00000000024af944: ldp        x20, x19, [sp, #0x10]
0x00000000024af948: ldp        x22, x21, [sp], #0x30
0x00000000024af94c: ret        
