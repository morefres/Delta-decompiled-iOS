; instruction-faithful ARM64 fallback for RobloxLib::function_3e8d7f8
0x0000000003e8d7f8: sub        sp, sp, #0x60
0x0000000003e8d7fc: stp        x22, x21, [sp, #0x30]
0x0000000003e8d800: stp        x20, x19, [sp, #0x40]
0x0000000003e8d804: stp        x29, x30, [sp, #0x50]
0x0000000003e8d808: add        x29, sp, #0x50
0x0000000003e8d80c: mov        x21, x2
0x0000000003e8d810: mov        x19, x1
0x0000000003e8d814: mov        x20, x0
0x0000000003e8d818: mov        x0, x2
0x0000000003e8d81c: bl         #0x4412988
0x0000000003e8d820: tbnz       w0, #0, #0x3e8d8fc
0x0000000003e8d824: add        x0, x21, #0x18
0x0000000003e8d828: add        x1, sp, #0x28
0x0000000003e8d82c: bl         #0x4412dc4
0x0000000003e8d830: cbz        w0, #0x3e8d850
0x0000000003e8d834: ldr        w2, [sp, #0x28]
0x0000000003e8d838: ldr        x8, [x20]
0x0000000003e8d83c: ldr        x8, [x8, #0x110]
0x0000000003e8d840: mov        x0, x20
0x0000000003e8d844: mov        x1, x19
0x0000000003e8d848: blr        x8
0x0000000003e8d84c: tbnz       w0, #0, #0x3e8d8fc
0x0000000003e8d850: add        x0, x21, #0x18
0x0000000003e8d854: bl         #0x4412d44
0x0000000003e8d858: cbz        w0, #0x3e8d8fc
0x0000000003e8d85c: stp        xzr, xzr, [sp, #0x10]
0x0000000003e8d860: str        xzr, [sp, #0x20]
0x0000000003e8d864: add        x0, x21, #0x18
0x0000000003e8d868: add        x1, sp, #0x10
0x0000000003e8d86c: bl         #0x4412d54
0x0000000003e8d870: cbz        w0, #0x3e8d8ec
0x0000000003e8d874: ldr        x0, [x20, #0xc8]
0x0000000003e8d878: ldrsb      w8, [sp, #0x27]
0x0000000003e8d87c: ldr        x9, [sp, #0x10]
0x0000000003e8d880: cmp        w8, #0
0x0000000003e8d884: add        x8, sp, #0x10
0x0000000003e8d888: csel       x1, x9, x8, lt
0x0000000003e8d88c: add        x2, sp, #0xc
0x0000000003e8d890: bl         #0x440a0e8
0x0000000003e8d894: cbz        w0, #0x3e8d8bc
0x0000000003e8d898: ldr        w8, [sp, #0xc]
0x0000000003e8d89c: stur       w8, [x29, #-0x24]
0x0000000003e8d8a0: ldr        x0, [x20, #0xb8]
0x0000000003e8d8a4: ldr        x8, [x0]
0x0000000003e8d8a8: ldr        x8, [x8, #0x28]
0x0000000003e8d8ac: sub        x2, x29, #0x24
0x0000000003e8d8b0: mov        x1, x19
0x0000000003e8d8b4: blr        x8
0x0000000003e8d8b8: b          #0x3e8d8ec
0x0000000003e8d8bc: ldrb       w8, [sp, #0x27]
0x0000000003e8d8c0: sxtb       w9, w8
0x0000000003e8d8c4: ldr        x10, [sp, #0x18]
0x0000000003e8d8c8: cmp        w9, #0
0x0000000003e8d8cc: csel       x8, x10, x8, lt
0x0000000003e8d8d0: cbnz       x8, #0x3e8d8ec
0x0000000003e8d8d4: ldr        x8, [x20]
0x0000000003e8d8d8: ldr        x8, [x8, #0x110]
0x0000000003e8d8dc: mov        x0, x20
0x0000000003e8d8e0: mov        x1, x19
0x0000000003e8d8e4: mov        w2, #0
0x0000000003e8d8e8: blr        x8
0x0000000003e8d8ec: ldrsb      w8, [sp, #0x27]
0x0000000003e8d8f0: tbz        w8, #0x1f, #0x3e8d8fc
0x0000000003e8d8f4: ldr        x0, [sp, #0x10]
0x0000000003e8d8f8: bl         #0x47e93a8
0x0000000003e8d8fc: ldp        x29, x30, [sp, #0x50]
0x0000000003e8d900: ldp        x20, x19, [sp, #0x40]
0x0000000003e8d904: ldp        x22, x21, [sp, #0x30]
0x0000000003e8d908: add        sp, sp, #0x60
0x0000000003e8d90c: ret        
0x0000000003e8d910: b          #0x3e8d914
0x0000000003e8d914: mov        x19, x0
0x0000000003e8d918: ldrsb      w8, [sp, #0x27]
0x0000000003e8d91c: tbz        w8, #0x1f, #0x3e8d928
0x0000000003e8d920: ldr        x0, [sp, #0x10]
0x0000000003e8d924: bl         #0x47e93a8
0x0000000003e8d928: mov        x0, x19
0x0000000003e8d92c: bl         #0x4b97984
