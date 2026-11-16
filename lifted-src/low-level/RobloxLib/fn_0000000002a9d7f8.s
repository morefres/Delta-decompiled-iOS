; instruction-faithful ARM64 fallback for RobloxLib::function_2a9d7f8
0x0000000002a9d7f8: sub        sp, sp, #0x60
0x0000000002a9d7fc: stp        x22, x21, [sp, #0x30]
0x0000000002a9d800: stp        x20, x19, [sp, #0x40]
0x0000000002a9d804: stp        x29, x30, [sp, #0x50]
0x0000000002a9d808: add        x29, sp, #0x50
0x0000000002a9d80c: mov        x21, x2
0x0000000002a9d810: mov        x19, x1
0x0000000002a9d814: mov        x20, x0
0x0000000002a9d818: mov        x0, x2
0x0000000002a9d81c: bl         #0x4412988
0x0000000002a9d820: tbnz       w0, #0, #0x2a9d8fc
0x0000000002a9d824: add        x0, x21, #0x18
0x0000000002a9d828: add        x1, sp, #0x28
0x0000000002a9d82c: bl         #0x4412dc4
0x0000000002a9d830: cbz        w0, #0x2a9d850
0x0000000002a9d834: ldr        w2, [sp, #0x28]
0x0000000002a9d838: ldr        x8, [x20]
0x0000000002a9d83c: ldr        x8, [x8, #0x110]
0x0000000002a9d840: mov        x0, x20
0x0000000002a9d844: mov        x1, x19
0x0000000002a9d848: blr        x8
0x0000000002a9d84c: tbnz       w0, #0, #0x2a9d8fc
0x0000000002a9d850: add        x0, x21, #0x18
0x0000000002a9d854: bl         #0x4412d44
0x0000000002a9d858: cbz        w0, #0x2a9d8fc
0x0000000002a9d85c: stp        xzr, xzr, [sp, #0x10]
0x0000000002a9d860: str        xzr, [sp, #0x20]
0x0000000002a9d864: add        x0, x21, #0x18
0x0000000002a9d868: add        x1, sp, #0x10
0x0000000002a9d86c: bl         #0x4412d54
0x0000000002a9d870: cbz        w0, #0x2a9d8ec
0x0000000002a9d874: ldr        x0, [x20, #0xc8]
0x0000000002a9d878: ldrsb      w8, [sp, #0x27]
0x0000000002a9d87c: ldr        x9, [sp, #0x10]
0x0000000002a9d880: cmp        w8, #0
0x0000000002a9d884: add        x8, sp, #0x10
0x0000000002a9d888: csel       x1, x9, x8, lt
0x0000000002a9d88c: add        x2, sp, #0xc
0x0000000002a9d890: bl         #0x440a0e8
0x0000000002a9d894: cbz        w0, #0x2a9d8bc
0x0000000002a9d898: ldr        w8, [sp, #0xc]
0x0000000002a9d89c: stur       w8, [x29, #-0x24]
0x0000000002a9d8a0: ldr        x0, [x20, #0xb8]
0x0000000002a9d8a4: ldr        x8, [x0]
0x0000000002a9d8a8: ldr        x8, [x8, #0x28]
0x0000000002a9d8ac: sub        x2, x29, #0x24
0x0000000002a9d8b0: mov        x1, x19
0x0000000002a9d8b4: blr        x8
0x0000000002a9d8b8: b          #0x2a9d8ec
0x0000000002a9d8bc: ldrb       w8, [sp, #0x27]
0x0000000002a9d8c0: sxtb       w9, w8
0x0000000002a9d8c4: ldr        x10, [sp, #0x18]
0x0000000002a9d8c8: cmp        w9, #0
0x0000000002a9d8cc: csel       x8, x10, x8, lt
0x0000000002a9d8d0: cbnz       x8, #0x2a9d8ec
0x0000000002a9d8d4: ldr        x8, [x20]
0x0000000002a9d8d8: ldr        x8, [x8, #0x110]
0x0000000002a9d8dc: mov        x0, x20
0x0000000002a9d8e0: mov        x1, x19
0x0000000002a9d8e4: mov        w2, #0
0x0000000002a9d8e8: blr        x8
0x0000000002a9d8ec: ldrsb      w8, [sp, #0x27]
0x0000000002a9d8f0: tbz        w8, #0x1f, #0x2a9d8fc
0x0000000002a9d8f4: ldr        x0, [sp, #0x10]
0x0000000002a9d8f8: bl         #0x47e93a8
0x0000000002a9d8fc: ldp        x29, x30, [sp, #0x50]
0x0000000002a9d900: ldp        x20, x19, [sp, #0x40]
0x0000000002a9d904: ldp        x22, x21, [sp, #0x30]
0x0000000002a9d908: add        sp, sp, #0x60
0x0000000002a9d90c: ret        
0x0000000002a9d910: b          #0x2a9d914
0x0000000002a9d914: mov        x19, x0
0x0000000002a9d918: ldrsb      w8, [sp, #0x27]
0x0000000002a9d91c: tbz        w8, #0x1f, #0x2a9d928
0x0000000002a9d920: ldr        x0, [sp, #0x10]
0x0000000002a9d924: bl         #0x47e93a8
0x0000000002a9d928: mov        x0, x19
0x0000000002a9d92c: bl         #0x4b97984
