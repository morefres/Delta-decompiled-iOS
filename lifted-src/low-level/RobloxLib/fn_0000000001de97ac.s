; instruction-faithful ARM64 fallback for RobloxLib::function_1de97ac
0x0000000001de97ac: sub        sp, sp, #0x60
0x0000000001de97b0: stp        x22, x21, [sp, #0x30]
0x0000000001de97b4: stp        x20, x19, [sp, #0x40]
0x0000000001de97b8: stp        x29, x30, [sp, #0x50]
0x0000000001de97bc: add        x29, sp, #0x50
0x0000000001de97c0: mov        x21, x2
0x0000000001de97c4: mov        x19, x1
0x0000000001de97c8: mov        x20, x0
0x0000000001de97cc: mov        x0, x2
0x0000000001de97d0: bl         #0x4412988
0x0000000001de97d4: tbnz       w0, #0, #0x1de98b0
0x0000000001de97d8: add        x0, x21, #0x18
0x0000000001de97dc: add        x1, sp, #0x28
0x0000000001de97e0: bl         #0x4412dc4
0x0000000001de97e4: cbz        w0, #0x1de9804
0x0000000001de97e8: ldr        w2, [sp, #0x28]
0x0000000001de97ec: ldr        x8, [x20]
0x0000000001de97f0: ldr        x8, [x8, #0x110]
0x0000000001de97f4: mov        x0, x20
0x0000000001de97f8: mov        x1, x19
0x0000000001de97fc: blr        x8
0x0000000001de9800: tbnz       w0, #0, #0x1de98b0
0x0000000001de9804: add        x0, x21, #0x18
0x0000000001de9808: bl         #0x4412d44
0x0000000001de980c: cbz        w0, #0x1de98b0
0x0000000001de9810: stp        xzr, xzr, [sp, #0x10]
0x0000000001de9814: str        xzr, [sp, #0x20]
0x0000000001de9818: add        x0, x21, #0x18
0x0000000001de981c: add        x1, sp, #0x10
0x0000000001de9820: bl         #0x4412d54
0x0000000001de9824: cbz        w0, #0x1de98a0
0x0000000001de9828: ldr        x0, [x20, #0xc8]
0x0000000001de982c: ldrsb      w8, [sp, #0x27]
0x0000000001de9830: ldr        x9, [sp, #0x10]
0x0000000001de9834: cmp        w8, #0
0x0000000001de9838: add        x8, sp, #0x10
0x0000000001de983c: csel       x1, x9, x8, lt
0x0000000001de9840: add        x2, sp, #0xc
0x0000000001de9844: bl         #0x440a0e8
0x0000000001de9848: cbz        w0, #0x1de9870
0x0000000001de984c: ldr        w8, [sp, #0xc]
0x0000000001de9850: stur       w8, [x29, #-0x24]
0x0000000001de9854: ldr        x0, [x20, #0xb8]
0x0000000001de9858: ldr        x8, [x0]
0x0000000001de985c: ldr        x8, [x8, #0x28]
0x0000000001de9860: sub        x2, x29, #0x24
0x0000000001de9864: mov        x1, x19
0x0000000001de9868: blr        x8
0x0000000001de986c: b          #0x1de98a0
0x0000000001de9870: ldrb       w8, [sp, #0x27]
0x0000000001de9874: sxtb       w9, w8
0x0000000001de9878: ldr        x10, [sp, #0x18]
0x0000000001de987c: cmp        w9, #0
0x0000000001de9880: csel       x8, x10, x8, lt
0x0000000001de9884: cbnz       x8, #0x1de98a0
0x0000000001de9888: ldr        x8, [x20]
0x0000000001de988c: ldr        x8, [x8, #0x110]
0x0000000001de9890: mov        x0, x20
0x0000000001de9894: mov        x1, x19
0x0000000001de9898: mov        w2, #0
0x0000000001de989c: blr        x8
0x0000000001de98a0: ldrsb      w8, [sp, #0x27]
0x0000000001de98a4: tbz        w8, #0x1f, #0x1de98b0
0x0000000001de98a8: ldr        x0, [sp, #0x10]
0x0000000001de98ac: bl         #0x47e93a8
0x0000000001de98b0: ldp        x29, x30, [sp, #0x50]
0x0000000001de98b4: ldp        x20, x19, [sp, #0x40]
0x0000000001de98b8: ldp        x22, x21, [sp, #0x30]
0x0000000001de98bc: add        sp, sp, #0x60
0x0000000001de98c0: ret        
0x0000000001de98c4: b          #0x1de98c8
0x0000000001de98c8: mov        x19, x0
0x0000000001de98cc: ldrsb      w8, [sp, #0x27]
0x0000000001de98d0: tbz        w8, #0x1f, #0x1de98dc
0x0000000001de98d4: ldr        x0, [sp, #0x10]
0x0000000001de98d8: bl         #0x47e93a8
0x0000000001de98dc: mov        x0, x19
0x0000000001de98e0: bl         #0x4b97984
