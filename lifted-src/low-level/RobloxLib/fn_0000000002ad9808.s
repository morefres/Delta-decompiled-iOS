; instruction-faithful ARM64 fallback for RobloxLib::function_2ad9808
0x0000000002ad9808: sub        sp, sp, #0xa0
0x0000000002ad980c: stp        x28, x27, [sp, #0x40]
0x0000000002ad9810: stp        x26, x25, [sp, #0x50]
0x0000000002ad9814: stp        x24, x23, [sp, #0x60]
0x0000000002ad9818: stp        x22, x21, [sp, #0x70]
0x0000000002ad981c: stp        x20, x19, [sp, #0x80]
0x0000000002ad9820: stp        x29, x30, [sp, #0x90]
0x0000000002ad9824: add        x29, sp, #0x90
0x0000000002ad9828: mov        x19, x2
0x0000000002ad982c: mov        x20, x1
0x0000000002ad9830: mov        x21, x0
0x0000000002ad9834: ldr        x22, [x1, #0x18]
0x0000000002ad9838: bl         #0x2aa0770
0x0000000002ad983c: ldrh       w8, [x22, #0x1b8]
0x0000000002ad9840: ldrh       w9, [x0, #0x1b8]
0x0000000002ad9844: sub        w8, w8, w9
0x0000000002ad9848: ldrh       w9, [x0, #0x1ba]
0x0000000002ad984c: cmp        w8, w9
0x0000000002ad9850: csel       x22, xzr, x20, hi
0x0000000002ad9854: b.hi       #0x2ad9920
0x0000000002ad9858: ldr        x8, [x21]
0x0000000002ad985c: ldp        x8, x9, [x8]
0x0000000002ad9860: cmp        x9, x8
0x0000000002ad9864: b.eq       #0x2ad9920
0x0000000002ad9868: mov        x23, #0
0x0000000002ad986c: mov        w25, #0x68
0x0000000002ad9870: mov        x26, #0x4ec5
0x0000000002ad9874: movk       x26, #0xc4ec, lsl #16
0x0000000002ad9878: movk       x26, #0xec4e, lsl #32
0x0000000002ad987c: movk       x26, #0x4ec4, lsl #48
0x0000000002ad9880: madd       x27, x23, x25, x8
0x0000000002ad9884: ldr        x0, [x27, #8]
0x0000000002ad9888: cbz        x0, #0x2ad9900
0x0000000002ad988c: bl         #0x4b98098
0x0000000002ad9890: cbz        x0, #0x2ad9900
0x0000000002ad9894: mov        x24, x0
0x0000000002ad9898: ldr        x8, [x27]
0x0000000002ad989c: stp        x8, x0, [sp, #0x30]
0x0000000002ad98a0: ldr        x9, [x20, #0x60]
0x0000000002ad98a4: cmp        x8, #0
0x0000000002ad98a8: ccmp       x8, x9, #0, ne
0x0000000002ad98ac: b.ne       #0x2ad98d0
0x0000000002ad98b0: mov        x8, sp
0x0000000002ad98b4: mov        x0, x21
0x0000000002ad98b8: mov        x1, x23
0x0000000002ad98bc: bl         #0x2ad8a5c
0x0000000002ad98c0: mov        x0, sp
0x0000000002ad98c4: mov        x1, x22
0x0000000002ad98c8: mov        x2, x19
0x0000000002ad98cc: bl         #0x2ad62f8
0x0000000002ad98d0: add        x8, x24, #8
0x0000000002ad98d4: ldaxr      x9, [x8]
0x0000000002ad98d8: sub        x10, x9, #1
0x0000000002ad98dc: stlxr      w11, x10, [x8]
0x0000000002ad98e0: cbnz       w11, #0x2ad98d4
0x0000000002ad98e4: cbnz       x9, #0x2ad9900
0x0000000002ad98e8: ldr        x8, [x24]
0x0000000002ad98ec: ldr        x8, [x8, #0x10]
0x0000000002ad98f0: mov        x0, x24
0x0000000002ad98f4: blr        x8
0x0000000002ad98f8: mov        x0, x24
0x0000000002ad98fc: bl         #0x4b9808c
0x0000000002ad9900: add        x23, x23, #1
0x0000000002ad9904: ldr        x8, [x21]
0x0000000002ad9908: ldp        x8, x9, [x8]
0x0000000002ad990c: sub        x9, x9, x8
0x0000000002ad9910: asr        x9, x9, #3
0x0000000002ad9914: mul        x9, x9, x26
0x0000000002ad9918: cmp        x23, x9
0x0000000002ad991c: b.lo       #0x2ad9880
0x0000000002ad9920: ldp        x29, x30, [sp, #0x90]
0x0000000002ad9924: ldp        x20, x19, [sp, #0x80]
0x0000000002ad9928: ldp        x22, x21, [sp, #0x70]
0x0000000002ad992c: ldp        x24, x23, [sp, #0x60]
0x0000000002ad9930: ldp        x26, x25, [sp, #0x50]
0x0000000002ad9934: ldp        x28, x27, [sp, #0x40]
0x0000000002ad9938: add        sp, sp, #0xa0
0x0000000002ad993c: ret        
0x0000000002ad9940: b          #0x2ad9944
0x0000000002ad9944: mov        x19, x0
0x0000000002ad9948: add        x0, sp, #0x30
0x0000000002ad994c: bl         #0x1df28
0x0000000002ad9950: mov        x0, x19
0x0000000002ad9954: bl         #0x4b97984
