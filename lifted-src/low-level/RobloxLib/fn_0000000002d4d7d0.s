; instruction-faithful ARM64 fallback for RobloxLib::function_2d4d7d0
0x0000000002d4d7d0: sub        sp, sp, #0x30
0x0000000002d4d7d4: stp        x20, x19, [sp, #0x10]
0x0000000002d4d7d8: stp        x29, x30, [sp, #0x20]
0x0000000002d4d7dc: add        x29, sp, #0x20
0x0000000002d4d7e0: mov        x20, x1
0x0000000002d4d7e4: mov        x19, x0
0x0000000002d4d7e8: ldr        x0, [x0, #0x50]
0x0000000002d4d7ec: cbz        x0, #0x2d4d814
0x0000000002d4d7f0: bl         #0x2cc7e64
0x0000000002d4d7f4: cmp        x0, x20
0x0000000002d4d7f8: b.ne       #0x2d4d814
0x0000000002d4d7fc: mov        x0, x19
0x0000000002d4d800: mov        x1, x20
0x0000000002d4d804: bl         #0x2d4d168
0x0000000002d4d808: tbz        w0, #0, #0x2d4d814
0x0000000002d4d80c: mov        w0, #1
0x0000000002d4d810: b          #0x2d4d898
0x0000000002d4d814: mov        x0, x20
0x0000000002d4d818: bl         #0x2cc732c
0x0000000002d4d81c: mov        x20, x0
0x0000000002d4d820: ldr        x0, [x19, #8]
0x0000000002d4d824: add        x8, sp, #8
0x0000000002d4d828: bl         #0x2d5ec14
0x0000000002d4d82c: adrp       x8, #0x619f000
0x0000000002d4d830: add        x8, x8, #0x8d8
0x0000000002d4d834: ldrb       w8, [x8]
0x0000000002d4d838: tbz        w8, #0, #0x2d4d84c
0x0000000002d4d83c: adrp       x8, #0x616b000
0x0000000002d4d840: ldrb       w8, [x8, #0x1f8]
0x0000000002d4d844: tbz        w8, #0, #0x2d4d868
0x0000000002d4d848: b          #0x2d4d880
0x0000000002d4d84c: adrp       x8, #0x619f000
0x0000000002d4d850: add        x8, x8, #0x9b0
0x0000000002d4d854: ldrb       w8, [x8]
0x0000000002d4d858: cmp        w8, #1
0x0000000002d4d85c: b.ne       #0x2d4d868
0x0000000002d4d860: ldrb       w8, [sp, #8]
0x0000000002d4d864: tbnz       w8, #3, #0x2d4d83c
0x0000000002d4d868: mov        x0, x20
0x0000000002d4d86c: bl         #0x3f84ebc
0x0000000002d4d870: bl         #0x1234ba4
0x0000000002d4d874: cbz        x0, #0x2d4d880
0x0000000002d4d878: mov        w0, #0
0x0000000002d4d87c: b          #0x2d4d898
0x0000000002d4d880: mov        x0, x20
0x0000000002d4d884: bl         #0x2d02840
0x0000000002d4d888: bl         #0x2d02868
0x0000000002d4d88c: mov        x1, x0
0x0000000002d4d890: mov        x0, x19
0x0000000002d4d894: bl         #0x2d4c714
0x0000000002d4d898: ldp        x29, x30, [sp, #0x20]
0x0000000002d4d89c: ldp        x20, x19, [sp, #0x10]
0x0000000002d4d8a0: add        sp, sp, #0x30
0x0000000002d4d8a4: ret        
