; instruction-faithful ARM64 fallback for RobloxLib::function_2a3d808
0x0000000002a3d808: sub        sp, sp, #0x50
0x0000000002a3d80c: stp        x22, x21, [sp, #0x20]
0x0000000002a3d810: stp        x20, x19, [sp, #0x30]
0x0000000002a3d814: stp        x29, x30, [sp, #0x40]
0x0000000002a3d818: add        x29, sp, #0x40
0x0000000002a3d81c: mov        x20, x1
0x0000000002a3d820: adrp       x8, #0x6199000
0x0000000002a3d824: add        x8, x8, #0xb00
0x0000000002a3d828: ldr        x8, [x8]
0x0000000002a3d82c: sub        x19, x0, #0x95
0x0000000002a3d830: mov        x0, x19
0x0000000002a3d834: blr        x8
0x0000000002a3d838: adrp       x8, #0x6199000
0x0000000002a3d83c: add        x8, x8, #0x510
0x0000000002a3d840: ldrb       w8, [x8]
0x0000000002a3d844: cmp        w8, #1
0x0000000002a3d848: b.ne       #0x2a3d8d4
0x0000000002a3d84c: adrp       x8, #0x65ee000
0x0000000002a3d850: add        x8, x8, #0xb00
0x0000000002a3d854: ldrb       w8, [x8]
0x0000000002a3d858: tbnz       w8, #0, #0x2a3d86c
0x0000000002a3d85c: bl         #0x646b70
0x0000000002a3d860: tbnz       w0, #0, #0x2a3d86c
0x0000000002a3d864: bl         #0x646df0
0x0000000002a3d868: cbz        w0, #0x2a3d8d4
0x0000000002a3d86c: mov        x0, x19
0x0000000002a3d870: bl         #0x418c6d4
0x0000000002a3d874: cbz        x0, #0x2a3d90c
0x0000000002a3d878: mov        x21, x0
0x0000000002a3d87c: ldrb       w8, [x0, #0x10]
0x0000000002a3d880: cmp        w8, #1
0x0000000002a3d884: b.ne       #0x2a3d8f0
0x0000000002a3d888: add        x8, sp, #8
0x0000000002a3d88c: mov        x0, x19
0x0000000002a3d890: bl         #0x2c41474
0x0000000002a3d894: add        x0, sp, #8
0x0000000002a3d898: mov        x1, x20
0x0000000002a3d89c: bl         #0x4dddc
0x0000000002a3d8a0: cbz        w0, #0x2a3d8c0
0x0000000002a3d8a4: adrp       x2, #0x640c000
0x0000000002a3d8a8: add        x2, x2, #0x828
0x0000000002a3d8ac: add        x3, sp, #8
0x0000000002a3d8b0: mov        x0, x21
0x0000000002a3d8b4: mov        x1, x19
0x0000000002a3d8b8: mov        x4, x20
0x0000000002a3d8bc: bl         #0x24e11a4
0x0000000002a3d8c0: ldrsb      w8, [sp, #0x1f]
0x0000000002a3d8c4: tbz        w8, #0x1f, #0x2a3d90c
0x0000000002a3d8c8: ldr        x0, [sp, #8]
0x0000000002a3d8cc: bl         #0x47e93a8
0x0000000002a3d8d0: b          #0x2a3d90c
0x0000000002a3d8d4: mov        x0, x19
0x0000000002a3d8d8: mov        x1, x20
0x0000000002a3d8dc: ldp        x29, x30, [sp, #0x40]
0x0000000002a3d8e0: ldp        x20, x19, [sp, #0x30]
0x0000000002a3d8e4: ldp        x22, x21, [sp, #0x20]
0x0000000002a3d8e8: add        sp, sp, #0x50
0x0000000002a3d8ec: b          #0x2c41604
0x0000000002a3d8f0: adrp       x2, #0x640c000
0x0000000002a3d8f4: add        x2, x2, #0x828
0x0000000002a3d8f8: mov        x0, x21
0x0000000002a3d8fc: mov        x1, x19
0x0000000002a3d900: mov        x3, #0
0x0000000002a3d904: mov        x4, x20
0x0000000002a3d908: bl         #0x24e11a4
0x0000000002a3d90c: mov        x0, x19
0x0000000002a3d910: mov        x1, x20
0x0000000002a3d914: bl         #0x2c41604
0x0000000002a3d918: ldr        x8, [x19]
0x0000000002a3d91c: ldr        x8, [x8, #0x98]
0x0000000002a3d920: adrp       x1, #0x640c000
0x0000000002a3d924: add        x1, x1, #0x828
0x0000000002a3d928: mov        x0, x19
0x0000000002a3d92c: mov        w2, #1
0x0000000002a3d930: blr        x8
0x0000000002a3d934: ldp        x29, x30, [sp, #0x40]
0x0000000002a3d938: ldp        x20, x19, [sp, #0x30]
0x0000000002a3d93c: ldp        x22, x21, [sp, #0x20]
0x0000000002a3d940: add        sp, sp, #0x50
0x0000000002a3d944: ret        
0x0000000002a3d948: mov        x19, x0
0x0000000002a3d94c: ldrsb      w8, [sp, #0x1f]
0x0000000002a3d950: tbz        w8, #0x1f, #0x2a3d95c
0x0000000002a3d954: ldr        x0, [sp, #8]
0x0000000002a3d958: bl         #0x47e93a8
0x0000000002a3d95c: mov        x0, x19
0x0000000002a3d960: bl         #0x4b97984
