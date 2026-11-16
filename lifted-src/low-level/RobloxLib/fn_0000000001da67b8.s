; instruction-faithful ARM64 fallback for RobloxLib::function_1da67b8
0x0000000001da67b8: sub        sp, sp, #0xa0
0x0000000001da67bc: stp        x20, x19, [sp, #0x80]
0x0000000001da67c0: stp        x29, x30, [sp, #0x90]
0x0000000001da67c4: add        x29, sp, #0x90
0x0000000001da67c8: mov        x19, x5
0x0000000001da67cc: ldr        x20, [x0]
0x0000000001da67d0: ldp        x9, x8, [x1]
0x0000000001da67d4: stp        x9, x8, [x29, #-0x20]
0x0000000001da67d8: cbz        x8, #0x1da67f0
0x0000000001da67dc: add        x8, x8, #8
0x0000000001da67e0: ldxr       x9, [x8]
0x0000000001da67e4: add        x9, x9, #1
0x0000000001da67e8: stxr       w10, x9, [x8]
0x0000000001da67ec: cbnz       w10, #0x1da67e0
0x0000000001da67f0: ldr        q0, [x2]
0x0000000001da67f4: stur       q0, [x29, #-0x40]
0x0000000001da67f8: ldr        x8, [x2, #0x10]
0x0000000001da67fc: stur       x8, [x29, #-0x30]
0x0000000001da6800: stp        xzr, xzr, [x2, #8]
0x0000000001da6804: str        xzr, [x2]
0x0000000001da6808: ldr        q0, [x3]
0x0000000001da680c: str        q0, [sp, #0x40]
0x0000000001da6810: stp        xzr, xzr, [x3]
0x0000000001da6814: str        xzr, [sp, #0x38]
0x0000000001da6818: add        x0, sp, #0x20
0x0000000001da681c: mov        x1, x4
0x0000000001da6820: bl         #0x18bf0
0x0000000001da6824: str        xzr, [sp, #0x18]
0x0000000001da6828: mov        x0, sp
0x0000000001da682c: mov        x1, x19
0x0000000001da6830: bl         #0x18bf0
0x0000000001da6834: sub        x0, x29, #0x20
0x0000000001da6838: sub        x1, x29, #0x40
0x0000000001da683c: add        x2, sp, #0x40
0x0000000001da6840: add        x3, sp, #0x20
0x0000000001da6844: mov        x4, sp
0x0000000001da6848: blr        x20
0x0000000001da684c: mov        x0, sp
0x0000000001da6850: bl         #0x18c70
0x0000000001da6854: add        x0, sp, #0x20
0x0000000001da6858: bl         #0x18c70
0x0000000001da685c: ldr        x19, [sp, #0x48]
0x0000000001da6860: cbz        x19, #0x1da6894
0x0000000001da6864: add        x8, x19, #8
0x0000000001da6868: ldaxr      x9, [x8]
0x0000000001da686c: sub        x10, x9, #1
0x0000000001da6870: stlxr      w11, x10, [x8]
0x0000000001da6874: cbnz       w11, #0x1da6868
0x0000000001da6878: cbnz       x9, #0x1da6894
0x0000000001da687c: ldr        x8, [x19]
0x0000000001da6880: ldr        x8, [x8, #0x10]
0x0000000001da6884: mov        x0, x19
0x0000000001da6888: blr        x8
0x0000000001da688c: mov        x0, x19
0x0000000001da6890: bl         #0x4b9808c
0x0000000001da6894: ldursb     w8, [x29, #-0x29]
0x0000000001da6898: tbz        w8, #0x1f, #0x1da68a4
0x0000000001da689c: ldur       x0, [x29, #-0x40]
0x0000000001da68a0: bl         #0x47e93a8
0x0000000001da68a4: ldur       x19, [x29, #-0x18]
0x0000000001da68a8: cbz        x19, #0x1da68dc
0x0000000001da68ac: add        x8, x19, #8
0x0000000001da68b0: ldaxr      x9, [x8]
0x0000000001da68b4: sub        x10, x9, #1
0x0000000001da68b8: stlxr      w11, x10, [x8]
0x0000000001da68bc: cbnz       w11, #0x1da68b0
0x0000000001da68c0: cbnz       x9, #0x1da68dc
0x0000000001da68c4: ldr        x8, [x19]
0x0000000001da68c8: ldr        x8, [x8, #0x10]
0x0000000001da68cc: mov        x0, x19
0x0000000001da68d0: blr        x8
0x0000000001da68d4: mov        x0, x19
0x0000000001da68d8: bl         #0x4b9808c
0x0000000001da68dc: ldp        x29, x30, [sp, #0x90]
0x0000000001da68e0: ldp        x20, x19, [sp, #0x80]
0x0000000001da68e4: add        sp, sp, #0xa0
0x0000000001da68e8: ret        
0x0000000001da68ec: mov        x19, x0
0x0000000001da68f0: mov        x0, sp
0x0000000001da68f4: bl         #0x18c70
0x0000000001da68f8: add        x0, sp, #0x20
0x0000000001da68fc: bl         #0x18c70
0x0000000001da6900: add        x0, sp, #0x40
0x0000000001da6904: bl         #0x1df28
0x0000000001da6908: ldursb     w8, [x29, #-0x29]
0x0000000001da690c: tbz        w8, #0x1f, #0x1da6918
0x0000000001da6910: ldur       x0, [x29, #-0x40]
0x0000000001da6914: bl         #0x47e93a8
0x0000000001da6918: sub        x0, x29, #0x20
0x0000000001da691c: bl         #0x1df28
0x0000000001da6920: mov        x0, x19
0x0000000001da6924: bl         #0x4b97984
