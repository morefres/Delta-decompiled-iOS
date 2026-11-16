; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8728
0x0000000001ef8728: sub        sp, sp, #0x60
0x0000000001ef872c: stp        x22, x21, [sp, #0x30]
0x0000000001ef8730: stp        x20, x19, [sp, #0x40]
0x0000000001ef8734: stp        x29, x30, [sp, #0x50]
0x0000000001ef8738: add        x29, sp, #0x50
0x0000000001ef873c: mov        x21, x2
0x0000000001ef8740: mov        x19, x1
0x0000000001ef8744: mov        x20, x0
0x0000000001ef8748: mov        x0, x2
0x0000000001ef874c: bl         #0x4412988
0x0000000001ef8750: tbnz       w0, #0, #0x1ef882c
0x0000000001ef8754: add        x0, x21, #0x18
0x0000000001ef8758: add        x1, sp, #0x28
0x0000000001ef875c: bl         #0x4412dc4
0x0000000001ef8760: cbz        w0, #0x1ef8780
0x0000000001ef8764: ldr        w2, [sp, #0x28]
0x0000000001ef8768: ldr        x8, [x20]
0x0000000001ef876c: ldr        x8, [x8, #0x110]
0x0000000001ef8770: mov        x0, x20
0x0000000001ef8774: mov        x1, x19
0x0000000001ef8778: blr        x8
0x0000000001ef877c: tbnz       w0, #0, #0x1ef882c
0x0000000001ef8780: add        x0, x21, #0x18
0x0000000001ef8784: bl         #0x4412d44
0x0000000001ef8788: cbz        w0, #0x1ef882c
0x0000000001ef878c: stp        xzr, xzr, [sp, #0x10]
0x0000000001ef8790: str        xzr, [sp, #0x20]
0x0000000001ef8794: add        x0, x21, #0x18
0x0000000001ef8798: add        x1, sp, #0x10
0x0000000001ef879c: bl         #0x4412d54
0x0000000001ef87a0: cbz        w0, #0x1ef881c
0x0000000001ef87a4: ldr        x0, [x20, #0xc8]
0x0000000001ef87a8: ldrsb      w8, [sp, #0x27]
0x0000000001ef87ac: ldr        x9, [sp, #0x10]
0x0000000001ef87b0: cmp        w8, #0
0x0000000001ef87b4: add        x8, sp, #0x10
0x0000000001ef87b8: csel       x1, x9, x8, lt
0x0000000001ef87bc: add        x2, sp, #0xc
0x0000000001ef87c0: bl         #0x440a0e8
0x0000000001ef87c4: cbz        w0, #0x1ef87ec
0x0000000001ef87c8: ldr        w8, [sp, #0xc]
0x0000000001ef87cc: stur       w8, [x29, #-0x24]
0x0000000001ef87d0: ldr        x0, [x20, #0xb8]
0x0000000001ef87d4: ldr        x8, [x0]
0x0000000001ef87d8: ldr        x8, [x8, #0x28]
0x0000000001ef87dc: sub        x2, x29, #0x24
0x0000000001ef87e0: mov        x1, x19
0x0000000001ef87e4: blr        x8
0x0000000001ef87e8: b          #0x1ef881c
0x0000000001ef87ec: ldrb       w8, [sp, #0x27]
0x0000000001ef87f0: sxtb       w9, w8
0x0000000001ef87f4: ldr        x10, [sp, #0x18]
0x0000000001ef87f8: cmp        w9, #0
0x0000000001ef87fc: csel       x8, x10, x8, lt
0x0000000001ef8800: cbnz       x8, #0x1ef881c
0x0000000001ef8804: ldr        x8, [x20]
0x0000000001ef8808: ldr        x8, [x8, #0x110]
0x0000000001ef880c: mov        x0, x20
0x0000000001ef8810: mov        x1, x19
0x0000000001ef8814: mov        w2, #0
0x0000000001ef8818: blr        x8
0x0000000001ef881c: ldrsb      w8, [sp, #0x27]
0x0000000001ef8820: tbz        w8, #0x1f, #0x1ef882c
0x0000000001ef8824: ldr        x0, [sp, #0x10]
0x0000000001ef8828: bl         #0x47e93a8
0x0000000001ef882c: ldp        x29, x30, [sp, #0x50]
0x0000000001ef8830: ldp        x20, x19, [sp, #0x40]
0x0000000001ef8834: ldp        x22, x21, [sp, #0x30]
0x0000000001ef8838: add        sp, sp, #0x60
0x0000000001ef883c: ret        
0x0000000001ef8840: b          #0x1ef8844
0x0000000001ef8844: mov        x19, x0
0x0000000001ef8848: ldrsb      w8, [sp, #0x27]
0x0000000001ef884c: tbz        w8, #0x1f, #0x1ef8858
0x0000000001ef8850: ldr        x0, [sp, #0x10]
0x0000000001ef8854: bl         #0x47e93a8
0x0000000001ef8858: mov        x0, x19
0x0000000001ef885c: bl         #0x4b97984
