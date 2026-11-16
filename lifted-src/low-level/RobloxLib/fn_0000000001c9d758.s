; instruction-faithful ARM64 fallback for RobloxLib::function_1c9d758
0x0000000001c9d758: sub        sp, sp, #0xb0
0x0000000001c9d75c: stp        x28, x27, [sp, #0x50]
0x0000000001c9d760: stp        x26, x25, [sp, #0x60]
0x0000000001c9d764: stp        x24, x23, [sp, #0x70]
0x0000000001c9d768: stp        x22, x21, [sp, #0x80]
0x0000000001c9d76c: stp        x20, x19, [sp, #0x90]
0x0000000001c9d770: stp        x29, x30, [sp, #0xa0]
0x0000000001c9d774: add        x29, sp, #0xa0
0x0000000001c9d778: mov        x20, x3
0x0000000001c9d77c: mov        x22, x2
0x0000000001c9d780: mov        x19, x1
0x0000000001c9d784: mov        x23, x0
0x0000000001c9d788: ldr        x21, [x0, #8]
0x0000000001c9d78c: ldrsb      w8, [x21, #0x17]
0x0000000001c9d790: tbz        w8, #0x1f, #0x1c9d798
0x0000000001c9d794: ldr        x21, [x21]
0x0000000001c9d798: ldr        x8, [x19, #0x18]
0x0000000001c9d79c: ldr        x24, [x8, #8]
0x0000000001c9d7a0: ldrsb      w8, [x24, #0x17]
0x0000000001c9d7a4: tbz        w8, #0x1f, #0x1c9d7ac
0x0000000001c9d7a8: ldr        x24, [x24]
0x0000000001c9d7ac: mov        x0, x22
0x0000000001c9d7b0: bl         #0x41a6a2c
0x0000000001c9d7b4: sub        w25, w0, w20
0x0000000001c9d7b8: ldp        x26, x27, [x23, #0xa8]
0x0000000001c9d7bc: ldr        x4, [x23, #0xb8]
0x0000000001c9d7c0: mov        x0, x22
0x0000000001c9d7c4: mov        x1, x20
0x0000000001c9d7c8: mov        w2, #1
0x0000000001c9d7cc: mov        x3, x25
0x0000000001c9d7d0: mov        x5, x21
0x0000000001c9d7d4: mov        x6, x24
0x0000000001c9d7d8: bl         #0x1c93edc
0x0000000001c9d7dc: str        w0, [sp, #0x34]
0x0000000001c9d7e0: ldr        x4, [x23, #0xc0]
0x0000000001c9d7e4: add        x8, sp, #0x18
0x0000000001c9d7e8: mov        x0, x22
0x0000000001c9d7ec: mov        x1, x20
0x0000000001c9d7f0: mov        w2, #2
0x0000000001c9d7f4: mov        x3, x25
0x0000000001c9d7f8: mov        x5, x21
0x0000000001c9d7fc: mov        x6, x24
0x0000000001c9d800: bl         #0x17ee480
0x0000000001c9d804: ldr        x4, [x23, #0xc8]
0x0000000001c9d808: add        x8, sp, #8
0x0000000001c9d80c: mov        x0, x22
0x0000000001c9d810: mov        x1, x20
0x0000000001c9d814: mov        w2, #3
0x0000000001c9d818: mov        x3, x25
0x0000000001c9d81c: mov        x5, x21
0x0000000001c9d820: mov        x6, x24
0x0000000001c9d824: bl         #0x17f0770
0x0000000001c9d828: stp        x27, x19, [sp, #0x40]
0x0000000001c9d82c: str        x26, [sp, #0x38]
0x0000000001c9d830: add        x0, sp, #0x38
0x0000000001c9d834: add        x1, sp, #0x48
0x0000000001c9d838: add        x2, sp, #0x34
0x0000000001c9d83c: add        x3, sp, #0x18
0x0000000001c9d840: add        x4, sp, #8
0x0000000001c9d844: bl         #0x1c9d8e0
0x0000000001c9d848: ldr        x19, [sp, #0x10]
0x0000000001c9d84c: cbz        x19, #0x1c9d880
0x0000000001c9d850: add        x8, x19, #8
0x0000000001c9d854: ldaxr      x9, [x8]
0x0000000001c9d858: sub        x10, x9, #1
0x0000000001c9d85c: stlxr      w11, x10, [x8]
0x0000000001c9d860: cbnz       w11, #0x1c9d854
0x0000000001c9d864: cbnz       x9, #0x1c9d880
0x0000000001c9d868: ldr        x8, [x19]
0x0000000001c9d86c: ldr        x8, [x8, #0x10]
0x0000000001c9d870: mov        x0, x19
0x0000000001c9d874: blr        x8
0x0000000001c9d878: mov        x0, x19
0x0000000001c9d87c: bl         #0x4b9808c
0x0000000001c9d880: ldrsb      w8, [sp, #0x2f]
0x0000000001c9d884: tbz        w8, #0x1f, #0x1c9d890
0x0000000001c9d888: ldr        x0, [sp, #0x18]
0x0000000001c9d88c: bl         #0x47e93a8
0x0000000001c9d890: mov        w0, #0
0x0000000001c9d894: ldp        x29, x30, [sp, #0xa0]
0x0000000001c9d898: ldp        x20, x19, [sp, #0x90]
0x0000000001c9d89c: ldp        x22, x21, [sp, #0x80]
0x0000000001c9d8a0: ldp        x24, x23, [sp, #0x70]
0x0000000001c9d8a4: ldp        x26, x25, [sp, #0x60]
0x0000000001c9d8a8: ldp        x28, x27, [sp, #0x50]
0x0000000001c9d8ac: add        sp, sp, #0xb0
0x0000000001c9d8b0: ret        
0x0000000001c9d8b4: mov        x19, x0
0x0000000001c9d8b8: add        x0, sp, #8
0x0000000001c9d8bc: bl         #0x1df28
0x0000000001c9d8c0: b          #0x1c9d8c8
0x0000000001c9d8c4: mov        x19, x0
0x0000000001c9d8c8: ldrsb      w8, [sp, #0x2f]
0x0000000001c9d8cc: tbz        w8, #0x1f, #0x1c9d8d8
0x0000000001c9d8d0: ldr        x0, [sp, #0x18]
0x0000000001c9d8d4: bl         #0x47e93a8
0x0000000001c9d8d8: mov        x0, x19
0x0000000001c9d8dc: bl         #0x4b97984
