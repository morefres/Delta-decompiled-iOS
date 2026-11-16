; instruction-faithful ARM64 fallback for RobloxLib::function_1f4f7b8
0x0000000001f4f7b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4f7bc: stp        x20, x19, [sp, #0x10]
0x0000000001f4f7c0: stp        x29, x30, [sp, #0x20]
0x0000000001f4f7c4: add        x29, sp, #0x20
0x0000000001f4f7c8: mov        x19, x2
0x0000000001f4f7cc: ldr        x0, [x0, #0xc0]
0x0000000001f4f7d0: ldr        x8, [x0]
0x0000000001f4f7d4: ldr        x8, [x8, #0x10]
0x0000000001f4f7d8: blr        x8
0x0000000001f4f7dc: mov        x20, x0
0x0000000001f4f7e0: bl         #0x27bcd2c
0x0000000001f4f7e4: str        x0, [x19]
0x0000000001f4f7e8: bl         #0x1adfd40
0x0000000001f4f7ec: ldr        x8, [x19, #8]
0x0000000001f4f7f0: cmp        x8, x0
0x0000000001f4f7f4: b.eq       #0x1f4f818
0x0000000001f4f7f8: mov        x21, x0
0x0000000001f4f7fc: cbz        x8, #0x1f4f80c
0x0000000001f4f800: ldr        x8, [x8, #0x10]
0x0000000001f4f804: add        x0, x19, #0x10
0x0000000001f4f808: blr        x8
0x0000000001f4f80c: str        w20, [x19, #0x10]
0x0000000001f4f810: str        x21, [x19, #8]
0x0000000001f4f814: b          #0x1f4f81c
0x0000000001f4f818: str        w20, [x19, #0x10]
0x0000000001f4f81c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4f820: ldp        x20, x19, [sp, #0x10]
0x0000000001f4f824: ldp        x22, x21, [sp], #0x30
0x0000000001f4f828: ret        
0x0000000001f4f82c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4f830: stp        x20, x19, [sp, #0x10]
0x0000000001f4f834: stp        x29, x30, [sp, #0x20]
0x0000000001f4f838: add        x29, sp, #0x20
0x0000000001f4f83c: mov        x19, x2
0x0000000001f4f840: ldr        x0, [x0, #0xc0]
0x0000000001f4f844: ldr        x8, [x0]
0x0000000001f4f848: ldr        x8, [x8, #0x18]
0x0000000001f4f84c: blr        x8
0x0000000001f4f850: mov        x20, x0
0x0000000001f4f854: bl         #0x27bcd2c
0x0000000001f4f858: str        x0, [x19]
0x0000000001f4f85c: bl         #0x1adfd40
0x0000000001f4f860: ldr        x8, [x19, #8]
0x0000000001f4f864: cmp        x8, x0
0x0000000001f4f868: b.eq       #0x1f4f88c
0x0000000001f4f86c: mov        x21, x0
0x0000000001f4f870: cbz        x8, #0x1f4f880
0x0000000001f4f874: ldr        x8, [x8, #0x10]
0x0000000001f4f878: add        x0, x19, #0x10
0x0000000001f4f87c: blr        x8
0x0000000001f4f880: str        w20, [x19, #0x10]
0x0000000001f4f884: str        x21, [x19, #8]
0x0000000001f4f888: b          #0x1f4f890
0x0000000001f4f88c: str        w20, [x19, #0x10]
0x0000000001f4f890: ldp        x29, x30, [sp, #0x20]
0x0000000001f4f894: ldp        x20, x19, [sp, #0x10]
0x0000000001f4f898: ldp        x22, x21, [sp], #0x30
0x0000000001f4f89c: ret        
0x0000000001f4f8a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4f8a4: stp        x20, x19, [sp, #0x10]
0x0000000001f4f8a8: stp        x29, x30, [sp, #0x20]
0x0000000001f4f8ac: add        x29, sp, #0x20
0x0000000001f4f8b0: mov        x21, x2
0x0000000001f4f8b4: mov        x19, x1
0x0000000001f4f8b8: ldr        x20, [x0, #0xc0]
0x0000000001f4f8bc: ldr        x22, [x2]
0x0000000001f4f8c0: bl         #0x27bcd2c
0x0000000001f4f8c4: cmp        x0, x22
0x0000000001f4f8c8: b.ne       #0x1f4f8fc
0x0000000001f4f8cc: ldr        x8, [x21, #8]
0x0000000001f4f8d0: add        x9, x21, #0x10
0x0000000001f4f8d4: cmp        x8, #0
0x0000000001f4f8d8: csel       x2, xzr, x9, eq
0x0000000001f4f8dc: ldr        x8, [x20]
0x0000000001f4f8e0: ldr        x3, [x8, #0x20]
0x0000000001f4f8e4: mov        x0, x20
0x0000000001f4f8e8: mov        x1, x19
0x0000000001f4f8ec: ldp        x29, x30, [sp, #0x20]
0x0000000001f4f8f0: ldp        x20, x19, [sp, #0x10]
0x0000000001f4f8f4: ldp        x22, x21, [sp], #0x30
0x0000000001f4f8f8: br         x3
0x0000000001f4f8fc: adrp       x0, #0x5228000
0x0000000001f4f900: add        x0, x0, #0x5b2
0x0000000001f4f904: bl         #0x47ee168
