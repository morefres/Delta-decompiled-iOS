; instruction-faithful ARM64 fallback for RobloxLib::function_1cbe778
0x0000000001cbe778: sub        sp, sp, #0x90
0x0000000001cbe77c: stp        x28, x27, [sp, #0x30]
0x0000000001cbe780: stp        x26, x25, [sp, #0x40]
0x0000000001cbe784: stp        x24, x23, [sp, #0x50]
0x0000000001cbe788: stp        x22, x21, [sp, #0x60]
0x0000000001cbe78c: stp        x20, x19, [sp, #0x70]
0x0000000001cbe790: stp        x29, x30, [sp, #0x80]
0x0000000001cbe794: add        x29, sp, #0x80
0x0000000001cbe798: mov        x20, x7
0x0000000001cbe79c: mov        x23, x6
0x0000000001cbe7a0: mov        x21, x5
0x0000000001cbe7a4: mov        x22, x4
0x0000000001cbe7a8: mov        x24, x3
0x0000000001cbe7ac: mov        x25, x2
0x0000000001cbe7b0: mov        x26, x1
0x0000000001cbe7b4: mov        x19, x0
0x0000000001cbe7b8: ldr        x27, [x29, #0x10]
0x0000000001cbe7bc: bl         #0x1cbd10c
0x0000000001cbe7c0: mov        x1, x0
0x0000000001cbe7c4: ldp        q0, q1, [x27]
0x0000000001cbe7c8: stp        q0, q1, [sp]
0x0000000001cbe7cc: ldr        q0, [x27, #0x20]
0x0000000001cbe7d0: str        q0, [sp, #0x20]
0x0000000001cbe7d4: mov        x4, sp
0x0000000001cbe7d8: mov        x0, x19
0x0000000001cbe7dc: mov        x2, x24
0x0000000001cbe7e0: mov        x3, x20
0x0000000001cbe7e4: bl         #0x440a644
0x0000000001cbe7e8: adrp       x8, #0x5d7c000
0x0000000001cbe7ec: add        x8, x8, #0x630
0x0000000001cbe7f0: str        x8, [x19]
0x0000000001cbe7f4: stp        x26, x25, [x19, #0xa8]
0x0000000001cbe7f8: mov        x20, x19
0x0000000001cbe7fc: str        xzr, [x20, #0xb8]!
0x0000000001cbe800: mov        w0, #0x18
0x0000000001cbe804: bl         #0x47e9370
0x0000000001cbe808: mov        x24, x0
0x0000000001cbe80c: ldrsb      w8, [x23, #0x17]
0x0000000001cbe810: tbnz       w8, #0x1f, #0x1cbe828
0x0000000001cbe814: ldr        q0, [x23]
0x0000000001cbe818: str        q0, [x24]
0x0000000001cbe81c: ldr        x8, [x23, #0x10]
0x0000000001cbe820: str        x8, [x24, #0x10]
0x0000000001cbe824: b          #0x1cbe834
0x0000000001cbe828: ldp        x1, x2, [x23]
0x0000000001cbe82c: mov        x0, x24
0x0000000001cbe830: bl         #0x23268
0x0000000001cbe834: ldr        x3, [x29, #0x18]
0x0000000001cbe838: str        x24, [x19, #0xc0]
0x0000000001cbe83c: mov        x0, x19
0x0000000001cbe840: mov        x1, x22
0x0000000001cbe844: mov        x2, x21
0x0000000001cbe848: bl         #0x1cbe8c8
0x0000000001cbe84c: mov        x0, x19
0x0000000001cbe850: ldp        x29, x30, [sp, #0x80]
0x0000000001cbe854: ldp        x20, x19, [sp, #0x70]
0x0000000001cbe858: ldp        x22, x21, [sp, #0x60]
0x0000000001cbe85c: ldp        x24, x23, [sp, #0x50]
0x0000000001cbe860: ldp        x26, x25, [sp, #0x40]
0x0000000001cbe864: ldp        x28, x27, [sp, #0x30]
0x0000000001cbe868: add        sp, sp, #0x90
0x0000000001cbe86c: ret        
0x0000000001cbe870: mov        x21, x0
0x0000000001cbe874: mov        x0, x24
0x0000000001cbe878: bl         #0x47e93a8
0x0000000001cbe87c: b          #0x1cbe898
0x0000000001cbe880: mov        x21, x0
0x0000000001cbe884: ldur       x1, [x19, #0xc0]
0x0000000001cbe888: stur       xzr, [x19, #0xc0]
0x0000000001cbe88c: cbz        x1, #0x1cbe898
0x0000000001cbe890: add        x0, x19, #0xc0
0x0000000001cbe894: bl         #0x246a4
0x0000000001cbe898: ldr        x1, [x20]
0x0000000001cbe89c: str        xzr, [x20]
0x0000000001cbe8a0: cbz        x1, #0x1cbe8b8
0x0000000001cbe8a4: mov        x0, x20
0x0000000001cbe8a8: bl         #0x246a4
0x0000000001cbe8ac: b          #0x1cbe8b8
0x0000000001cbe8b0: mov        x21, x0
0x0000000001cbe8b4: str        xzr, [x20]
0x0000000001cbe8b8: mov        x0, x19
0x0000000001cbe8bc: bl         #0x440a6a0
0x0000000001cbe8c0: mov        x0, x21
0x0000000001cbe8c4: bl         #0x4b97984
