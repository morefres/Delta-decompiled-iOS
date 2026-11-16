; instruction-faithful ARM64 fallback for RobloxLib::function_1b5d6c4
0x0000000001b5d6c4: sub        sp, sp, #0xb0
0x0000000001b5d6c8: stp        x26, x25, [sp, #0x60]
0x0000000001b5d6cc: stp        x24, x23, [sp, #0x70]
0x0000000001b5d6d0: stp        x22, x21, [sp, #0x80]
0x0000000001b5d6d4: stp        x20, x19, [sp, #0x90]
0x0000000001b5d6d8: stp        x29, x30, [sp, #0xa0]
0x0000000001b5d6dc: add        x29, sp, #0xa0
0x0000000001b5d6e0: mov        x19, x3
0x0000000001b5d6e4: mov        x21, x2
0x0000000001b5d6e8: mov        x22, x1
0x0000000001b5d6ec: mov        x20, x0
0x0000000001b5d6f0: adrp       x8, #0x5ba4000
0x0000000001b5d6f4: ldr        x8, [x8, #0x338]
0x0000000001b5d6f8: ldr        x8, [x8]
0x0000000001b5d6fc: stur       x8, [x29, #-0x48]
0x0000000001b5d700: bl         #0x21d13b8
0x0000000001b5d704: mov        x1, x0
0x0000000001b5d708: add        x0, x20, #0x70
0x0000000001b5d70c: mov        x2, #0
0x0000000001b5d710: bl         #0x440e7cc
0x0000000001b5d714: mov        x0, x22
0x0000000001b5d718: bl         #0x4757498
0x0000000001b5d71c: mov        x22, x0
0x0000000001b5d720: bl         #0x440fbd4
0x0000000001b5d724: mov        x23, x0
0x0000000001b5d728: ldr        x24, [x20, #0xb8]
0x0000000001b5d72c: add        x25, sp, #8
0x0000000001b5d730: cbz        x24, #0x1b5d74c
0x0000000001b5d734: bl         #0x440fbd4
0x0000000001b5d738: stp        x0, xzr, [sp, #8]
0x0000000001b5d73c: add        x0, x25, #8
0x0000000001b5d740: mov        x1, x24
0x0000000001b5d744: bl         #0x2538c
0x0000000001b5d748: b          #0x1b5d76c
0x0000000001b5d74c: bl         #0x440f418
0x0000000001b5d750: str        x0, [sp, #8]
0x0000000001b5d754: movi       v0.16b, #0
0x0000000001b5d758: stur       q0, [x25, #8]
0x0000000001b5d75c: stur       q0, [x25, #0x18]
0x0000000001b5d760: stur       q0, [x25, #0x28]
0x0000000001b5d764: stur       q0, [x25, #0x38]
0x0000000001b5d768: stur       xzr, [x25, #0x48]
0x0000000001b5d76c: add        x0, x20, #0x70
0x0000000001b5d770: add        x3, sp, #8
0x0000000001b5d774: mov        x1, x22
0x0000000001b5d778: mov        x2, x23
0x0000000001b5d77c: mov        x4, #0
0x0000000001b5d780: bl         #0x440e748
0x0000000001b5d784: ldr        x8, [sp, #0x10]
0x0000000001b5d788: cbz        x8, #0x1b5d79c
0x0000000001b5d78c: ldr        x8, [x8, #0x10]
0x0000000001b5d790: add        x9, sp, #8
0x0000000001b5d794: add        x0, x9, #0x10
0x0000000001b5d798: blr        x8
0x0000000001b5d79c: mov        x0, x21
0x0000000001b5d7a0: bl         #0x4757498
0x0000000001b5d7a4: mov        x21, x0
0x0000000001b5d7a8: bl         #0x440f580
0x0000000001b5d7ac: mov        x22, x0
0x0000000001b5d7b0: ldr        x23, [x20, #0xc0]
0x0000000001b5d7b4: add        x24, sp, #8
0x0000000001b5d7b8: cbz        x23, #0x1b5d7d4
0x0000000001b5d7bc: bl         #0x440f580
0x0000000001b5d7c0: stp        x0, xzr, [sp, #8]
0x0000000001b5d7c4: add        x0, x24, #8
0x0000000001b5d7c8: mov        x1, x23
0x0000000001b5d7cc: bl         #0x50f28
0x0000000001b5d7d0: b          #0x1b5d7f4
0x0000000001b5d7d4: bl         #0x440f418
0x0000000001b5d7d8: str        x0, [sp, #8]
0x0000000001b5d7dc: movi       v0.16b, #0
0x0000000001b5d7e0: stur       q0, [x24, #8]
0x0000000001b5d7e4: stur       q0, [x24, #0x18]
0x0000000001b5d7e8: stur       q0, [x24, #0x28]
0x0000000001b5d7ec: stur       q0, [x24, #0x38]
0x0000000001b5d7f0: stur       xzr, [x24, #0x48]
0x0000000001b5d7f4: bl         #0x41806c4
0x0000000001b5d7f8: mov        x4, x0
0x0000000001b5d7fc: add        x0, x20, #0x70
0x0000000001b5d800: add        x3, sp, #8
0x0000000001b5d804: mov        x1, x21
0x0000000001b5d808: mov        x2, x22
0x0000000001b5d80c: bl         #0x440e748
0x0000000001b5d810: ldr        x8, [sp, #0x10]
0x0000000001b5d814: cbz        x8, #0x1b5d828
0x0000000001b5d818: ldr        x8, [x8, #0x10]
0x0000000001b5d81c: add        x9, sp, #8
0x0000000001b5d820: add        x0, x9, #0x10
0x0000000001b5d824: blr        x8
0x0000000001b5d828: add        x0, x20, #0x70
0x0000000001b5d82c: mov        x1, x19
0x0000000001b5d830: bl         #0x440e8cc
0x0000000001b5d834: ldur       x8, [x29, #-0x48]
0x0000000001b5d838: adrp       x9, #0x5ba4000
0x0000000001b5d83c: ldr        x9, [x9, #0x338]
0x0000000001b5d840: ldr        x9, [x9]
0x0000000001b5d844: cmp        x9, x8
0x0000000001b5d848: b.ne       #0x1b5d868
0x0000000001b5d84c: ldp        x29, x30, [sp, #0xa0]
0x0000000001b5d850: ldp        x20, x19, [sp, #0x90]
0x0000000001b5d854: ldp        x22, x21, [sp, #0x80]
0x0000000001b5d858: ldp        x24, x23, [sp, #0x70]
0x0000000001b5d85c: ldp        x26, x25, [sp, #0x60]
0x0000000001b5d860: add        sp, sp, #0xb0
0x0000000001b5d864: ret        
0x0000000001b5d868: bl         #0x4b98620
0x0000000001b5d86c: b          #0x1b5d900
0x0000000001b5d870: mov        x19, x0
0x0000000001b5d874: ldr        x8, [sp, #0x10]
0x0000000001b5d878: cbz        x8, #0x1b5d914
0x0000000001b5d87c: ldr        x8, [x8, #0x10]
0x0000000001b5d880: add        x9, sp, #8
0x0000000001b5d884: add        x0, x9, #0x10
0x0000000001b5d888: blr        x8
0x0000000001b5d88c: b          #0x1b5d914
0x0000000001b5d890: b          #0x1b5d900
0x0000000001b5d894: b          #0x1b5d900
0x0000000001b5d898: mov        x19, x0
0x0000000001b5d89c: ldr        x8, [sp, #0x10]
0x0000000001b5d8a0: cbz        x8, #0x1b5d914
0x0000000001b5d8a4: ldr        x8, [x8, #0x10]
0x0000000001b5d8a8: add        x9, sp, #8
0x0000000001b5d8ac: add        x0, x9, #0x10
0x0000000001b5d8b0: blr        x8
0x0000000001b5d8b4: b          #0x1b5d914
0x0000000001b5d8b8: b          #0x1b5d900
0x0000000001b5d8bc: mov        x19, x0
0x0000000001b5d8c0: ldr        x8, [sp, #0x10]
0x0000000001b5d8c4: cbz        x8, #0x1b5d914
0x0000000001b5d8c8: ldr        x8, [x8, #0x10]
0x0000000001b5d8cc: add        x9, sp, #8
0x0000000001b5d8d0: add        x0, x9, #0x10
0x0000000001b5d8d4: blr        x8
0x0000000001b5d8d8: b          #0x1b5d914
0x0000000001b5d8dc: b          #0x1b5d900
0x0000000001b5d8e0: mov        x19, x0
0x0000000001b5d8e4: ldr        x8, [sp, #0x10]
0x0000000001b5d8e8: cbz        x8, #0x1b5d914
0x0000000001b5d8ec: ldr        x8, [x8, #0x10]
0x0000000001b5d8f0: add        x9, sp, #8
0x0000000001b5d8f4: add        x0, x9, #0x10
0x0000000001b5d8f8: blr        x8
0x0000000001b5d8fc: b          #0x1b5d914
0x0000000001b5d900: mov        x19, x0
0x0000000001b5d904: cbz        w1, #0x1b5d914
0x0000000001b5d908: mov        x0, x19
0x0000000001b5d90c: bl         #0x18bd8
0x0000000001b5d910: mov        x19, x0
0x0000000001b5d914: mov        x0, x19
0x0000000001b5d918: bl         #0x4b97984
