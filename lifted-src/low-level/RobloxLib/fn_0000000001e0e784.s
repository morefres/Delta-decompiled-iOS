; instruction-faithful ARM64 fallback for RobloxLib::function_1e0e784
0x0000000001e0e784: sub        sp, sp, #0x60
0x0000000001e0e788: stp        x22, x21, [sp, #0x30]
0x0000000001e0e78c: stp        x20, x19, [sp, #0x40]
0x0000000001e0e790: stp        x29, x30, [sp, #0x50]
0x0000000001e0e794: add        x29, sp, #0x50
0x0000000001e0e798: mov        x21, x2
0x0000000001e0e79c: mov        x19, x1
0x0000000001e0e7a0: mov        x20, x0
0x0000000001e0e7a4: mov        x0, x2
0x0000000001e0e7a8: bl         #0x4412988
0x0000000001e0e7ac: tbnz       w0, #0, #0x1e0e888
0x0000000001e0e7b0: add        x0, x21, #0x18
0x0000000001e0e7b4: add        x1, sp, #0x28
0x0000000001e0e7b8: bl         #0x4412dc4
0x0000000001e0e7bc: cbz        w0, #0x1e0e7dc
0x0000000001e0e7c0: ldr        w2, [sp, #0x28]
0x0000000001e0e7c4: ldr        x8, [x20]
0x0000000001e0e7c8: ldr        x8, [x8, #0x110]
0x0000000001e0e7cc: mov        x0, x20
0x0000000001e0e7d0: mov        x1, x19
0x0000000001e0e7d4: blr        x8
0x0000000001e0e7d8: tbnz       w0, #0, #0x1e0e888
0x0000000001e0e7dc: add        x0, x21, #0x18
0x0000000001e0e7e0: bl         #0x4412d44
0x0000000001e0e7e4: cbz        w0, #0x1e0e888
0x0000000001e0e7e8: stp        xzr, xzr, [sp, #0x10]
0x0000000001e0e7ec: str        xzr, [sp, #0x20]
0x0000000001e0e7f0: add        x0, x21, #0x18
0x0000000001e0e7f4: add        x1, sp, #0x10
0x0000000001e0e7f8: bl         #0x4412d54
0x0000000001e0e7fc: cbz        w0, #0x1e0e878
0x0000000001e0e800: ldr        x0, [x20, #0xc8]
0x0000000001e0e804: ldrsb      w8, [sp, #0x27]
0x0000000001e0e808: ldr        x9, [sp, #0x10]
0x0000000001e0e80c: cmp        w8, #0
0x0000000001e0e810: add        x8, sp, #0x10
0x0000000001e0e814: csel       x1, x9, x8, lt
0x0000000001e0e818: add        x2, sp, #0xc
0x0000000001e0e81c: bl         #0x440a0e8
0x0000000001e0e820: cbz        w0, #0x1e0e848
0x0000000001e0e824: ldr        w8, [sp, #0xc]
0x0000000001e0e828: stur       w8, [x29, #-0x24]
0x0000000001e0e82c: ldr        x0, [x20, #0xb8]
0x0000000001e0e830: ldr        x8, [x0]
0x0000000001e0e834: ldr        x8, [x8, #0x28]
0x0000000001e0e838: sub        x2, x29, #0x24
0x0000000001e0e83c: mov        x1, x19
0x0000000001e0e840: blr        x8
0x0000000001e0e844: b          #0x1e0e878
0x0000000001e0e848: ldrb       w8, [sp, #0x27]
0x0000000001e0e84c: sxtb       w9, w8
0x0000000001e0e850: ldr        x10, [sp, #0x18]
0x0000000001e0e854: cmp        w9, #0
0x0000000001e0e858: csel       x8, x10, x8, lt
0x0000000001e0e85c: cbnz       x8, #0x1e0e878
0x0000000001e0e860: ldr        x8, [x20]
0x0000000001e0e864: ldr        x8, [x8, #0x110]
0x0000000001e0e868: mov        x0, x20
0x0000000001e0e86c: mov        x1, x19
0x0000000001e0e870: mov        w2, #0
0x0000000001e0e874: blr        x8
0x0000000001e0e878: ldrsb      w8, [sp, #0x27]
0x0000000001e0e87c: tbz        w8, #0x1f, #0x1e0e888
0x0000000001e0e880: ldr        x0, [sp, #0x10]
0x0000000001e0e884: bl         #0x47e93a8
0x0000000001e0e888: ldp        x29, x30, [sp, #0x50]
0x0000000001e0e88c: ldp        x20, x19, [sp, #0x40]
0x0000000001e0e890: ldp        x22, x21, [sp, #0x30]
0x0000000001e0e894: add        sp, sp, #0x60
0x0000000001e0e898: ret        
0x0000000001e0e89c: b          #0x1e0e8a0
0x0000000001e0e8a0: mov        x19, x0
0x0000000001e0e8a4: ldrsb      w8, [sp, #0x27]
0x0000000001e0e8a8: tbz        w8, #0x1f, #0x1e0e8b4
0x0000000001e0e8ac: ldr        x0, [sp, #0x10]
0x0000000001e0e8b0: bl         #0x47e93a8
0x0000000001e0e8b4: mov        x0, x19
0x0000000001e0e8b8: bl         #0x4b97984
