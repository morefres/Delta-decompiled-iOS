; instruction-faithful ARM64 fallback for RobloxLib::function_1f3f7f8
0x0000000001f3f7f8: sub        sp, sp, #0x40
0x0000000001f3f7fc: stp        x22, x21, [sp, #0x10]
0x0000000001f3f800: stp        x20, x19, [sp, #0x20]
0x0000000001f3f804: stp        x29, x30, [sp, #0x30]
0x0000000001f3f808: add        x29, sp, #0x30
0x0000000001f3f80c: mov        x21, x1
0x0000000001f3f810: mov        x19, x0
0x0000000001f3f814: strb       w1, [sp, #0xf]
0x0000000001f3f818: adrp       x8, #0x6199000
0x0000000001f3f81c: add        x8, x8, #0xb00
0x0000000001f3f820: ldr        x8, [x8]
0x0000000001f3f824: sub        x20, x0, #0x428
0x0000000001f3f828: mov        x0, x20
0x0000000001f3f82c: blr        x8
0x0000000001f3f830: ldrb       w8, [x19, #0x112]
0x0000000001f3f834: cmp        w8, w21
0x0000000001f3f838: b.eq       #0x1f3f8c8
0x0000000001f3f83c: adrp       x8, #0x6199000
0x0000000001f3f840: add        x8, x8, #0x510
0x0000000001f3f844: ldrb       w8, [x8]
0x0000000001f3f848: cmp        w8, #1
0x0000000001f3f84c: b.ne       #0x1f3f8b4
0x0000000001f3f850: adrp       x8, #0x65ee000
0x0000000001f3f854: add        x8, x8, #0xb00
0x0000000001f3f858: ldrb       w8, [x8]
0x0000000001f3f85c: tbnz       w8, #0, #0x1f3f870
0x0000000001f3f860: bl         #0x646b70
0x0000000001f3f864: tbnz       w0, #0, #0x1f3f870
0x0000000001f3f868: bl         #0x646df0
0x0000000001f3f86c: cbz        w0, #0x1f3f8b4
0x0000000001f3f870: ldr        x8, [x20]
0x0000000001f3f874: ldr        x8, [x8, #0x98]
0x0000000001f3f878: adrp       x1, #0x63c2000
0x0000000001f3f87c: add        x1, x1, #0x5e0
0x0000000001f3f880: mov        x0, x20
0x0000000001f3f884: mov        w2, #1
0x0000000001f3f888: blr        x8
0x0000000001f3f88c: mov        x0, x20
0x0000000001f3f890: bl         #0x418c6d4
0x0000000001f3f894: cbz        x0, #0x1f3f8b4
0x0000000001f3f898: adrp       x2, #0x63c2000
0x0000000001f3f89c: add        x2, x2, #0x5e0
0x0000000001f3f8a0: add        x3, x19, #0x112
0x0000000001f3f8a4: add        x4, sp, #0xf
0x0000000001f3f8a8: mov        x1, x20
0x0000000001f3f8ac: bl         #0x24d6368
0x0000000001f3f8b0: ldrb       w21, [sp, #0xf]
0x0000000001f3f8b4: strb       w21, [x19, #0x112]
0x0000000001f3f8b8: adrp       x1, #0x63c2000
0x0000000001f3f8bc: add        x1, x1, #0x5e0
0x0000000001f3f8c0: mov        x0, x20
0x0000000001f3f8c4: bl         #0x4197e7c
0x0000000001f3f8c8: ldp        x29, x30, [sp, #0x30]
0x0000000001f3f8cc: ldp        x20, x19, [sp, #0x20]
0x0000000001f3f8d0: ldp        x22, x21, [sp, #0x10]
0x0000000001f3f8d4: add        sp, sp, #0x40
0x0000000001f3f8d8: ret        
