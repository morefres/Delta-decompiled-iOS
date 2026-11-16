; instruction-faithful ARM64 fallback for RobloxLib::function_3f8d818
0x0000000003f8d818: sub        sp, sp, #0x50
0x0000000003f8d81c: stp        x20, x19, [sp, #0x30]
0x0000000003f8d820: stp        x29, x30, [sp, #0x40]
0x0000000003f8d824: add        x29, sp, #0x40
0x0000000003f8d828: mov        x19, x8
0x0000000003f8d82c: stp        xzr, xzr, [x8]
0x0000000003f8d830: adrp       x8, #0x6912000
0x0000000003f8d834: add        x8, x8, #0xd80
0x0000000003f8d838: ldrb       w8, [x8]
0x0000000003f8d83c: cmp        w8, #1
0x0000000003f8d840: b.ne       #0x3f8d8c0
0x0000000003f8d844: bl         #0x695394
0x0000000003f8d848: mov        x20, x0
0x0000000003f8d84c: mov        w8, #1
0x0000000003f8d850: stp        x0, x8, [sp, #0x18]
0x0000000003f8d854: ldr        x8, [x0]
0x0000000003f8d858: ldr        x8, [x8, #0x10]
0x0000000003f8d85c: mov        w1, #0x38
0x0000000003f8d860: mov        w2, #8
0x0000000003f8d864: blr        x8
0x0000000003f8d868: adrp       x8, #0x5f16000
0x0000000003f8d86c: add        x8, x8, #0x340
0x0000000003f8d870: stp        x8, xzr, [x0]
0x0000000003f8d874: stp        xzr, x20, [x0, #0x10]
0x0000000003f8d878: stp        xzr, xzr, [x0, #0x28]
0x0000000003f8d87c: mov        x8, x0
0x0000000003f8d880: str        xzr, [x8, #0x20]!
0x0000000003f8d884: str        xzr, [sp, #0x28]
0x0000000003f8d888: stp        x8, x0, [sp, #8]
0x0000000003f8d88c: add        x0, sp, #0x18
0x0000000003f8d890: bl         #0x2f9c960
0x0000000003f8d894: add        x1, sp, #8
0x0000000003f8d898: mov        x0, x19
0x0000000003f8d89c: bl         #0x1a230
0x0000000003f8d8a0: ldr        x19, [sp, #0x10]
0x0000000003f8d8a4: cbz        x19, #0x3f8d92c
0x0000000003f8d8a8: add        x8, x19, #8
0x0000000003f8d8ac: ldaxr      x9, [x8]
0x0000000003f8d8b0: sub        x10, x9, #1
0x0000000003f8d8b4: stlxr      w11, x10, [x8]
0x0000000003f8d8b8: cbnz       w11, #0x3f8d8ac
0x0000000003f8d8bc: b          #0x3f8d910
0x0000000003f8d8c0: mov        w0, #0x30
0x0000000003f8d8c4: bl         #0x47e9370
0x0000000003f8d8c8: stp        xzr, xzr, [x0, #8]
0x0000000003f8d8cc: adrp       x8, #0x5f16000
0x0000000003f8d8d0: add        x8, x8, #0x390
0x0000000003f8d8d4: str        x8, [x0]
0x0000000003f8d8d8: stp        xzr, xzr, [x0, #0x20]
0x0000000003f8d8dc: mov        x8, x0
0x0000000003f8d8e0: str        xzr, [x8, #0x18]!
0x0000000003f8d8e4: stp        x8, x0, [sp, #0x18]
0x0000000003f8d8e8: add        x1, sp, #0x18
0x0000000003f8d8ec: mov        x0, x19
0x0000000003f8d8f0: bl         #0x1a230
0x0000000003f8d8f4: ldr        x19, [sp, #0x20]
0x0000000003f8d8f8: cbz        x19, #0x3f8d92c
0x0000000003f8d8fc: add        x8, x19, #8
0x0000000003f8d900: ldaxr      x9, [x8]
0x0000000003f8d904: sub        x10, x9, #1
0x0000000003f8d908: stlxr      w11, x10, [x8]
0x0000000003f8d90c: cbnz       w11, #0x3f8d900
0x0000000003f8d910: cbnz       x9, #0x3f8d92c
0x0000000003f8d914: ldr        x8, [x19]
0x0000000003f8d918: ldr        x8, [x8, #0x10]
0x0000000003f8d91c: mov        x0, x19
0x0000000003f8d920: blr        x8
0x0000000003f8d924: mov        x0, x19
0x0000000003f8d928: bl         #0x4b9808c
0x0000000003f8d92c: ldp        x29, x30, [sp, #0x40]
0x0000000003f8d930: ldp        x20, x19, [sp, #0x30]
0x0000000003f8d934: add        sp, sp, #0x50
0x0000000003f8d938: ret        
0x0000000003f8d93c: b          #0x3f8d940
0x0000000003f8d940: mov        x20, x0
0x0000000003f8d944: mov        x0, x19
0x0000000003f8d948: bl         #0x1df28
0x0000000003f8d94c: mov        x0, x20
0x0000000003f8d950: bl         #0x4b97984
