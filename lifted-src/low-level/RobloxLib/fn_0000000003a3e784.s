; instruction-faithful ARM64 fallback for RobloxLib::function_3a3e784
0x0000000003a3e784: sub        sp, sp, #0x80
0x0000000003a3e788: stp        x24, x23, [sp, #0x40]
0x0000000003a3e78c: stp        x22, x21, [sp, #0x50]
0x0000000003a3e790: stp        x20, x19, [sp, #0x60]
0x0000000003a3e794: stp        x29, x30, [sp, #0x70]
0x0000000003a3e798: add        x29, sp, #0x70
0x0000000003a3e79c: mov        x8, #0x5555555555555555
0x0000000003a3e7a0: movk       x8, #0x555, lsl #48
0x0000000003a3e7a4: ldp        x9, x10, [x0]
0x0000000003a3e7a8: sub        x10, x10, x9
0x0000000003a3e7ac: asr        x10, x10, #4
0x0000000003a3e7b0: mov        x11, #-0x5555555555555556
0x0000000003a3e7b4: movk       x11, #0xaaab
0x0000000003a3e7b8: mul        x23, x10, x11
0x0000000003a3e7bc: add        x10, x23, #1
0x0000000003a3e7c0: cmp        x10, x8
0x0000000003a3e7c4: b.hi       #0x3a3e8b0
0x0000000003a3e7c8: mov        x21, x2
0x0000000003a3e7cc: mov        x22, x1
0x0000000003a3e7d0: mov        x19, x0
0x0000000003a3e7d4: mov        x20, x0
0x0000000003a3e7d8: ldr        x12, [x20, #0x10]!
0x0000000003a3e7dc: sub        x9, x12, x9
0x0000000003a3e7e0: asr        x9, x9, #4
0x0000000003a3e7e4: mul        x9, x9, x11
0x0000000003a3e7e8: lsl        x11, x9, #1
0x0000000003a3e7ec: cmp        x11, x10
0x0000000003a3e7f0: csel       x10, x11, x10, hi
0x0000000003a3e7f4: mov        x11, #-0x5555555555555556
0x0000000003a3e7f8: movk       x11, #0x2aa, lsl #48
0x0000000003a3e7fc: cmp        x9, x11
0x0000000003a3e800: csel       x1, x10, x8, lo
0x0000000003a3e804: str        x20, [sp, #0x38]
0x0000000003a3e808: cbz        x1, #0x3a3e818
0x0000000003a3e80c: mov        x0, x20
0x0000000003a3e810: bl         #0x24f0f4
0x0000000003a3e814: b          #0x3a3e81c
0x0000000003a3e818: mov        x0, #0
0x0000000003a3e81c: mov        w9, #0x30
0x0000000003a3e820: madd       x8, x23, x9, x0
0x0000000003a3e824: stp        x0, x8, [sp, #0x18]
0x0000000003a3e828: madd       x9, x1, x9, x0
0x0000000003a3e82c: stp        x8, x9, [sp, #0x28]
0x0000000003a3e830: mov        x0, x20
0x0000000003a3e834: mov        x1, x8
0x0000000003a3e838: mov        x2, x22
0x0000000003a3e83c: mov        x3, x21
0x0000000003a3e840: bl         #0x3a3e8c8
0x0000000003a3e844: ldp        x9, x8, [sp, #0x20]
0x0000000003a3e848: add        x8, x8, #0x30
0x0000000003a3e84c: str        x8, [sp, #0x28]
0x0000000003a3e850: ldp        x1, x2, [x19]
0x0000000003a3e854: sub        x8, x1, x2
0x0000000003a3e858: add        x21, x9, x8
0x0000000003a3e85c: mov        x0, x20
0x0000000003a3e860: mov        x3, x21
0x0000000003a3e864: bl         #0x3a3dc04
0x0000000003a3e868: ldr        x8, [x19]
0x0000000003a3e86c: str        x21, [x19]
0x0000000003a3e870: ldr        x9, [x19, #0x10]
0x0000000003a3e874: ldur       q0, [sp, #0x28]
0x0000000003a3e878: str        q0, [sp]
0x0000000003a3e87c: stur       q0, [x19, #8]
0x0000000003a3e880: stp        x8, x9, [sp, #0x28]
0x0000000003a3e884: stp        x8, x8, [sp, #0x18]
0x0000000003a3e888: add        x0, sp, #0x18
0x0000000003a3e88c: bl         #0x32f588
0x0000000003a3e890: ldr        q0, [sp]
0x0000000003a3e894: fmov       x0, d0
0x0000000003a3e898: ldp        x29, x30, [sp, #0x70]
0x0000000003a3e89c: ldp        x20, x19, [sp, #0x60]
0x0000000003a3e8a0: ldp        x22, x21, [sp, #0x50]
0x0000000003a3e8a4: ldp        x24, x23, [sp, #0x40]
0x0000000003a3e8a8: add        sp, sp, #0x80
0x0000000003a3e8ac: ret        
0x0000000003a3e8b0: bl         #0x2dc64
0x0000000003a3e8b4: mov        x19, x0
0x0000000003a3e8b8: add        x0, sp, #0x18
0x0000000003a3e8bc: bl         #0x32f588
0x0000000003a3e8c0: mov        x0, x19
0x0000000003a3e8c4: bl         #0x4b97984
