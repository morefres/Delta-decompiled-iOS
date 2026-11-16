; instruction-faithful ARM64 fallback for RobloxLib::function_1af674c
0x0000000001af674c: sub        sp, sp, #0xa0
0x0000000001af6750: stp        x24, x23, [sp, #0x60]
0x0000000001af6754: stp        x22, x21, [sp, #0x70]
0x0000000001af6758: stp        x20, x19, [sp, #0x80]
0x0000000001af675c: stp        x29, x30, [sp, #0x90]
0x0000000001af6760: add        x29, sp, #0x90
0x0000000001af6764: mov        x19, x2
0x0000000001af6768: mov        x21, x1
0x0000000001af676c: mov        x20, x0
0x0000000001af6770: adrp       x8, #0x5ba4000
0x0000000001af6774: ldr        x8, [x8, #0x338]
0x0000000001af6778: ldr        x8, [x8]
0x0000000001af677c: stur       x8, [x29, #-0x38]
0x0000000001af6780: bl         #0x440f850
0x0000000001af6784: mov        x1, x0
0x0000000001af6788: add        x0, x20, #0x70
0x0000000001af678c: mov        x2, #0
0x0000000001af6790: bl         #0x440e7cc
0x0000000001af6794: mov        x0, x21
0x0000000001af6798: bl         #0x4757498
0x0000000001af679c: mov        x21, x0
0x0000000001af67a0: bl         #0x440f580
0x0000000001af67a4: mov        x22, x0
0x0000000001af67a8: ldr        x23, [x20, #0xb8]
0x0000000001af67ac: add        x24, sp, #8
0x0000000001af67b0: cbz        x23, #0x1af67cc
0x0000000001af67b4: bl         #0x440f580
0x0000000001af67b8: stp        x0, xzr, [sp, #8]
0x0000000001af67bc: add        x0, x24, #8
0x0000000001af67c0: mov        x1, x23
0x0000000001af67c4: bl         #0x50f28
0x0000000001af67c8: b          #0x1af67ec
0x0000000001af67cc: bl         #0x440f418
0x0000000001af67d0: str        x0, [sp, #8]
0x0000000001af67d4: movi       v0.16b, #0
0x0000000001af67d8: stur       q0, [x24, #8]
0x0000000001af67dc: stur       q0, [x24, #0x18]
0x0000000001af67e0: stur       q0, [x24, #0x28]
0x0000000001af67e4: stur       q0, [x24, #0x38]
0x0000000001af67e8: stur       xzr, [x24, #0x48]
0x0000000001af67ec: bl         #0x41806c4
0x0000000001af67f0: mov        x4, x0
0x0000000001af67f4: add        x0, x20, #0x70
0x0000000001af67f8: add        x3, sp, #8
0x0000000001af67fc: mov        x1, x21
0x0000000001af6800: mov        x2, x22
0x0000000001af6804: bl         #0x440e748
0x0000000001af6808: ldr        x8, [sp, #0x10]
0x0000000001af680c: cbz        x8, #0x1af6820
0x0000000001af6810: ldr        x8, [x8, #0x10]
0x0000000001af6814: add        x9, sp, #8
0x0000000001af6818: add        x0, x9, #0x10
0x0000000001af681c: blr        x8
0x0000000001af6820: add        x0, x20, #0x70
0x0000000001af6824: mov        x1, x19
0x0000000001af6828: bl         #0x440e8cc
0x0000000001af682c: ldur       x8, [x29, #-0x38]
0x0000000001af6830: adrp       x9, #0x5ba4000
0x0000000001af6834: ldr        x9, [x9, #0x338]
0x0000000001af6838: ldr        x9, [x9]
0x0000000001af683c: cmp        x9, x8
0x0000000001af6840: b.ne       #0x1af685c
0x0000000001af6844: ldp        x29, x30, [sp, #0x90]
0x0000000001af6848: ldp        x20, x19, [sp, #0x80]
0x0000000001af684c: ldp        x22, x21, [sp, #0x70]
0x0000000001af6850: ldp        x24, x23, [sp, #0x60]
0x0000000001af6854: add        sp, sp, #0xa0
0x0000000001af6858: ret        
0x0000000001af685c: bl         #0x4b98620
0x0000000001af6860: b          #0x1af68b0
0x0000000001af6864: mov        x19, x0
0x0000000001af6868: ldr        x8, [sp, #0x10]
0x0000000001af686c: cbz        x8, #0x1af68b8
0x0000000001af6870: ldr        x8, [x8, #0x10]
0x0000000001af6874: add        x9, sp, #8
0x0000000001af6878: add        x0, x9, #0x10
0x0000000001af687c: blr        x8
0x0000000001af6880: b          #0x1af68b8
0x0000000001af6884: b          #0x1af68b0
0x0000000001af6888: mov        x19, x0
0x0000000001af688c: b          #0x1af68b8
0x0000000001af6890: mov        x19, x0
0x0000000001af6894: ldr        x8, [sp, #0x10]
0x0000000001af6898: cbz        x8, #0x1af68b8
0x0000000001af689c: ldr        x8, [x8, #0x10]
0x0000000001af68a0: add        x9, sp, #8
0x0000000001af68a4: add        x0, x9, #0x10
0x0000000001af68a8: blr        x8
0x0000000001af68ac: b          #0x1af68b8
0x0000000001af68b0: mov        x19, x0
0x0000000001af68b4: cbnz       w1, #0x1af68c0
0x0000000001af68b8: mov        x0, x19
0x0000000001af68bc: bl         #0x4b97984
0x0000000001af68c0: mov        x0, x19
0x0000000001af68c4: bl         #0x18bd8
