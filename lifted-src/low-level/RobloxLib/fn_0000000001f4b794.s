; instruction-faithful ARM64 fallback for RobloxLib::function_1f4b794
0x0000000001f4b794: sub        sp, sp, #0x60
0x0000000001f4b798: stp        x22, x21, [sp, #0x30]
0x0000000001f4b79c: stp        x20, x19, [sp, #0x40]
0x0000000001f4b7a0: stp        x29, x30, [sp, #0x50]
0x0000000001f4b7a4: add        x29, sp, #0x50
0x0000000001f4b7a8: mov        x21, x2
0x0000000001f4b7ac: mov        x19, x1
0x0000000001f4b7b0: mov        x20, x0
0x0000000001f4b7b4: mov        x0, x2
0x0000000001f4b7b8: bl         #0x4412988
0x0000000001f4b7bc: tbnz       w0, #0, #0x1f4b898
0x0000000001f4b7c0: add        x0, x21, #0x18
0x0000000001f4b7c4: add        x1, sp, #0x28
0x0000000001f4b7c8: bl         #0x4412dc4
0x0000000001f4b7cc: cbz        w0, #0x1f4b7ec
0x0000000001f4b7d0: ldr        w2, [sp, #0x28]
0x0000000001f4b7d4: ldr        x8, [x20]
0x0000000001f4b7d8: ldr        x8, [x8, #0x110]
0x0000000001f4b7dc: mov        x0, x20
0x0000000001f4b7e0: mov        x1, x19
0x0000000001f4b7e4: blr        x8
0x0000000001f4b7e8: tbnz       w0, #0, #0x1f4b898
0x0000000001f4b7ec: add        x0, x21, #0x18
0x0000000001f4b7f0: bl         #0x4412d44
0x0000000001f4b7f4: cbz        w0, #0x1f4b898
0x0000000001f4b7f8: stp        xzr, xzr, [sp, #0x10]
0x0000000001f4b7fc: str        xzr, [sp, #0x20]
0x0000000001f4b800: add        x0, x21, #0x18
0x0000000001f4b804: add        x1, sp, #0x10
0x0000000001f4b808: bl         #0x4412d54
0x0000000001f4b80c: cbz        w0, #0x1f4b888
0x0000000001f4b810: ldr        x0, [x20, #0xc8]
0x0000000001f4b814: ldrsb      w8, [sp, #0x27]
0x0000000001f4b818: ldr        x9, [sp, #0x10]
0x0000000001f4b81c: cmp        w8, #0
0x0000000001f4b820: add        x8, sp, #0x10
0x0000000001f4b824: csel       x1, x9, x8, lt
0x0000000001f4b828: add        x2, sp, #0xc
0x0000000001f4b82c: bl         #0x440a0e8
0x0000000001f4b830: cbz        w0, #0x1f4b858
0x0000000001f4b834: ldr        w8, [sp, #0xc]
0x0000000001f4b838: stur       w8, [x29, #-0x24]
0x0000000001f4b83c: ldr        x0, [x20, #0xb8]
0x0000000001f4b840: ldr        x8, [x0]
0x0000000001f4b844: ldr        x8, [x8, #0x28]
0x0000000001f4b848: sub        x2, x29, #0x24
0x0000000001f4b84c: mov        x1, x19
0x0000000001f4b850: blr        x8
0x0000000001f4b854: b          #0x1f4b888
0x0000000001f4b858: ldrb       w8, [sp, #0x27]
0x0000000001f4b85c: sxtb       w9, w8
0x0000000001f4b860: ldr        x10, [sp, #0x18]
0x0000000001f4b864: cmp        w9, #0
0x0000000001f4b868: csel       x8, x10, x8, lt
0x0000000001f4b86c: cbnz       x8, #0x1f4b888
0x0000000001f4b870: ldr        x8, [x20]
0x0000000001f4b874: ldr        x8, [x8, #0x110]
0x0000000001f4b878: mov        x0, x20
0x0000000001f4b87c: mov        x1, x19
0x0000000001f4b880: mov        w2, #0
0x0000000001f4b884: blr        x8
0x0000000001f4b888: ldrsb      w8, [sp, #0x27]
0x0000000001f4b88c: tbz        w8, #0x1f, #0x1f4b898
0x0000000001f4b890: ldr        x0, [sp, #0x10]
0x0000000001f4b894: bl         #0x47e93a8
0x0000000001f4b898: ldp        x29, x30, [sp, #0x50]
0x0000000001f4b89c: ldp        x20, x19, [sp, #0x40]
0x0000000001f4b8a0: ldp        x22, x21, [sp, #0x30]
0x0000000001f4b8a4: add        sp, sp, #0x60
0x0000000001f4b8a8: ret        
0x0000000001f4b8ac: b          #0x1f4b8b0
0x0000000001f4b8b0: mov        x19, x0
0x0000000001f4b8b4: ldrsb      w8, [sp, #0x27]
0x0000000001f4b8b8: tbz        w8, #0x1f, #0x1f4b8c4
0x0000000001f4b8bc: ldr        x0, [sp, #0x10]
0x0000000001f4b8c0: bl         #0x47e93a8
0x0000000001f4b8c4: mov        x0, x19
0x0000000001f4b8c8: bl         #0x4b97984
