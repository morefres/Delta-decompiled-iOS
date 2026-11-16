; instruction-faithful ARM64 fallback for RobloxLib::function_2c0e6d8
0x0000000002c0e6d8: sub        sp, sp, #0xd0
0x0000000002c0e6dc: stp        x24, x23, [sp, #0x90]
0x0000000002c0e6e0: stp        x22, x21, [sp, #0xa0]
0x0000000002c0e6e4: stp        x20, x19, [sp, #0xb0]
0x0000000002c0e6e8: stp        x29, x30, [sp, #0xc0]
0x0000000002c0e6ec: add        x29, sp, #0xc0
0x0000000002c0e6f0: mov        x20, x2
0x0000000002c0e6f4: mov        x21, x1
0x0000000002c0e6f8: mov        x19, x0
0x0000000002c0e6fc: ldr        x8, [x1]
0x0000000002c0e700: stur       x8, [x29, #-0x38]
0x0000000002c0e704: cbz        x8, #0x2c0e71c
0x0000000002c0e708: add        x8, x8, #8
0x0000000002c0e70c: ldaxr      w9, [x8]
0x0000000002c0e710: add        w9, w9, #1
0x0000000002c0e714: stlxr      w10, w9, [x8]
0x0000000002c0e718: cbnz       w10, #0x2c0e70c
0x0000000002c0e71c: ldr        x8, [x20]
0x0000000002c0e720: stur       x8, [x29, #-0x40]
0x0000000002c0e724: cbz        x8, #0x2c0e73c
0x0000000002c0e728: add        x8, x8, #8
0x0000000002c0e72c: ldaxr      w9, [x8]
0x0000000002c0e730: add        w9, w9, #1
0x0000000002c0e734: stlxr      w10, w9, [x8]
0x0000000002c0e738: cbnz       w10, #0x2c0e72c
0x0000000002c0e73c: sub        x1, x29, #0x38
0x0000000002c0e740: sub        x2, x29, #0x40
0x0000000002c0e744: mov        x0, x19
0x0000000002c0e748: bl         #0x2bf0890
0x0000000002c0e74c: sub        x0, x29, #0x40
0x0000000002c0e750: bl         #0xe8098
0x0000000002c0e754: sub        x0, x29, #0x38
0x0000000002c0e758: bl         #0xe8098
0x0000000002c0e75c: add        x8, sp, #0x48
0x0000000002c0e760: mov        x0, x19
0x0000000002c0e764: bl         #0x2c0dd8c
0x0000000002c0e768: ldr        x22, [x21]
0x0000000002c0e76c: adrp       x1, #0x520c000
0x0000000002c0e770: add        x1, x1, #0xa35
0x0000000002c0e774: add        x0, sp, #0x28
0x0000000002c0e778: bl         #0x18aac
0x0000000002c0e77c: add        x8, sp, #0x40
0x0000000002c0e780: add        x1, sp, #0x28
0x0000000002c0e784: mov        x0, x22
0x0000000002c0e788: bl         #0x2a76ee8
0x0000000002c0e78c: ldr        x22, [sp, #0x40]
0x0000000002c0e790: ldr        x23, [x20]
0x0000000002c0e794: adrp       x1, #0x520c000
0x0000000002c0e798: add        x1, x1, #0xa35
0x0000000002c0e79c: add        x0, sp, #8
0x0000000002c0e7a0: bl         #0x18aac
0x0000000002c0e7a4: add        x8, sp, #0x20
0x0000000002c0e7a8: add        x1, sp, #8
0x0000000002c0e7ac: mov        x0, x23
0x0000000002c0e7b0: bl         #0x2a76ee8
0x0000000002c0e7b4: ldr        x3, [sp, #0x20]
0x0000000002c0e7b8: add        x0, sp, #0x48
0x0000000002c0e7bc: mov        x1, x19
0x0000000002c0e7c0: mov        x2, x22
0x0000000002c0e7c4: bl         #0x2ae4edc
0x0000000002c0e7c8: add        x0, sp, #0x20
0x0000000002c0e7cc: bl         #0xe8098
0x0000000002c0e7d0: ldrsb      w8, [sp, #0x1f]
0x0000000002c0e7d4: tbz        w8, #0x1f, #0x2c0e7e0
0x0000000002c0e7d8: ldr        x0, [sp, #8]
0x0000000002c0e7dc: bl         #0x47e93a8
0x0000000002c0e7e0: add        x0, sp, #0x40
0x0000000002c0e7e4: bl         #0xe8098
0x0000000002c0e7e8: ldrsb      w8, [sp, #0x3f]
0x0000000002c0e7ec: tbz        w8, #0x1f, #0x2c0e7f8
0x0000000002c0e7f0: ldr        x0, [sp, #0x28]
0x0000000002c0e7f4: bl         #0x47e93a8
0x0000000002c0e7f8: adrp       x8, #0x6169000
0x0000000002c0e7fc: add        x8, x8, #0xc58
0x0000000002c0e800: ldrb       w8, [x8]
0x0000000002c0e804: cmp        w8, #1
0x0000000002c0e808: b.ne       #0x2c0e84c
0x0000000002c0e80c: ldr        x0, [x21]
0x0000000002c0e810: bl         #0x2c55210
0x0000000002c0e814: mov        x22, x0
0x0000000002c0e818: ldr        x0, [x20]
0x0000000002c0e81c: bl         #0x2c55210
0x0000000002c0e820: cmp        x22, x0
0x0000000002c0e824: b.eq       #0x2c0e84c
0x0000000002c0e828: mov        x23, x0
0x0000000002c0e82c: mov        x0, x19
0x0000000002c0e830: bl         #0x2c0de30
0x0000000002c0e834: stp        x0, x1, [sp, #0x48]
0x0000000002c0e838: add        x0, sp, #0x48
0x0000000002c0e83c: mov        x1, x19
0x0000000002c0e840: mov        x2, x22
0x0000000002c0e844: mov        x3, x23
0x0000000002c0e848: bl         #0x2ae6acc
0x0000000002c0e84c: add        x8, sp, #0x48
0x0000000002c0e850: mov        x0, x19
0x0000000002c0e854: bl         #0x2c0de78
0x0000000002c0e858: ldr        x0, [x21]
0x0000000002c0e85c: add        x8, sp, #0x28
0x0000000002c0e860: bl         #0x2a76e68
0x0000000002c0e864: ldr        x21, [sp, #0x28]
0x0000000002c0e868: ldr        x0, [x20]
0x0000000002c0e86c: add        x8, sp, #8
0x0000000002c0e870: bl         #0x2a76e68
0x0000000002c0e874: ldr        x3, [sp, #8]
0x0000000002c0e878: add        x0, sp, #0x48
0x0000000002c0e87c: mov        x1, x19
0x0000000002c0e880: mov        x2, x21
0x0000000002c0e884: bl         #0x2ae9548
0x0000000002c0e888: add        x0, sp, #8
0x0000000002c0e88c: bl         #0xe8098
0x0000000002c0e890: add        x0, sp, #0x28
0x0000000002c0e894: bl         #0xe8098
0x0000000002c0e898: ldp        x29, x30, [sp, #0xc0]
0x0000000002c0e89c: ldp        x20, x19, [sp, #0xb0]
0x0000000002c0e8a0: ldp        x22, x21, [sp, #0xa0]
0x0000000002c0e8a4: ldp        x24, x23, [sp, #0x90]
0x0000000002c0e8a8: add        sp, sp, #0xd0
0x0000000002c0e8ac: ret        
0x0000000002c0e8b0: mov        x19, x0
0x0000000002c0e8b4: add        x0, sp, #8
0x0000000002c0e8b8: bl         #0xe8098
0x0000000002c0e8bc: b          #0x2c0e8c4
0x0000000002c0e8c0: mov        x19, x0
0x0000000002c0e8c4: add        x0, sp, #0x28
0x0000000002c0e8c8: b          #0x2c0e938
0x0000000002c0e8cc: b          #0x2c0e920
0x0000000002c0e8d0: mov        x19, x0
0x0000000002c0e8d4: add        x0, sp, #0x20
0x0000000002c0e8d8: bl         #0xe8098
0x0000000002c0e8dc: b          #0x2c0e8e4
0x0000000002c0e8e0: mov        x19, x0
0x0000000002c0e8e4: ldrsb      w8, [sp, #0x1f]
0x0000000002c0e8e8: tbz        w8, #0x1f, #0x2c0e8fc
0x0000000002c0e8ec: ldr        x0, [sp, #8]
0x0000000002c0e8f0: bl         #0x47e93a8
0x0000000002c0e8f4: b          #0x2c0e8fc
0x0000000002c0e8f8: mov        x19, x0
0x0000000002c0e8fc: add        x0, sp, #0x40
0x0000000002c0e900: bl         #0xe8098
0x0000000002c0e904: b          #0x2c0e90c
0x0000000002c0e908: mov        x19, x0
0x0000000002c0e90c: ldrsb      w8, [sp, #0x3f]
0x0000000002c0e910: tbz        w8, #0x1f, #0x2c0e93c
0x0000000002c0e914: ldr        x0, [sp, #0x28]
0x0000000002c0e918: bl         #0x47e93a8
0x0000000002c0e91c: b          #0x2c0e93c
0x0000000002c0e920: mov        x19, x0
0x0000000002c0e924: b          #0x2c0e93c
0x0000000002c0e928: mov        x19, x0
0x0000000002c0e92c: sub        x0, x29, #0x40
0x0000000002c0e930: bl         #0xe8098
0x0000000002c0e934: sub        x0, x29, #0x38
0x0000000002c0e938: bl         #0xe8098
0x0000000002c0e93c: mov        x0, x19
0x0000000002c0e940: bl         #0x4b97984
