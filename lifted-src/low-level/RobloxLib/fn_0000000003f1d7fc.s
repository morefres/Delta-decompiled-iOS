; instruction-faithful ARM64 fallback for RobloxLib::function_3f1d7fc
0x0000000003f1d7fc: sub        sp, sp, #0x40
0x0000000003f1d800: stp        x22, x21, [sp, #0x10]
0x0000000003f1d804: stp        x20, x19, [sp, #0x20]
0x0000000003f1d808: stp        x29, x30, [sp, #0x30]
0x0000000003f1d80c: add        x29, sp, #0x30
0x0000000003f1d810: mov        x21, x1
0x0000000003f1d814: mov        x19, x0
0x0000000003f1d818: strb       w1, [sp, #0xf]
0x0000000003f1d81c: adrp       x8, #0x6199000
0x0000000003f1d820: add        x8, x8, #0xb00
0x0000000003f1d824: ldr        x8, [x8]
0x0000000003f1d828: sub        x20, x0, #0xb0
0x0000000003f1d82c: mov        x0, x20
0x0000000003f1d830: blr        x8
0x0000000003f1d834: adrp       x8, #0x6199000
0x0000000003f1d838: add        x8, x8, #0x510
0x0000000003f1d83c: ldrb       w8, [x8]
0x0000000003f1d840: cmp        w8, #1
0x0000000003f1d844: b.ne       #0x3f1d8b4
0x0000000003f1d848: adrp       x8, #0x65ee000
0x0000000003f1d84c: add        x8, x8, #0xb00
0x0000000003f1d850: ldrb       w8, [x8]
0x0000000003f1d854: tbnz       w8, #0, #0x3f1d868
0x0000000003f1d858: bl         #0x646b70
0x0000000003f1d85c: tbnz       w0, #0, #0x3f1d868
0x0000000003f1d860: bl         #0x646df0
0x0000000003f1d864: cbz        w0, #0x3f1d8b4
0x0000000003f1d868: mov        x0, x20
0x0000000003f1d86c: bl         #0x418c6d4
0x0000000003f1d870: cbz        x0, #0x3f1d8f4
0x0000000003f1d874: mov        x22, x0
0x0000000003f1d878: ldrb       w8, [x0, #0x10]
0x0000000003f1d87c: cmp        w8, #1
0x0000000003f1d880: b.ne       #0x3f1d8d8
0x0000000003f1d884: mov        x0, x20
0x0000000003f1d888: bl         #0x3fce18c
0x0000000003f1d88c: strb       w0, [sp, #0xe]
0x0000000003f1d890: cmp        w0, w21
0x0000000003f1d894: b.eq       #0x3f1d8f4
0x0000000003f1d898: adrp       x2, #0x64b7000
0x0000000003f1d89c: add        x2, x2, #0x6e8
0x0000000003f1d8a0: add        x3, sp, #0xe
0x0000000003f1d8a4: add        x4, sp, #0xf
0x0000000003f1d8a8: mov        x0, x22
0x0000000003f1d8ac: mov        x1, x20
0x0000000003f1d8b0: b          #0x3f1d8f0
0x0000000003f1d8b4: ldr        x8, [x19]
0x0000000003f1d8b8: ldr        x2, [x8, #0x38]
0x0000000003f1d8bc: mov        x0, x19
0x0000000003f1d8c0: mov        x1, x21
0x0000000003f1d8c4: ldp        x29, x30, [sp, #0x30]
0x0000000003f1d8c8: ldp        x20, x19, [sp, #0x20]
0x0000000003f1d8cc: ldp        x22, x21, [sp, #0x10]
0x0000000003f1d8d0: add        sp, sp, #0x40
0x0000000003f1d8d4: br         x2
0x0000000003f1d8d8: adrp       x2, #0x64b7000
0x0000000003f1d8dc: add        x2, x2, #0x6e8
0x0000000003f1d8e0: add        x4, sp, #0xf
0x0000000003f1d8e4: mov        x0, x22
0x0000000003f1d8e8: mov        x1, x20
0x0000000003f1d8ec: mov        x3, #0
0x0000000003f1d8f0: bl         #0x24d6368
0x0000000003f1d8f4: ldrb       w1, [sp, #0xf]
0x0000000003f1d8f8: ldr        x8, [x19]
0x0000000003f1d8fc: ldr        x8, [x8, #0x38]
0x0000000003f1d900: mov        x0, x19
0x0000000003f1d904: blr        x8
0x0000000003f1d908: ldur       x8, [x19, #-0xb0]
0x0000000003f1d90c: ldr        x8, [x8, #0x98]
0x0000000003f1d910: adrp       x1, #0x64b7000
0x0000000003f1d914: add        x1, x1, #0x6e8
0x0000000003f1d918: mov        x0, x20
0x0000000003f1d91c: mov        w2, #1
0x0000000003f1d920: blr        x8
0x0000000003f1d924: ldp        x29, x30, [sp, #0x30]
0x0000000003f1d928: ldp        x20, x19, [sp, #0x20]
0x0000000003f1d92c: ldp        x22, x21, [sp, #0x10]
0x0000000003f1d930: add        sp, sp, #0x40
0x0000000003f1d934: ret        
