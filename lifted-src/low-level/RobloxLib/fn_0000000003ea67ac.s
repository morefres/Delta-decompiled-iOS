; instruction-faithful ARM64 fallback for RobloxLib::function_3ea67ac
0x0000000003ea67ac: sub        sp, sp, #0xa0
0x0000000003ea67b0: stp        x24, x23, [sp, #0x60]
0x0000000003ea67b4: stp        x22, x21, [sp, #0x70]
0x0000000003ea67b8: stp        x20, x19, [sp, #0x80]
0x0000000003ea67bc: stp        x29, x30, [sp, #0x90]
0x0000000003ea67c0: add        x29, sp, #0x90
0x0000000003ea67c4: mov        x19, x2
0x0000000003ea67c8: mov        x21, x1
0x0000000003ea67cc: mov        x20, x0
0x0000000003ea67d0: adrp       x8, #0x5ba4000
0x0000000003ea67d4: ldr        x8, [x8, #0x338]
0x0000000003ea67d8: ldr        x8, [x8]
0x0000000003ea67dc: stur       x8, [x29, #-0x38]
0x0000000003ea67e0: bl         #0x440f850
0x0000000003ea67e4: mov        x1, x0
0x0000000003ea67e8: add        x0, x20, #0x70
0x0000000003ea67ec: mov        x2, #0
0x0000000003ea67f0: bl         #0x440e7cc
0x0000000003ea67f4: mov        x0, x21
0x0000000003ea67f8: bl         #0x4757498
0x0000000003ea67fc: mov        x21, x0
0x0000000003ea6800: bl         #0x440f580
0x0000000003ea6804: mov        x22, x0
0x0000000003ea6808: ldr        x23, [x20, #0xb8]
0x0000000003ea680c: add        x24, sp, #8
0x0000000003ea6810: cbz        x23, #0x3ea682c
0x0000000003ea6814: bl         #0x440f580
0x0000000003ea6818: stp        x0, xzr, [sp, #8]
0x0000000003ea681c: add        x0, x24, #8
0x0000000003ea6820: mov        x1, x23
0x0000000003ea6824: bl         #0x12f0ec
0x0000000003ea6828: b          #0x3ea684c
0x0000000003ea682c: bl         #0x440f418
0x0000000003ea6830: str        x0, [sp, #8]
0x0000000003ea6834: movi       v0.16b, #0
0x0000000003ea6838: stur       q0, [x24, #8]
0x0000000003ea683c: stur       q0, [x24, #0x18]
0x0000000003ea6840: stur       q0, [x24, #0x28]
0x0000000003ea6844: stur       q0, [x24, #0x38]
0x0000000003ea6848: stur       xzr, [x24, #0x48]
0x0000000003ea684c: bl         #0x3ea08ac
0x0000000003ea6850: mov        x4, x0
0x0000000003ea6854: add        x0, x20, #0x70
0x0000000003ea6858: add        x3, sp, #8
0x0000000003ea685c: mov        x1, x21
0x0000000003ea6860: mov        x2, x22
0x0000000003ea6864: bl         #0x440e748
0x0000000003ea6868: ldr        x8, [sp, #0x10]
0x0000000003ea686c: cbz        x8, #0x3ea6880
0x0000000003ea6870: ldr        x8, [x8, #0x10]
0x0000000003ea6874: add        x9, sp, #8
0x0000000003ea6878: add        x0, x9, #0x10
0x0000000003ea687c: blr        x8
0x0000000003ea6880: add        x0, x20, #0x70
0x0000000003ea6884: mov        x1, x19
0x0000000003ea6888: bl         #0x440e8cc
0x0000000003ea688c: ldur       x8, [x29, #-0x38]
0x0000000003ea6890: adrp       x9, #0x5ba4000
0x0000000003ea6894: ldr        x9, [x9, #0x338]
0x0000000003ea6898: ldr        x9, [x9]
0x0000000003ea689c: cmp        x9, x8
0x0000000003ea68a0: b.ne       #0x3ea68bc
0x0000000003ea68a4: ldp        x29, x30, [sp, #0x90]
0x0000000003ea68a8: ldp        x20, x19, [sp, #0x80]
0x0000000003ea68ac: ldp        x22, x21, [sp, #0x70]
0x0000000003ea68b0: ldp        x24, x23, [sp, #0x60]
0x0000000003ea68b4: add        sp, sp, #0xa0
0x0000000003ea68b8: ret        
0x0000000003ea68bc: bl         #0x4b98620
0x0000000003ea68c0: b          #0x3ea6910
0x0000000003ea68c4: mov        x19, x0
0x0000000003ea68c8: ldr        x8, [sp, #0x10]
0x0000000003ea68cc: cbz        x8, #0x3ea6918
0x0000000003ea68d0: ldr        x8, [x8, #0x10]
0x0000000003ea68d4: add        x9, sp, #8
0x0000000003ea68d8: add        x0, x9, #0x10
0x0000000003ea68dc: blr        x8
0x0000000003ea68e0: b          #0x3ea6918
0x0000000003ea68e4: b          #0x3ea6910
0x0000000003ea68e8: mov        x19, x0
0x0000000003ea68ec: b          #0x3ea6918
0x0000000003ea68f0: mov        x19, x0
0x0000000003ea68f4: ldr        x8, [sp, #0x10]
0x0000000003ea68f8: cbz        x8, #0x3ea6918
0x0000000003ea68fc: ldr        x8, [x8, #0x10]
0x0000000003ea6900: add        x9, sp, #8
0x0000000003ea6904: add        x0, x9, #0x10
0x0000000003ea6908: blr        x8
0x0000000003ea690c: b          #0x3ea6918
0x0000000003ea6910: mov        x19, x0
0x0000000003ea6914: cbnz       w1, #0x3ea6920
0x0000000003ea6918: mov        x0, x19
0x0000000003ea691c: bl         #0x4b97984
0x0000000003ea6920: mov        x0, x19
0x0000000003ea6924: bl         #0x18bd8
