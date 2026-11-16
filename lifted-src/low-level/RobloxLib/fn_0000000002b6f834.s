; instruction-faithful ARM64 fallback for RobloxLib::function_2b6f834
0x0000000002b6f834: sub        sp, sp, #0x60
0x0000000002b6f838: stp        x26, x25, [sp, #0x10]
0x0000000002b6f83c: stp        x24, x23, [sp, #0x20]
0x0000000002b6f840: stp        x22, x21, [sp, #0x30]
0x0000000002b6f844: stp        x20, x19, [sp, #0x40]
0x0000000002b6f848: stp        x29, x30, [sp, #0x50]
0x0000000002b6f84c: add        x29, sp, #0x50
0x0000000002b6f850: mov        x20, x1
0x0000000002b6f854: mov        x19, x0
0x0000000002b6f858: sub        x8, x1, x0
0x0000000002b6f85c: asr        x8, x8, #4
0x0000000002b6f860: cmp        x8, #2
0x0000000002b6f864: b.gt       #0x2b6f8b4
0x0000000002b6f868: b.lo       #0x2b6fa14
0x0000000002b6f86c: cmp        x8, #2
0x0000000002b6f870: b.ne       #0x2b6f8fc
0x0000000002b6f874: ldur       x0, [x20, #-0x10]
0x0000000002b6f878: bl         #0x1b3c160
0x0000000002b6f87c: mov        x21, x0
0x0000000002b6f880: ldr        x0, [x19]
0x0000000002b6f884: bl         #0x1b3c160
0x0000000002b6f888: cmp        x0, x21
0x0000000002b6f88c: b.ge       #0x2b6fa14
0x0000000002b6f890: ldr        x8, [x19]
0x0000000002b6f894: ldur       x9, [x20, #-0x10]
0x0000000002b6f898: str        x9, [x19]
0x0000000002b6f89c: stur       x8, [x20, #-0x10]
0x0000000002b6f8a0: ldr        x8, [x19, #8]
0x0000000002b6f8a4: ldur       x9, [x20, #-8]
0x0000000002b6f8a8: str        x9, [x19, #8]
0x0000000002b6f8ac: stur       x8, [x20, #-8]
0x0000000002b6f8b0: b          #0x2b6fa14
0x0000000002b6f8b4: cmp        x8, #3
0x0000000002b6f8b8: b.eq       #0x2b6f8e8
0x0000000002b6f8bc: cmp        x8, #4
0x0000000002b6f8c0: b.eq       #0x2b6fa00
0x0000000002b6f8c4: cmp        x8, #5
0x0000000002b6f8c8: b.ne       #0x2b6f8fc
0x0000000002b6f8cc: sub        x4, x20, #0x10
0x0000000002b6f8d0: add        x1, x19, #0x10
0x0000000002b6f8d4: add        x2, x19, #0x20
0x0000000002b6f8d8: add        x3, x19, #0x30
0x0000000002b6f8dc: mov        x0, x19
0x0000000002b6f8e0: bl         #0x2b6e370
0x0000000002b6f8e4: b          #0x2b6fa14
0x0000000002b6f8e8: sub        x2, x20, #0x10
0x0000000002b6f8ec: add        x1, x19, #0x10
0x0000000002b6f8f0: mov        x0, x19
0x0000000002b6f8f4: bl         #0x2b6e134
0x0000000002b6f8f8: b          #0x2b6fa14
0x0000000002b6f8fc: add        x21, x19, #0x20
0x0000000002b6f900: add        x1, x19, #0x10
0x0000000002b6f904: mov        x0, x19
0x0000000002b6f908: mov        x2, x21
0x0000000002b6f90c: bl         #0x2b6e134
0x0000000002b6f910: add        x23, x19, #0x30
0x0000000002b6f914: cmp        x23, x20
0x0000000002b6f918: b.eq       #0x2b6fa14
0x0000000002b6f91c: mov        x24, #0
0x0000000002b6f920: mov        w25, #0
0x0000000002b6f924: ldr        x0, [x23]
0x0000000002b6f928: bl         #0x1b3c160
0x0000000002b6f92c: mov        x22, x0
0x0000000002b6f930: ldr        x0, [x21]
0x0000000002b6f934: bl         #0x1b3c160
0x0000000002b6f938: cmp        x0, x22
0x0000000002b6f93c: b.ge       #0x2b6f9e4
0x0000000002b6f940: ldr        q0, [x23]
0x0000000002b6f944: str        q0, [sp]
0x0000000002b6f948: stp        xzr, xzr, [x23]
0x0000000002b6f94c: mov        x22, x24
0x0000000002b6f950: add        x26, x19, x22
0x0000000002b6f954: add        x0, x26, #0x30
0x0000000002b6f958: add        x1, x26, #0x20
0x0000000002b6f95c: bl         #0x1a230
0x0000000002b6f960: cmn        x22, #0x20
0x0000000002b6f964: b.eq       #0x2b6f994
0x0000000002b6f968: ldr        x0, [sp]
0x0000000002b6f96c: bl         #0x1b3c160
0x0000000002b6f970: mov        x21, x0
0x0000000002b6f974: ldr        x0, [x26, #0x10]
0x0000000002b6f978: bl         #0x1b3c160
0x0000000002b6f97c: sub        x22, x22, #0x10
0x0000000002b6f980: cmp        x0, x21
0x0000000002b6f984: b.lt       #0x2b6f950
0x0000000002b6f988: add        x8, x19, x22
0x0000000002b6f98c: add        x0, x8, #0x30
0x0000000002b6f990: b          #0x2b6f998
0x0000000002b6f994: mov        x0, x19
0x0000000002b6f998: mov        x1, sp
0x0000000002b6f99c: bl         #0x1a230
0x0000000002b6f9a0: ldr        x21, [sp, #8]
0x0000000002b6f9a4: cbz        x21, #0x2b6f9d8
0x0000000002b6f9a8: add        x8, x21, #8
0x0000000002b6f9ac: ldaxr      x9, [x8]
0x0000000002b6f9b0: sub        x10, x9, #1
0x0000000002b6f9b4: stlxr      w11, x10, [x8]
0x0000000002b6f9b8: cbnz       w11, #0x2b6f9ac
0x0000000002b6f9bc: cbnz       x9, #0x2b6f9d8
0x0000000002b6f9c0: ldr        x8, [x21]
0x0000000002b6f9c4: ldr        x8, [x8, #0x10]
0x0000000002b6f9c8: mov        x0, x21
0x0000000002b6f9cc: blr        x8
0x0000000002b6f9d0: mov        x0, x21
0x0000000002b6f9d4: bl         #0x4b9808c
0x0000000002b6f9d8: add        w25, w25, #1
0x0000000002b6f9dc: cmp        w25, #8
0x0000000002b6f9e0: b.eq       #0x2b6fa34
0x0000000002b6f9e4: mov        x21, x23
0x0000000002b6f9e8: add        x8, x23, #0x10
0x0000000002b6f9ec: add        x24, x24, #0x10
0x0000000002b6f9f0: mov        x23, x8
0x0000000002b6f9f4: cmp        x8, x20
0x0000000002b6f9f8: b.ne       #0x2b6f924
0x0000000002b6f9fc: b          #0x2b6fa14
0x0000000002b6fa00: sub        x3, x20, #0x10
0x0000000002b6fa04: add        x1, x19, #0x10
0x0000000002b6fa08: add        x2, x19, #0x20
0x0000000002b6fa0c: mov        x0, x19
0x0000000002b6fa10: bl         #0x2b6e280
0x0000000002b6fa14: mov        w0, #1
0x0000000002b6fa18: ldp        x29, x30, [sp, #0x50]
0x0000000002b6fa1c: ldp        x20, x19, [sp, #0x40]
0x0000000002b6fa20: ldp        x22, x21, [sp, #0x30]
0x0000000002b6fa24: ldp        x24, x23, [sp, #0x20]
0x0000000002b6fa28: ldp        x26, x25, [sp, #0x10]
0x0000000002b6fa2c: add        sp, sp, #0x60
0x0000000002b6fa30: ret        
0x0000000002b6fa34: add        x8, x23, #0x10
0x0000000002b6fa38: cmp        x8, x20
0x0000000002b6fa3c: cset       w0, eq
0x0000000002b6fa40: b          #0x2b6fa18
0x0000000002b6fa44: mov        x19, x0
0x0000000002b6fa48: mov        x0, sp
0x0000000002b6fa4c: bl         #0x1df28
0x0000000002b6fa50: mov        x0, x19
0x0000000002b6fa54: bl         #0x4b97984
