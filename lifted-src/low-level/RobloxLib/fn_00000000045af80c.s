; instruction-faithful ARM64 fallback for RobloxLib::function_45af80c
0x00000000045af80c: stp        x26, x25, [sp, #-0x50]!
0x00000000045af810: stp        x24, x23, [sp, #0x10]
0x00000000045af814: stp        x22, x21, [sp, #0x20]
0x00000000045af818: stp        x20, x19, [sp, #0x30]
0x00000000045af81c: stp        x29, x30, [sp, #0x40]
0x00000000045af820: add        x29, sp, #0x40
0x00000000045af824: mov        x19, x2
0x00000000045af828: ldr        x20, [x0]
0x00000000045af82c: ldr        w8, [x0, #0x34]
0x00000000045af830: cbz        w8, #0x45af860
0x00000000045af834: mov        x21, #0
0x00000000045af838: mov        x0, x20
0x00000000045af83c: mov        x1, x19
0x00000000045af840: bl         #0x455a904
0x00000000045af844: mov        x0, x21
0x00000000045af848: ldp        x29, x30, [sp, #0x40]
0x00000000045af84c: ldp        x20, x19, [sp, #0x30]
0x00000000045af850: ldp        x22, x21, [sp, #0x20]
0x00000000045af854: ldp        x24, x23, [sp, #0x10]
0x00000000045af858: ldp        x26, x25, [sp], #0x50
0x00000000045af85c: ret        
0x00000000045af860: mov        x23, x4
0x00000000045af864: mov        x24, x3
0x00000000045af868: mov        x25, x1
0x00000000045af86c: mov        x22, x0
0x00000000045af870: ldr        x8, [x0, #0x170]
0x00000000045af874: cbz        x8, #0x45af8a8
0x00000000045af878: ldr        x8, [x8, #0x28]
0x00000000045af87c: ldr        x9, [x20, #0x20]
0x00000000045af880: ldr        x9, [x9, #0x38]
0x00000000045af884: cmp        x8, x9
0x00000000045af888: b.eq       #0x45af8a8
0x00000000045af88c: ldr        x8, [x19, #0x48]
0x00000000045af890: cbz        x8, #0x45af8a8
0x00000000045af894: adrp       x1, #0x551e000
0x00000000045af898: add        x1, x1, #0x83b
0x00000000045af89c: mov        x0, x22
0x00000000045af8a0: bl         #0x4530d68
0x00000000045af8a4: b          #0x45af834
0x00000000045af8a8: mov        x0, x20
0x00000000045af8ac: mov        w1, #0x58
0x00000000045af8b0: bl         #0x452fef4
0x00000000045af8b4: mov        x21, x0
0x00000000045af8b8: cbz        x0, #0x45af838
0x00000000045af8bc: mov        x0, x20
0x00000000045af8c0: mov        x1, x19
0x00000000045af8c4: mov        w2, #1
0x00000000045af8c8: bl         #0x45847c4
0x00000000045af8cc: str        x0, [x21, #0x18]
0x00000000045af8d0: strb       w25, [x21]
0x00000000045af8d4: mov        x0, x20
0x00000000045af8d8: mov        x1, x24
0x00000000045af8dc: mov        x2, x23
0x00000000045af8e0: bl         #0x45af92c
0x00000000045af8e4: str        x0, [x21, #0x40]
0x00000000045af8e8: ldr        x9, [x21, #0x18]
0x00000000045af8ec: cbz        x9, #0x45af838
0x00000000045af8f0: ldrb       w8, [x22, #0x13a]
0x00000000045af8f4: cmp        w8, #2
0x00000000045af8f8: b.lo       #0x45af838
0x00000000045af8fc: ldr        x8, [x22, #0x1a0]
0x00000000045af900: cbz        x8, #0x45af838
0x00000000045af904: ldr        x9, [x9, #8]
0x00000000045af908: ldr        x10, [x19, #8]
0x00000000045af90c: ldr        x11, [x8]
0x00000000045af910: cmp        x11, x10
0x00000000045af914: b.eq       #0x45af924
0x00000000045af918: ldr        x8, [x8, #0x18]
0x00000000045af91c: cbnz       x8, #0x45af90c
0x00000000045af920: b          #0x45af838
0x00000000045af924: str        x9, [x8]
0x00000000045af928: b          #0x45af838
