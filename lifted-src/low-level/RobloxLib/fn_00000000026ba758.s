; instruction-faithful ARM64 fallback for RobloxLib::function_26ba758
0x00000000026ba758: sub        sp, sp, #0x40
0x00000000026ba75c: stp        x22, x21, [sp, #0x10]
0x00000000026ba760: stp        x20, x19, [sp, #0x20]
0x00000000026ba764: stp        x29, x30, [sp, #0x30]
0x00000000026ba768: add        x29, sp, #0x30
0x00000000026ba76c: mov        x20, x2
0x00000000026ba770: mov        x21, x1
0x00000000026ba774: mov        x19, x0
0x00000000026ba778: stp        x1, x2, [sp]
0x00000000026ba77c: bl         #0x22b2f4
0x00000000026ba780: tbz        w0, #0, #0x26ba7bc
0x00000000026ba784: ldr        x8, [x21, #0x10]
0x00000000026ba788: mov        w9, w20
0x00000000026ba78c: mov        w10, #0x48
0x00000000026ba790: umaddl     x1, w9, w10, x8
0x00000000026ba794: mov        x0, x19
0x00000000026ba798: bl         #0x26ba7c0
0x00000000026ba79c: mov        x0, sp
0x00000000026ba7a0: bl         #0x20f428
0x00000000026ba7a4: ldp        x0, x1, [sp]
0x00000000026ba7a8: ldp        x29, x30, [sp, #0x30]
0x00000000026ba7ac: ldp        x20, x19, [sp, #0x20]
0x00000000026ba7b0: ldp        x22, x21, [sp, #0x10]
0x00000000026ba7b4: add        sp, sp, #0x40
0x00000000026ba7b8: ret        
0x00000000026ba7bc: bl         #0x4b12328
0x00000000026ba7c0: ldr        w8, [x0]
0x00000000026ba7c4: cbz        w8, #0x26ba8cc
0x00000000026ba7c8: stp        x22, x21, [sp, #-0x30]!
0x00000000026ba7cc: stp        x20, x19, [sp, #0x10]
0x00000000026ba7d0: stp        x29, x30, [sp, #0x20]
0x00000000026ba7d4: add        x29, sp, #0x20
0x00000000026ba7d8: mov        x19, x0
0x00000000026ba7dc: mov        w2, #0
0x00000000026ba7e0: bl         #0x26b9f1c
0x00000000026ba7e4: tbnz       x0, #0x20, #0x26ba8d4
0x00000000026ba7e8: mov        w20, w0
0x00000000026ba7ec: ldp        x8, x9, [x19, #8]
0x00000000026ba7f0: ldr        w8, [x8, w0, uxtw #2]
0x00000000026ba7f4: ldr        w10, [x19, #0x18]
0x00000000026ba7f8: and        w21, w10, w8
0x00000000026ba7fc: mov        w8, #0x48
0x00000000026ba800: umaddl     x22, w21, w8, x9
0x00000000026ba804: add        x0, x22, #0x28
0x00000000026ba808: bl         #0x18c70
0x00000000026ba80c: add        x0, x22, #8
0x00000000026ba810: bl         #0x18c70
0x00000000026ba814: ldr        w8, [x19]
0x00000000026ba818: sub        w8, w8, #1
0x00000000026ba81c: str        w8, [x19]
0x00000000026ba820: ldr        x8, [x19, #8]
0x00000000026ba824: ldr        w9, [x19, #0x1c]
0x00000000026ba828: mov        w10, #1
0x00000000026ba82c: lsl        x9, x10, x9
0x00000000026ba830: add        x9, x8, x9, lsl #2
0x00000000026ba834: ldr        w10, [x9]
0x00000000026ba838: cmp        w10, w21
0x00000000026ba83c: b.ls       #0x26ba844
0x00000000026ba840: str        w21, [x9]
0x00000000026ba844: mov        w0, #1
0x00000000026ba848: add        x10, x9, #0x18
0x00000000026ba84c: ldp        w12, w11, [x9, #0xc]
0x00000000026ba850: add        w11, w11, w21, lsr #6
0x00000000026ba854: ldr        x13, [x10, w11, uxtw #3]
0x00000000026ba858: lsl        x14, x0, x21
0x00000000026ba85c: orr        x13, x13, x14
0x00000000026ba860: lsr        w14, w21, #6
0x00000000026ba864: str        x13, [x10, w11, uxtw #3]
0x00000000026ba868: lsl        x11, x0, x14
0x00000000026ba86c: add        w12, w12, w21, lsr #12
0x00000000026ba870: ldr        x13, [x10, w12, uxtw #3]
0x00000000026ba874: orr        x11, x13, x11
0x00000000026ba878: str        x11, [x10, w12, uxtw #3]
0x00000000026ba87c: lsr        w11, w21, #0xc
0x00000000026ba880: lsr        w12, w21, #0x12
0x00000000026ba884: lsl        x11, x0, x11
0x00000000026ba888: ldr        x13, [x10, w12, uxtw #3]
0x00000000026ba88c: orr        x11, x13, x11
0x00000000026ba890: str        x11, [x10, w12, uxtw #3]
0x00000000026ba894: mov        w10, #0x7fffffff
0x00000000026ba898: str        w10, [x8, x20, lsl #2]
0x00000000026ba89c: ldr        w8, [x9, #8]
0x00000000026ba8a0: add        w8, w8, #1
0x00000000026ba8a4: str        w8, [x9, #8]
0x00000000026ba8a8: ldr        w9, [x19]
0x00000000026ba8ac: add        w8, w9, w8, lsl #2
0x00000000026ba8b0: ldr        w9, [x19, #0x1c]
0x00000000026ba8b4: lsr        w8, w8, w9
0x00000000026ba8b8: cbz        w8, #0x26ba8d8
0x00000000026ba8bc: mov        x0, x19
0x00000000026ba8c0: bl         #0x26ba2ec
0x00000000026ba8c4: mov        w0, #1
0x00000000026ba8c8: b          #0x26ba8d8
0x00000000026ba8cc: mov        w0, #0
0x00000000026ba8d0: ret        
0x00000000026ba8d4: mov        w0, #0
0x00000000026ba8d8: ldp        x29, x30, [sp, #0x20]
0x00000000026ba8dc: ldp        x20, x19, [sp, #0x10]
0x00000000026ba8e0: ldp        x22, x21, [sp], #0x30
0x00000000026ba8e4: ret        
