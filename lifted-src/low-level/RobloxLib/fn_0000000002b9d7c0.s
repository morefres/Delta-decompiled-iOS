; instruction-faithful ARM64 fallback for RobloxLib::function_2b9d7c0
0x0000000002b9d7c0: sub        sp, sp, #0x50
0x0000000002b9d7c4: stp        x22, x21, [sp, #0x20]
0x0000000002b9d7c8: stp        x20, x19, [sp, #0x30]
0x0000000002b9d7cc: stp        x29, x30, [sp, #0x40]
0x0000000002b9d7d0: add        x29, sp, #0x40
0x0000000002b9d7d4: mov        x20, x1
0x0000000002b9d7d8: mov        x21, x0
0x0000000002b9d7dc: mov        x19, x8
0x0000000002b9d7e0: stp        xzr, xzr, [x8]
0x0000000002b9d7e4: adrp       x8, #0x6912000
0x0000000002b9d7e8: add        x8, x8, #0xd80
0x0000000002b9d7ec: ldrb       w8, [x8]
0x0000000002b9d7f0: cmp        w8, #1
0x0000000002b9d7f4: b.ne       #0x2b9d840
0x0000000002b9d7f8: bl         #0x695394
0x0000000002b9d7fc: str        x0, [sp, #0x18]
0x0000000002b9d800: add        x8, sp, #8
0x0000000002b9d804: add        x0, sp, #0x18
0x0000000002b9d808: mov        x1, x21
0x0000000002b9d80c: mov        x2, x20
0x0000000002b9d810: bl         #0x2bb5de4
0x0000000002b9d814: add        x1, sp, #8
0x0000000002b9d818: mov        x0, x19
0x0000000002b9d81c: bl         #0x1a230
0x0000000002b9d820: ldr        x19, [sp, #0x10]
0x0000000002b9d824: cbz        x19, #0x2b9d898
0x0000000002b9d828: add        x8, x19, #8
0x0000000002b9d82c: ldaxr      x9, [x8]
0x0000000002b9d830: sub        x10, x9, #1
0x0000000002b9d834: stlxr      w11, x10, [x8]
0x0000000002b9d838: cbnz       w11, #0x2b9d82c
0x0000000002b9d83c: b          #0x2b9d87c
0x0000000002b9d840: add        x8, sp, #8
0x0000000002b9d844: add        x0, sp, #0x18
0x0000000002b9d848: mov        x1, x21
0x0000000002b9d84c: mov        x2, x20
0x0000000002b9d850: bl         #0x2bb5f84
0x0000000002b9d854: add        x1, sp, #8
0x0000000002b9d858: mov        x0, x19
0x0000000002b9d85c: bl         #0x1a230
0x0000000002b9d860: ldr        x19, [sp, #0x10]
0x0000000002b9d864: cbz        x19, #0x2b9d898
0x0000000002b9d868: add        x8, x19, #8
0x0000000002b9d86c: ldaxr      x9, [x8]
0x0000000002b9d870: sub        x10, x9, #1
0x0000000002b9d874: stlxr      w11, x10, [x8]
0x0000000002b9d878: cbnz       w11, #0x2b9d86c
0x0000000002b9d87c: cbnz       x9, #0x2b9d898
0x0000000002b9d880: ldr        x8, [x19]
0x0000000002b9d884: ldr        x8, [x8, #0x10]
0x0000000002b9d888: mov        x0, x19
0x0000000002b9d88c: blr        x8
0x0000000002b9d890: mov        x0, x19
0x0000000002b9d894: bl         #0x4b9808c
0x0000000002b9d898: ldp        x29, x30, [sp, #0x40]
0x0000000002b9d89c: ldp        x20, x19, [sp, #0x30]
0x0000000002b9d8a0: ldp        x22, x21, [sp, #0x20]
0x0000000002b9d8a4: add        sp, sp, #0x50
0x0000000002b9d8a8: ret        
0x0000000002b9d8ac: b          #0x2b9d8b0
0x0000000002b9d8b0: mov        x20, x0
0x0000000002b9d8b4: mov        x0, x19
0x0000000002b9d8b8: bl         #0x1df28
0x0000000002b9d8bc: mov        x0, x20
0x0000000002b9d8c0: bl         #0x4b97984
