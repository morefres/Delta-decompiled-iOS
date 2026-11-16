; instruction-faithful ARM64 fallback for RobloxLib::function_3e2e75c
0x0000000003e2e75c: sub        sp, sp, #0x40
0x0000000003e2e760: stp        x22, x21, [sp, #0x10]
0x0000000003e2e764: stp        x20, x19, [sp, #0x20]
0x0000000003e2e768: stp        x29, x30, [sp, #0x30]
0x0000000003e2e76c: add        x29, sp, #0x30
0x0000000003e2e770: mov        x21, x2
0x0000000003e2e774: mov        x19, x1
0x0000000003e2e778: mov        x20, x0
0x0000000003e2e77c: ldr        w8, [x1, #0x18]
0x0000000003e2e780: cmn        w8, #1
0x0000000003e2e784: b.eq       #0x3e2e790
0x0000000003e2e788: ldr        x9, [x20, #0x110]
0x0000000003e2e78c: b          #0x3e2e7b4
0x0000000003e2e790: stp        x19, xzr, [sp]
0x0000000003e2e794: add        x0, x20, #0x110
0x0000000003e2e798: mov        x1, sp
0x0000000003e2e79c: bl         #0x3e2e7e4
0x0000000003e2e7a0: ldp        x9, x8, [x20, #0x110]
0x0000000003e2e7a4: sub        x8, x8, x9
0x0000000003e2e7a8: lsr        x8, x8, #4
0x0000000003e2e7ac: sub        w8, w8, #1
0x0000000003e2e7b0: str        w8, [x19, #0x18]
0x0000000003e2e7b4: add        x8, x9, w8, sxtw #4
0x0000000003e2e7b8: ldr        w9, [x8, #0xc]
0x0000000003e2e7bc: orr        w9, w9, w21
0x0000000003e2e7c0: str        w9, [x8, #0xc]
0x0000000003e2e7c4: mov        x0, x20
0x0000000003e2e7c8: mov        x1, x19
0x0000000003e2e7cc: bl         #0x3e2e720
0x0000000003e2e7d0: ldp        x29, x30, [sp, #0x30]
0x0000000003e2e7d4: ldp        x20, x19, [sp, #0x20]
0x0000000003e2e7d8: ldp        x22, x21, [sp, #0x10]
0x0000000003e2e7dc: add        sp, sp, #0x40
0x0000000003e2e7e0: ret        
0x0000000003e2e7e4: sub        sp, sp, #0x60
0x0000000003e2e7e8: stp        x22, x21, [sp, #0x30]
0x0000000003e2e7ec: stp        x20, x19, [sp, #0x40]
0x0000000003e2e7f0: stp        x29, x30, [sp, #0x50]
0x0000000003e2e7f4: add        x29, sp, #0x50
0x0000000003e2e7f8: mov        x20, x1
0x0000000003e2e7fc: mov        x19, x0
0x0000000003e2e800: ldp        x9, x8, [x0, #8]
0x0000000003e2e804: cmp        x9, x8
0x0000000003e2e808: b.hs       #0x3e2e81c
0x0000000003e2e80c: ldr        q0, [x20]
0x0000000003e2e810: str        q0, [x9]
0x0000000003e2e814: add        x20, x9, #0x10
0x0000000003e2e818: b          #0x3e2e8d8
0x0000000003e2e81c: ldr        x10, [x19]
0x0000000003e2e820: sub        x9, x9, x10
0x0000000003e2e824: asr        x22, x9, #4
0x0000000003e2e828: add        x9, x22, #1
0x0000000003e2e82c: lsr        x11, x9, #0x3c
0x0000000003e2e830: cbnz       x11, #0x3e2e8f0
0x0000000003e2e834: sub        x8, x8, x10
0x0000000003e2e838: asr        x10, x8, #3
0x0000000003e2e83c: cmp        x10, x9
0x0000000003e2e840: csel       x9, x10, x9, hi
0x0000000003e2e844: mov        x10, #0x7ffffffffffffff0
0x0000000003e2e848: cmp        x8, x10
0x0000000003e2e84c: mov        x8, #0xfffffffffffffff
0x0000000003e2e850: csel       x21, x9, x8, lo
0x0000000003e2e854: add        x8, x19, #0x18
0x0000000003e2e858: str        x8, [sp, #0x28]
0x0000000003e2e85c: cbz        x21, #0x3e2e87c
0x0000000003e2e860: ldr        x0, [x8]
0x0000000003e2e864: lsl        x1, x21, #4
0x0000000003e2e868: ldr        x8, [x0]
0x0000000003e2e86c: ldr        x8, [x8, #0x10]
0x0000000003e2e870: mov        w2, #8
0x0000000003e2e874: blr        x8
0x0000000003e2e878: b          #0x3e2e880
0x0000000003e2e87c: mov        x0, #0
0x0000000003e2e880: add        x9, x0, x22, lsl #4
0x0000000003e2e884: ldr        q0, [x20]
0x0000000003e2e888: str        q0, [x9]
0x0000000003e2e88c: ldp        x8, x11, [x19]
0x0000000003e2e890: subs       x10, x8, x11
0x0000000003e2e894: add        x10, x9, x10
0x0000000003e2e898: b.eq       #0x3e2e8b4
0x0000000003e2e89c: mov        x12, x10
0x0000000003e2e8a0: ldr        q0, [x8], #0x10
0x0000000003e2e8a4: str        q0, [x12], #0x10
0x0000000003e2e8a8: cmp        x8, x11
0x0000000003e2e8ac: b.ne       #0x3e2e8a0
0x0000000003e2e8b0: ldr        x8, [x19]
0x0000000003e2e8b4: add        x20, x9, #0x10
0x0000000003e2e8b8: add        x9, x0, x21, lsl #4
0x0000000003e2e8bc: stp        x10, x20, [x19]
0x0000000003e2e8c0: ldr        x10, [x19, #0x10]
0x0000000003e2e8c4: str        x9, [x19, #0x10]
0x0000000003e2e8c8: stp        x8, x10, [sp, #0x18]
0x0000000003e2e8cc: stp        x8, x8, [sp, #8]
0x0000000003e2e8d0: add        x0, sp, #8
0x0000000003e2e8d4: bl         #0x3e2eacc
0x0000000003e2e8d8: str        x20, [x19, #8]
0x0000000003e2e8dc: ldp        x29, x30, [sp, #0x50]
0x0000000003e2e8e0: ldp        x20, x19, [sp, #0x40]
0x0000000003e2e8e4: ldp        x22, x21, [sp, #0x30]
0x0000000003e2e8e8: add        sp, sp, #0x60
0x0000000003e2e8ec: ret        
0x0000000003e2e8f0: bl         #0x2dc64
