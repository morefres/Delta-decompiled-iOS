; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d7f0
0x0000000003d7d7f0: sub        sp, sp, #0x30
0x0000000003d7d7f4: stp        x20, x19, [sp, #0x10]
0x0000000003d7d7f8: stp        x29, x30, [sp, #0x20]
0x0000000003d7d7fc: add        x29, sp, #0x20
0x0000000003d7d800: mov        x19, x8
0x0000000003d7d804: ldr        x0, [x0, #0x18]
0x0000000003d7d808: bl         #0x3de7370
0x0000000003d7d80c: ldrb       w8, [x19, #0x40]
0x0000000003d7d810: tbnz       w8, #0, #0x3d7d858
0x0000000003d7d814: adrp       x8, #0x6191000
0x0000000003d7d818: add        x8, x8, #0xfe0
0x0000000003d7d81c: ldr        x0, [x8]
0x0000000003d7d820: and        w9, w0, #0xff
0x0000000003d7d824: and        x10, x0, #0xfe00
0x0000000003d7d828: cmp        w9, #6
0x0000000003d7d82c: ccmp       x10, #0, #4, hs
0x0000000003d7d830: b.eq       #0x3d7d858
0x0000000003d7d834: ldr        x1, [x8, #8]
0x0000000003d7d838: adrp       x3, #0x54cb000
0x0000000003d7d83c: add        x3, x3, #0x7ba
0x0000000003d7d840: mov        x6, sp
0x0000000003d7d844: mov        w2, #2
0x0000000003d7d848: mov        w4, #0x94
0x0000000003d7d84c: mov        x5, #0
0x0000000003d7d850: mov        w7, #1
0x0000000003d7d854: bl         #0x47eec38
0x0000000003d7d858: ldp        x29, x30, [sp, #0x20]
0x0000000003d7d85c: ldp        x20, x19, [sp, #0x10]
0x0000000003d7d860: add        sp, sp, #0x30
0x0000000003d7d864: ret        
0x0000000003d7d868: sub        sp, sp, #0x40
0x0000000003d7d86c: stp        x20, x19, [sp, #0x20]
0x0000000003d7d870: stp        x29, x30, [sp, #0x30]
0x0000000003d7d874: add        x29, sp, #0x30
0x0000000003d7d878: ldr        x0, [x0, #0x18]
0x0000000003d7d87c: add        x19, sp, #8
0x0000000003d7d880: add        x8, sp, #8
0x0000000003d7d884: bl         #0x3de7388
0x0000000003d7d888: ldrb       w9, [sp, #0x1f]
0x0000000003d7d88c: sxtb       w8, w9
0x0000000003d7d890: ldp        x0, x10, [sp, #8]
0x0000000003d7d894: cmp        w8, #0
0x0000000003d7d898: csel       x9, x10, x9, lt
0x0000000003d7d89c: cmp        x9, #9
0x0000000003d7d8a0: b.ne       #0x3d7d8dc
0x0000000003d7d8a4: cmp        w8, #0
0x0000000003d7d8a8: csel       x9, x0, x19, lt
0x0000000003d7d8ac: ldr        x10, [x9]
0x0000000003d7d8b0: ldrb       w9, [x9, #8]
0x0000000003d7d8b4: mov        x11, #0x6272
0x0000000003d7d8b8: movk       x11, #0x2d78, lsl #16
0x0000000003d7d8bc: movk       x11, #0x7472, lsl #32
0x0000000003d7d8c0: movk       x11, #0x6963, lsl #48
0x0000000003d7d8c4: cmp        x10, x11
0x0000000003d7d8c8: mov        w10, #0x6f
0x0000000003d7d8cc: ccmp       w9, w10, #0, eq
0x0000000003d7d8d0: cset       w19, ne
0x0000000003d7d8d4: tbz        w8, #0x1f, #0x3d7d8e8
0x0000000003d7d8d8: b          #0x3d7d8e4
0x0000000003d7d8dc: mov        w19, #1
0x0000000003d7d8e0: tbz        w8, #0x1f, #0x3d7d8e8
0x0000000003d7d8e4: bl         #0x47e93a8
0x0000000003d7d8e8: mov        x0, x19
0x0000000003d7d8ec: ldp        x29, x30, [sp, #0x30]
0x0000000003d7d8f0: ldp        x20, x19, [sp, #0x20]
0x0000000003d7d8f4: add        sp, sp, #0x40
0x0000000003d7d8f8: ret        
0x0000000003d7d8fc: sub        sp, sp, #0x40
0x0000000003d7d900: stp        x20, x19, [sp, #0x20]
0x0000000003d7d904: stp        x29, x30, [sp, #0x30]
0x0000000003d7d908: add        x29, sp, #0x30
0x0000000003d7d90c: mov        x19, x8
0x0000000003d7d910: ldr        x0, [x0, #0x18]
0x0000000003d7d914: bl         #0x3de737c
0x0000000003d7d918: stp        x0, x1, [sp, #0x10]
0x0000000003d7d91c: cbz        x1, #0x3d7d944
0x0000000003d7d920: add        x20, sp, #8
0x0000000003d7d924: add        x0, sp, #8
0x0000000003d7d928: add        x1, sp, #0x10
0x0000000003d7d92c: bl         #0x3e087ac
0x0000000003d7d930: str        xzr, [x19]
0x0000000003d7d934: ldar       x8, [x20]
0x0000000003d7d938: stlr       x8, [x19]
0x0000000003d7d93c: mov        w8, #1
0x0000000003d7d940: b          #0x3d7d94c
0x0000000003d7d944: mov        w8, #0
0x0000000003d7d948: strb       wzr, [x19]
0x0000000003d7d94c: strb       w8, [x19, #8]
0x0000000003d7d950: ldp        x29, x30, [sp, #0x30]
0x0000000003d7d954: ldp        x20, x19, [sp, #0x20]
0x0000000003d7d958: add        sp, sp, #0x40
0x0000000003d7d95c: ret        
