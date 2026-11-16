; instruction-faithful ARM64 fallback for RobloxLib::function_2a9f818
0x0000000002a9f818: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9f81c: stp        x20, x19, [sp, #0x10]
0x0000000002a9f820: stp        x29, x30, [sp, #0x20]
0x0000000002a9f824: add        x29, sp, #0x20
0x0000000002a9f828: mov        x20, x1
0x0000000002a9f82c: mov        x21, x0
0x0000000002a9f830: adrp       x8, #0x6199000
0x0000000002a9f834: add        x8, x8, #0xb00
0x0000000002a9f838: ldr        x8, [x8]
0x0000000002a9f83c: sub        x19, x0, #0xa0
0x0000000002a9f840: mov        x0, x19
0x0000000002a9f844: blr        x8
0x0000000002a9f848: mov        x0, x21
0x0000000002a9f84c: mov        x1, x20
0x0000000002a9f850: bl         #0x4196074
0x0000000002a9f854: cbz        w0, #0x2a9f8f4
0x0000000002a9f858: adrp       x8, #0x6199000
0x0000000002a9f85c: add        x8, x8, #0x510
0x0000000002a9f860: ldrb       w8, [x8]
0x0000000002a9f864: cmp        w8, #1
0x0000000002a9f868: b.ne       #0x2a9f8cc
0x0000000002a9f86c: adrp       x8, #0x65ee000
0x0000000002a9f870: add        x8, x8, #0xb00
0x0000000002a9f874: ldrb       w8, [x8]
0x0000000002a9f878: tbnz       w8, #0, #0x2a9f88c
0x0000000002a9f87c: bl         #0x646b70
0x0000000002a9f880: tbnz       w0, #0, #0x2a9f88c
0x0000000002a9f884: bl         #0x646df0
0x0000000002a9f888: cbz        w0, #0x2a9f8cc
0x0000000002a9f88c: ldr        x8, [x19]
0x0000000002a9f890: ldr        x8, [x8, #0x98]
0x0000000002a9f894: adrp       x1, #0x6418000
0x0000000002a9f898: add        x1, x1, #0x700
0x0000000002a9f89c: mov        x0, x19
0x0000000002a9f8a0: mov        w2, #1
0x0000000002a9f8a4: blr        x8
0x0000000002a9f8a8: mov        x0, x19
0x0000000002a9f8ac: bl         #0x418c6d4
0x0000000002a9f8b0: cbz        x0, #0x2a9f8cc
0x0000000002a9f8b4: adrp       x2, #0x6418000
0x0000000002a9f8b8: add        x2, x2, #0x700
0x0000000002a9f8bc: mov        x1, x19
0x0000000002a9f8c0: mov        x3, x21
0x0000000002a9f8c4: mov        x4, x20
0x0000000002a9f8c8: bl         #0x24df8c0
0x0000000002a9f8cc: mov        x0, x21
0x0000000002a9f8d0: mov        x1, x20
0x0000000002a9f8d4: bl         #0x3f3bd8
0x0000000002a9f8d8: adrp       x1, #0x6418000
0x0000000002a9f8dc: add        x1, x1, #0x700
0x0000000002a9f8e0: mov        x0, x19
0x0000000002a9f8e4: ldp        x29, x30, [sp, #0x20]
0x0000000002a9f8e8: ldp        x20, x19, [sp, #0x10]
0x0000000002a9f8ec: ldp        x22, x21, [sp], #0x30
0x0000000002a9f8f0: b          #0x4197e7c
0x0000000002a9f8f4: ldp        x29, x30, [sp, #0x20]
0x0000000002a9f8f8: ldp        x20, x19, [sp, #0x10]
0x0000000002a9f8fc: ldp        x22, x21, [sp], #0x30
0x0000000002a9f900: ret        
