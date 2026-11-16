; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8714
0x0000000001ea8714: sub        sp, sp, #0xb0
0x0000000001ea8718: stp        x28, x27, [sp, #0x50]
0x0000000001ea871c: stp        x26, x25, [sp, #0x60]
0x0000000001ea8720: stp        x24, x23, [sp, #0x70]
0x0000000001ea8724: stp        x22, x21, [sp, #0x80]
0x0000000001ea8728: stp        x20, x19, [sp, #0x90]
0x0000000001ea872c: stp        x29, x30, [sp, #0xa0]
0x0000000001ea8730: add        x29, sp, #0xa0
0x0000000001ea8734: mov        x20, x7
0x0000000001ea8738: str        x6, [sp, #8]
0x0000000001ea873c: mov        x22, x5
0x0000000001ea8740: mov        x23, x4
0x0000000001ea8744: mov        x24, x3
0x0000000001ea8748: mov        x25, x2
0x0000000001ea874c: mov        x26, x1
0x0000000001ea8750: mov        x19, x0
0x0000000001ea8754: ldr        x27, [x29, #0x10]
0x0000000001ea8758: bl         #0x1e9da98
0x0000000001ea875c: mov        x28, x0
0x0000000001ea8760: bl         #0x1ea8880
0x0000000001ea8764: mov        x21, x0
0x0000000001ea8768: ldp        q0, q1, [x20]
0x0000000001ea876c: stp        q0, q1, [sp, #0x10]
0x0000000001ea8770: ldr        q0, [x20, #0x20]
0x0000000001ea8774: str        q0, [sp, #0x30]
0x0000000001ea8778: ldr        x8, [x20, #0x30]
0x0000000001ea877c: str        x8, [sp, #0x40]
0x0000000001ea8780: mov        w8, #1
0x0000000001ea8784: strb       w8, [sp]
0x0000000001ea8788: add        x5, sp, #0x10
0x0000000001ea878c: mov        x0, x19
0x0000000001ea8790: mov        x1, x28
0x0000000001ea8794: mov        x2, x21
0x0000000001ea8798: mov        x3, x26
0x0000000001ea879c: mov        x4, x25
0x0000000001ea87a0: mov        x6, x27
0x0000000001ea87a4: mov        x7, x27
0x0000000001ea87a8: bl         #0x440b370
0x0000000001ea87ac: str        x21, [x19, #0xb0]
0x0000000001ea87b0: adrp       x8, #0x5df7000
0x0000000001ea87b4: add        x8, x8, #0x100
0x0000000001ea87b8: str        x8, [x19]
0x0000000001ea87bc: mov        w0, #0x28
0x0000000001ea87c0: bl         #0x47e9370
0x0000000001ea87c4: mov        x20, x19
0x0000000001ea87c8: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ea87cc: adrp       x8, #0x5df8000
0x0000000001ea87d0: add        x8, x8, #0x9e8
0x0000000001ea87d4: stp        x8, x24, [x0]
0x0000000001ea87d8: stp        x23, x22, [x0, #0x10]
0x0000000001ea87dc: ldr        x8, [sp, #8]
0x0000000001ea87e0: str        x8, [x0, #0x20]
0x0000000001ea87e4: bl         #0x1ea8880
0x0000000001ea87e8: str        x0, [x19, #0xc8]
0x0000000001ea87ec: ldr        x8, [x19]
0x0000000001ea87f0: ldr        x8, [x8, #0x18]
0x0000000001ea87f4: mov        x0, x19
0x0000000001ea87f8: blr        x8
0x0000000001ea87fc: cbz        w0, #0x1ea8810
0x0000000001ea8800: ldurh      w8, [x19, #0xa9]
0x0000000001ea8804: mov        w9, #0xfff5
0x0000000001ea8808: and        w8, w8, w9
0x0000000001ea880c: sturh      w8, [x19, #0xa9]
0x0000000001ea8810: ldr        x8, [x19]
0x0000000001ea8814: ldr        x8, [x8, #0x10]
0x0000000001ea8818: mov        x0, x19
0x0000000001ea881c: blr        x8
0x0000000001ea8820: cbz        w0, #0x1ea8830
0x0000000001ea8824: ldurh      w8, [x19, #0xa9]
0x0000000001ea8828: and        w8, w8, #0xfffffff9
0x0000000001ea882c: sturh      w8, [x19, #0xa9]
0x0000000001ea8830: mov        x0, x19
0x0000000001ea8834: ldp        x29, x30, [sp, #0xa0]
0x0000000001ea8838: ldp        x20, x19, [sp, #0x90]
0x0000000001ea883c: ldp        x22, x21, [sp, #0x80]
0x0000000001ea8840: ldp        x24, x23, [sp, #0x70]
0x0000000001ea8844: ldp        x26, x25, [sp, #0x60]
0x0000000001ea8848: ldp        x28, x27, [sp, #0x50]
0x0000000001ea884c: add        sp, sp, #0xb0
0x0000000001ea8850: ret        
0x0000000001ea8854: mov        x21, x0
0x0000000001ea8858: ldr        x0, [x19, #0xc0]
0x0000000001ea885c: str        xzr, [x19, #0xc0]
0x0000000001ea8860: cbz        x0, #0x1ea8870
0x0000000001ea8864: ldr        x8, [x0]
0x0000000001ea8868: ldr        x8, [x8, #8]
0x0000000001ea886c: blr        x8
0x0000000001ea8870: mov        x0, x20
0x0000000001ea8874: bl         #0x4b0ded0
0x0000000001ea8878: mov        x0, x21
0x0000000001ea887c: bl         #0x4b97984
