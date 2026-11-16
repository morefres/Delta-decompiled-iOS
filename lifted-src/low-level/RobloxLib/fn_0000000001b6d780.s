; instruction-faithful ARM64 fallback for RobloxLib::function_1b6d780
0x0000000001b6d780: sub        sp, sp, #0xb0
0x0000000001b6d784: stp        x28, x27, [sp, #0x50]
0x0000000001b6d788: stp        x26, x25, [sp, #0x60]
0x0000000001b6d78c: stp        x24, x23, [sp, #0x70]
0x0000000001b6d790: stp        x22, x21, [sp, #0x80]
0x0000000001b6d794: stp        x20, x19, [sp, #0x90]
0x0000000001b6d798: stp        x29, x30, [sp, #0xa0]
0x0000000001b6d79c: add        x29, sp, #0xa0
0x0000000001b6d7a0: mov        x20, x3
0x0000000001b6d7a4: mov        x22, x2
0x0000000001b6d7a8: mov        x19, x1
0x0000000001b6d7ac: mov        x23, x0
0x0000000001b6d7b0: ldr        x21, [x0, #8]
0x0000000001b6d7b4: ldrsb      w8, [x21, #0x17]
0x0000000001b6d7b8: tbz        w8, #0x1f, #0x1b6d7c0
0x0000000001b6d7bc: ldr        x21, [x21]
0x0000000001b6d7c0: ldr        x8, [x19, #0x18]
0x0000000001b6d7c4: ldr        x24, [x8, #8]
0x0000000001b6d7c8: ldrsb      w8, [x24, #0x17]
0x0000000001b6d7cc: tbz        w8, #0x1f, #0x1b6d7d4
0x0000000001b6d7d0: ldr        x24, [x24]
0x0000000001b6d7d4: mov        x0, x22
0x0000000001b6d7d8: bl         #0x41a6a2c
0x0000000001b6d7dc: sub        w25, w0, w20
0x0000000001b6d7e0: ldp        x26, x27, [x23, #0xa8]
0x0000000001b6d7e4: ldr        x4, [x23, #0xb8]
0x0000000001b6d7e8: add        x8, sp, #0x20
0x0000000001b6d7ec: mov        x0, x22
0x0000000001b6d7f0: mov        x1, x20
0x0000000001b6d7f4: mov        w2, #1
0x0000000001b6d7f8: mov        x3, x25
0x0000000001b6d7fc: mov        x5, x21
0x0000000001b6d800: mov        x6, x24
0x0000000001b6d804: bl         #0x17ee480
0x0000000001b6d808: ldr        x4, [x23, #0xc0]
0x0000000001b6d80c: add        x8, sp, #8
0x0000000001b6d810: mov        x0, x22
0x0000000001b6d814: mov        x1, x20
0x0000000001b6d818: mov        w2, #2
0x0000000001b6d81c: mov        x3, x25
0x0000000001b6d820: mov        x5, x21
0x0000000001b6d824: mov        x6, x24
0x0000000001b6d828: bl         #0x17ee480
0x0000000001b6d82c: stp        x27, x19, [sp, #0x40]
0x0000000001b6d830: str        x26, [sp, #0x38]
0x0000000001b6d834: add        x0, sp, #0x38
0x0000000001b6d838: add        x1, sp, #0x48
0x0000000001b6d83c: add        x2, sp, #0x20
0x0000000001b6d840: add        x3, sp, #8
0x0000000001b6d844: bl         #0x1b6d8c0
0x0000000001b6d848: ldrsb      w8, [sp, #0x1f]
0x0000000001b6d84c: tbz        w8, #0x1f, #0x1b6d858
0x0000000001b6d850: ldr        x0, [sp, #8]
0x0000000001b6d854: bl         #0x47e93a8
0x0000000001b6d858: ldrsb      w8, [sp, #0x37]
0x0000000001b6d85c: tbz        w8, #0x1f, #0x1b6d868
0x0000000001b6d860: ldr        x0, [sp, #0x20]
0x0000000001b6d864: bl         #0x47e93a8
0x0000000001b6d868: mov        w0, #0
0x0000000001b6d86c: ldp        x29, x30, [sp, #0xa0]
0x0000000001b6d870: ldp        x20, x19, [sp, #0x90]
0x0000000001b6d874: ldp        x22, x21, [sp, #0x80]
0x0000000001b6d878: ldp        x24, x23, [sp, #0x70]
0x0000000001b6d87c: ldp        x26, x25, [sp, #0x60]
0x0000000001b6d880: ldp        x28, x27, [sp, #0x50]
0x0000000001b6d884: add        sp, sp, #0xb0
0x0000000001b6d888: ret        
0x0000000001b6d88c: mov        x19, x0
0x0000000001b6d890: ldrsb      w8, [sp, #0x1f]
0x0000000001b6d894: tbz        w8, #0x1f, #0x1b6d8a8
0x0000000001b6d898: ldr        x0, [sp, #8]
0x0000000001b6d89c: bl         #0x47e93a8
0x0000000001b6d8a0: b          #0x1b6d8a8
0x0000000001b6d8a4: mov        x19, x0
0x0000000001b6d8a8: ldrsb      w8, [sp, #0x37]
0x0000000001b6d8ac: tbz        w8, #0x1f, #0x1b6d8b8
0x0000000001b6d8b0: ldr        x0, [sp, #0x20]
0x0000000001b6d8b4: bl         #0x47e93a8
0x0000000001b6d8b8: mov        x0, x19
0x0000000001b6d8bc: bl         #0x4b97984
