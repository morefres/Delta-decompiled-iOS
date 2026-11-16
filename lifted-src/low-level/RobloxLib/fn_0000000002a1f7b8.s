; instruction-faithful ARM64 fallback for RobloxLib::function_2a1f7b8
0x0000000002a1f7b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a1f7bc: stp        x20, x19, [sp, #0x10]
0x0000000002a1f7c0: stp        x29, x30, [sp, #0x20]
0x0000000002a1f7c4: add        x29, sp, #0x20
0x0000000002a1f7c8: mov        x20, x1
0x0000000002a1f7cc: mov        x21, x0
0x0000000002a1f7d0: adrp       x8, #0x6199000
0x0000000002a1f7d4: add        x8, x8, #0xb00
0x0000000002a1f7d8: ldr        x8, [x8]
0x0000000002a1f7dc: sub        x19, x0, #0x140
0x0000000002a1f7e0: mov        x0, x19
0x0000000002a1f7e4: blr        x8
0x0000000002a1f7e8: add        x0, x21, #8
0x0000000002a1f7ec: mov        x1, x20
0x0000000002a1f7f0: bl         #0x4dddc
0x0000000002a1f7f4: cbz        w0, #0x2a1f894
0x0000000002a1f7f8: adrp       x8, #0x6199000
0x0000000002a1f7fc: add        x8, x8, #0x510
0x0000000002a1f800: ldrb       w8, [x8]
0x0000000002a1f804: cmp        w8, #1
0x0000000002a1f808: b.ne       #0x2a1f86c
0x0000000002a1f80c: adrp       x8, #0x65ee000
0x0000000002a1f810: add        x8, x8, #0xb00
0x0000000002a1f814: ldrb       w8, [x8]
0x0000000002a1f818: tbnz       w8, #0, #0x2a1f82c
0x0000000002a1f81c: bl         #0x646b70
0x0000000002a1f820: tbnz       w0, #0, #0x2a1f82c
0x0000000002a1f824: bl         #0x646df0
0x0000000002a1f828: cbz        w0, #0x2a1f86c
0x0000000002a1f82c: ldr        x8, [x19]
0x0000000002a1f830: ldr        x8, [x8, #0x98]
0x0000000002a1f834: adrp       x1, #0x6408000
0x0000000002a1f838: add        x1, x1, #0x768
0x0000000002a1f83c: mov        x0, x19
0x0000000002a1f840: mov        w2, #1
0x0000000002a1f844: blr        x8
0x0000000002a1f848: mov        x0, x19
0x0000000002a1f84c: bl         #0x418c6d4
0x0000000002a1f850: cbz        x0, #0x2a1f86c
0x0000000002a1f854: adrp       x2, #0x6408000
0x0000000002a1f858: add        x2, x2, #0x768
0x0000000002a1f85c: add        x3, x21, #8
0x0000000002a1f860: mov        x1, x19
0x0000000002a1f864: mov        x4, x20
0x0000000002a1f868: bl         #0x24e11a4
0x0000000002a1f86c: add        x0, x21, #8
0x0000000002a1f870: mov        x1, x20
0x0000000002a1f874: bl         #0x4b97d5c
0x0000000002a1f878: adrp       x1, #0x6408000
0x0000000002a1f87c: add        x1, x1, #0x768
0x0000000002a1f880: mov        x0, x19
0x0000000002a1f884: ldp        x29, x30, [sp, #0x20]
0x0000000002a1f888: ldp        x20, x19, [sp, #0x10]
0x0000000002a1f88c: ldp        x22, x21, [sp], #0x30
0x0000000002a1f890: b          #0x4197e7c
0x0000000002a1f894: ldp        x29, x30, [sp, #0x20]
0x0000000002a1f898: ldp        x20, x19, [sp, #0x10]
0x0000000002a1f89c: ldp        x22, x21, [sp], #0x30
0x0000000002a1f8a0: ret        
