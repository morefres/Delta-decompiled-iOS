; instruction-faithful ARM64 fallback for RobloxLib::function_3e4c708
0x0000000003e4c708: sub        sp, sp, #0x70
0x0000000003e4c70c: stp        x28, x27, [sp, #0x10]
0x0000000003e4c710: stp        x26, x25, [sp, #0x20]
0x0000000003e4c714: stp        x24, x23, [sp, #0x30]
0x0000000003e4c718: stp        x22, x21, [sp, #0x40]
0x0000000003e4c71c: stp        x20, x19, [sp, #0x50]
0x0000000003e4c720: stp        x29, x30, [sp, #0x60]
0x0000000003e4c724: add        x29, sp, #0x60
0x0000000003e4c728: mov        x23, x1
0x0000000003e4c72c: mov        x20, x0
0x0000000003e4c730: mov        x19, x8
0x0000000003e4c734: ldr        w8, [x1, #0xc]
0x0000000003e4c738: ldr        w9, [x0, #8]
0x0000000003e4c73c: sub        w9, w9, #1
0x0000000003e4c740: and        w21, w9, w8
0x0000000003e4c744: ldr        x8, [x0]
0x0000000003e4c748: ldrh       w22, [x8, w21, uxtw #1]
0x0000000003e4c74c: ldr        x8, [x0, #0x20]
0x0000000003e4c750: add        x28, x8, w21, uxtw #4
0x0000000003e4c754: sub        w8, w22, #1
0x0000000003e4c758: tst        w22, w8
0x0000000003e4c75c: b.ne       #0x3e4c81c
0x0000000003e4c760: mov        w8, #0xfffe
0x0000000003e4c764: ands       w8, w8, w22, lsl #1
0x0000000003e4c768: csinc      w24, w8, wzr, ne
0x0000000003e4c76c: ldr        x25, [x28]
0x0000000003e4c770: ldr        x27, [x20, #0xd0]
0x0000000003e4c774: mov        x0, x27
0x0000000003e4c778: mov        x1, x24
0x0000000003e4c77c: bl         #0x3e546f0
0x0000000003e4c780: mov        x26, x0
0x0000000003e4c784: cmp        w22, #0
0x0000000003e4c788: ccmp       x25, #0, #4, ne
0x0000000003e4c78c: b.eq       #0x3e4c7cc
0x0000000003e4c790: add        x8, x26, #8
0x0000000003e4c794: add        x9, x25, #8
0x0000000003e4c798: mov        x10, x22
0x0000000003e4c79c: ldur       w11, [x9, #-8]
0x0000000003e4c7a0: stur       w11, [x8, #-8]
0x0000000003e4c7a4: ldur       w11, [x9, #-4]
0x0000000003e4c7a8: stur       w11, [x8, #-4]
0x0000000003e4c7ac: ldr        w11, [x9], #0xc
0x0000000003e4c7b0: str        w11, [x8], #0xc
0x0000000003e4c7b4: subs       x10, x10, #1
0x0000000003e4c7b8: b.ne       #0x3e4c79c
0x0000000003e4c7bc: ldr        x8, [x27]
0x0000000003e4c7c0: ldr        x0, [x8, x22, lsl #3]
0x0000000003e4c7c4: mov        x1, x25
0x0000000003e4c7c8: bl         #0x3e5391c
0x0000000003e4c7cc: str        x26, [x28]
0x0000000003e4c7d0: ldr        x25, [x28, #8]
0x0000000003e4c7d4: ldr        x26, [x20, #0xd0]
0x0000000003e4c7d8: add        x0, x26, #0x20
0x0000000003e4c7dc: mov        x1, x24
0x0000000003e4c7e0: bl         #0x3e54a4c
0x0000000003e4c7e4: mov        x24, x0
0x0000000003e4c7e8: cbz        x25, #0x3e4c818
0x0000000003e4c7ec: cbz        x24, #0x3e4c804
0x0000000003e4c7f0: add        x8, x22, x22, lsl #1
0x0000000003e4c7f4: lsl        x2, x8, #4
0x0000000003e4c7f8: mov        x0, x24
0x0000000003e4c7fc: mov        x1, x25
0x0000000003e4c800: bl         #0x4b98ee4
0x0000000003e4c804: cbz        w22, #0x3e4c818
0x0000000003e4c808: ldur       x8, [x26, #0x20]
0x0000000003e4c80c: ldr        x0, [x8, x22, lsl #3]
0x0000000003e4c810: mov        x1, x25
0x0000000003e4c814: bl         #0x3e5391c
0x0000000003e4c818: str        x24, [x28, #8]
0x0000000003e4c81c: ldrb       w8, [x20, #0xa8]
0x0000000003e4c820: tbz        w8, #0, #0x3e4c88c
0x0000000003e4c824: add        x24, x20, #0x40
0x0000000003e4c828: mov        x0, x24
0x0000000003e4c82c: mov        x1, x21
0x0000000003e4c830: mov        x2, x22
0x0000000003e4c834: bl         #0x3e4c92c
0x0000000003e4c838: stp        x24, x21, [sp]
0x0000000003e4c83c: cbz        w22, #0x3e4c85c
0x0000000003e4c840: cmp        w22, #2
0x0000000003e4c844: b.hi       #0x3e4c868
0x0000000003e4c848: ldr        x8, [x20, #0x60]
0x0000000003e4c84c: add        x8, x8, x21, lsl #1
0x0000000003e4c850: add        x8, x22, x8
0x0000000003e4c854: sub        x8, x8, #1
0x0000000003e4c858: b          #0x3e4c888
0x0000000003e4c85c: ldr        x8, [x24]
0x0000000003e4c860: add        x8, x8, x21
0x0000000003e4c864: b          #0x3e4c888
0x0000000003e4c868: mov        x8, sp
0x0000000003e4c86c: add        x0, x20, #0x80
0x0000000003e4c870: add        x1, x8, #8
0x0000000003e4c874: bl         #0x21e4b0
0x0000000003e4c878: cbz        x0, #0x3e4c920
0x0000000003e4c87c: ldr        x8, [x0, #0x18]
0x0000000003e4c880: add        x8, x8, x22
0x0000000003e4c884: sub        x8, x8, #3
0x0000000003e4c888: strb       wzr, [x8]
0x0000000003e4c88c: mov        w8, #0xc
0x0000000003e4c890: ldp        x9, x10, [x28]
0x0000000003e4c894: umaddl     x8, w22, w8, x9
0x0000000003e4c898: ldr        w9, [x23]
0x0000000003e4c89c: str        w9, [x8]
0x0000000003e4c8a0: ldr        w9, [x23, #4]
0x0000000003e4c8a4: str        w9, [x8, #4]
0x0000000003e4c8a8: ldr        w9, [x23, #8]
0x0000000003e4c8ac: str        w9, [x8, #8]
0x0000000003e4c8b0: mov        w8, #0x30
0x0000000003e4c8b4: umaddl     x8, w22, w8, x10
0x0000000003e4c8b8: movi       v0.16b, #0
0x0000000003e4c8bc: stp        q0, q0, [x8, #0x10]
0x0000000003e4c8c0: str        q0, [x8]
0x0000000003e4c8c4: ldr        x8, [x20]
0x0000000003e4c8c8: ldrh       w9, [x8, x21, lsl #1]
0x0000000003e4c8cc: add        w9, w9, #1
0x0000000003e4c8d0: strh       w9, [x8, x21, lsl #1]
0x0000000003e4c8d4: ldr        x8, [x20, #0xc0]
0x0000000003e4c8d8: add        x8, x8, #1
0x0000000003e4c8dc: str        x8, [x20, #0xc0]
0x0000000003e4c8e0: cbnz       w22, #0x3e4c8f0
0x0000000003e4c8e4: ldr        x8, [x20, #0xc8]
0x0000000003e4c8e8: sub        x8, x8, #1
0x0000000003e4c8ec: str        x8, [x20, #0xc8]
0x0000000003e4c8f0: mov        w8, #1
0x0000000003e4c8f4: strb       w8, [x19]
0x0000000003e4c8f8: str        w21, [x19, #4]
0x0000000003e4c8fc: strh       w22, [x19, #8]
0x0000000003e4c900: ldp        x29, x30, [sp, #0x60]
0x0000000003e4c904: ldp        x20, x19, [sp, #0x50]
0x0000000003e4c908: ldp        x22, x21, [sp, #0x40]
0x0000000003e4c90c: ldp        x24, x23, [sp, #0x30]
0x0000000003e4c910: ldp        x26, x25, [sp, #0x20]
0x0000000003e4c914: ldp        x28, x27, [sp, #0x10]
0x0000000003e4c918: add        sp, sp, #0x70
0x0000000003e4c91c: ret        
0x0000000003e4c920: adrp       x0, #0x521d000
0x0000000003e4c924: add        x0, x0, #0x3da
0x0000000003e4c928: bl         #0x21a0f8
