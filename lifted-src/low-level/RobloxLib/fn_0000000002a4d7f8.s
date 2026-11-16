; instruction-faithful ARM64 fallback for RobloxLib::function_2a4d7f8
0x0000000002a4d7f8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a4d7fc: stp        x20, x19, [sp, #0x10]
0x0000000002a4d800: stp        x29, x30, [sp, #0x20]
0x0000000002a4d804: add        x29, sp, #0x20
0x0000000002a4d808: mov        x19, x1
0x0000000002a4d80c: mov        x21, x0
0x0000000002a4d810: adrp       x8, #0x6199000
0x0000000002a4d814: add        x8, x8, #0xb00
0x0000000002a4d818: ldr        x8, [x8]
0x0000000002a4d81c: sub        x20, x0, #0xdd8
0x0000000002a4d820: mov        x0, x20
0x0000000002a4d824: blr        x8
0x0000000002a4d828: adrp       x8, #0x6199000
0x0000000002a4d82c: add        x8, x8, #0x510
0x0000000002a4d830: ldrb       w8, [x8]
0x0000000002a4d834: cmp        w8, #1
0x0000000002a4d838: b.ne       #0x2a4d8f0
0x0000000002a4d83c: adrp       x8, #0x65ee000
0x0000000002a4d840: add        x8, x8, #0xb00
0x0000000002a4d844: ldrb       w8, [x8]
0x0000000002a4d848: tbnz       w8, #0, #0x2a4d85c
0x0000000002a4d84c: bl         #0x646b70
0x0000000002a4d850: tbnz       w0, #0, #0x2a4d85c
0x0000000002a4d854: bl         #0x646df0
0x0000000002a4d858: cbz        w0, #0x2a4d8f0
0x0000000002a4d85c: add        x22, x21, #0x20
0x0000000002a4d860: ldrb       w9, [x21, #0x37]
0x0000000002a4d864: sxtb       w8, w9
0x0000000002a4d868: ldr        x10, [x21, #0x28]
0x0000000002a4d86c: cmp        w8, #0
0x0000000002a4d870: csel       x2, x10, x9, lt
0x0000000002a4d874: ldrb       w10, [x19, #0x17]
0x0000000002a4d878: sxtb       w9, w10
0x0000000002a4d87c: ldr        x11, [x19, #8]
0x0000000002a4d880: cmp        w9, #0
0x0000000002a4d884: csel       x10, x11, x10, lt
0x0000000002a4d888: cmp        x2, x10
0x0000000002a4d88c: b.ne       #0x2a4d8b0
0x0000000002a4d890: ldr        x10, [x22]
0x0000000002a4d894: cmp        w8, #0
0x0000000002a4d898: csel       x0, x10, x22, lt
0x0000000002a4d89c: ldr        x8, [x19]
0x0000000002a4d8a0: cmp        w9, #0
0x0000000002a4d8a4: csel       x1, x8, x19, lt
0x0000000002a4d8a8: bl         #0x4b98ed8
0x0000000002a4d8ac: cbz        w0, #0x2a4d8f0
0x0000000002a4d8b0: ldr        x8, [x20]
0x0000000002a4d8b4: ldr        x8, [x8, #0x98]
0x0000000002a4d8b8: adrp       x1, #0x640f000
0x0000000002a4d8bc: add        x1, x1, #0x118
0x0000000002a4d8c0: mov        x0, x20
0x0000000002a4d8c4: mov        w2, #1
0x0000000002a4d8c8: blr        x8
0x0000000002a4d8cc: mov        x0, x20
0x0000000002a4d8d0: bl         #0x418c6d4
0x0000000002a4d8d4: cbz        x0, #0x2a4d8f0
0x0000000002a4d8d8: adrp       x2, #0x640f000
0x0000000002a4d8dc: add        x2, x2, #0x118
0x0000000002a4d8e0: mov        x1, x20
0x0000000002a4d8e4: mov        x3, x22
0x0000000002a4d8e8: mov        x4, x19
0x0000000002a4d8ec: bl         #0x24d5b1c
0x0000000002a4d8f0: ldrsb      w8, [x21, #0x37]
0x0000000002a4d8f4: tbz        w8, #0x1f, #0x2a4d900
0x0000000002a4d8f8: ldur       x0, [x21, #0x20]
0x0000000002a4d8fc: bl         #0x47e93a8
0x0000000002a4d900: ldr        q0, [x19]
0x0000000002a4d904: ldr        x8, [x19, #0x10]
0x0000000002a4d908: stur       x8, [x21, #0x30]
0x0000000002a4d90c: stur       q0, [x21, #0x20]
0x0000000002a4d910: strb       wzr, [x19, #0x17]
0x0000000002a4d914: strb       wzr, [x19]
0x0000000002a4d918: adrp       x1, #0x640f000
0x0000000002a4d91c: add        x1, x1, #0x118
0x0000000002a4d920: mov        x0, x20
0x0000000002a4d924: ldp        x29, x30, [sp, #0x20]
0x0000000002a4d928: ldp        x20, x19, [sp, #0x10]
0x0000000002a4d92c: ldp        x22, x21, [sp], #0x30
0x0000000002a4d930: b          #0x4197e7c
