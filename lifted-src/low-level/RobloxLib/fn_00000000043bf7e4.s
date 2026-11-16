; instruction-faithful ARM64 fallback for RobloxLib::function_43bf7e4
0x00000000043bf7e4: stp        x26, x25, [sp, #-0x50]!
0x00000000043bf7e8: stp        x24, x23, [sp, #0x10]
0x00000000043bf7ec: stp        x22, x21, [sp, #0x20]
0x00000000043bf7f0: stp        x20, x19, [sp, #0x30]
0x00000000043bf7f4: stp        x29, x30, [sp, #0x40]
0x00000000043bf7f8: add        x29, sp, #0x40
0x00000000043bf7fc: ldr        x25, [x1]
0x00000000043bf800: cbz        x25, #0x43bf820
0x00000000043bf804: ldr        w8, [x25, #0x20]
0x00000000043bf808: cmp        w8, w2
0x00000000043bf80c: b.ls       #0x43bf828
0x00000000043bf810: mov        x19, x0
0x00000000043bf814: cbz        w2, #0x43bf830
0x00000000043bf818: sub        w8, w2, #1
0x00000000043bf81c: b          #0x43bf834
0x00000000043bf820: mov        w0, #0x23
0x00000000043bf824: b          #0x43bf910
0x00000000043bf828: mov        w0, #6
0x00000000043bf82c: b          #0x43bf910
0x00000000043bf830: ldr        w8, [x25, #0x118]
0x00000000043bf834: ldr        x9, [x25, #0x108]
0x00000000043bf838: ldr        x9, [x9, #0x60]
0x00000000043bf83c: mov        w10, #0x38
0x00000000043bf840: umaddl     x8, w8, w10, x9
0x00000000043bf844: ldrh       w20, [x8, #0x12]
0x00000000043bf848: ldrh       w9, [x8, #0x14]
0x00000000043bf84c: ldrh       w10, [x8, #0x16]
0x00000000043bf850: ldrsh      w22, [x8, #0x18]
0x00000000043bf854: sxtw       x21, w22
0x00000000043bf858: ldrsh      w24, [x8, #0x1c]
0x00000000043bf85c: sxtw       x23, w24
0x00000000043bf860: ldp        x1, x8, [x8, #0x20]
0x00000000043bf864: stp        w10, w9, [x19, #0x98]
0x00000000043bf868: str        w8, [x19, #0xa0]
0x00000000043bf86c: mov        x0, x19
0x00000000043bf870: bl         #0x43b123c
0x00000000043bf874: ldr        x8, [x25, #0x108]
0x00000000043bf878: ldrh       w9, [x8, #0xb0]
0x00000000043bf87c: cmp        w9, #3
0x00000000043bf880: b.gt       #0x43bf89c
0x00000000043bf884: cmp        w9, #1
0x00000000043bf888: b.eq       #0x43bf8c0
0x00000000043bf88c: cmp        w9, #2
0x00000000043bf890: b.ne       #0x43bf8c4
0x00000000043bf894: mov        w9, #3
0x00000000043bf898: b          #0x43bf8c0
0x00000000043bf89c: cmp        w9, #4
0x00000000043bf8a0: b.eq       #0x43bf8c0
0x00000000043bf8a4: cmp        w9, #8
0x00000000043bf8a8: b.ne       #0x43bf8c4
0x00000000043bf8ac: mov        w9, #2
0x00000000043bf8b0: strb       w9, [x19, #0xb2]
0x00000000043bf8b4: mov        w9, #0x100
0x00000000043bf8b8: strh       w9, [x19, #0xb0]
0x00000000043bf8bc: b          #0x43bf8c4
0x00000000043bf8c0: strb       w9, [x19, #0xb2]
0x00000000043bf8c4: ldr        d0, [x19, #0x98]
0x00000000043bf8c8: shl        v0.2s, v0.2s, #6
0x00000000043bf8cc: ushll      v0.2d, v0.2s, #0
0x00000000043bf8d0: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000043bf8d4: str        q0, [x19, #0x30]!
0x00000000043bf8d8: mov        w9, #0x7473
0x00000000043bf8dc: movk       w9, #0x6269, lsl #16
0x00000000043bf8e0: str        w9, [x19, #0x60]
0x00000000043bf8e4: stp        w22, w24, [x19, #0x90]
0x00000000043bf8e8: lsl        x11, x20, #6
0x00000000043bf8ec: lsl        x9, x21, #6
0x00000000043bf8f0: lsl        x10, x23, #6
0x00000000043bf8f4: str        x9, [x19, #0x10]
0x00000000043bf8f8: stp        x10, x11, [x19, #0x18]
0x00000000043bf8fc: ldrh       w8, [x8, #0xa]
0x00000000043bf900: lsl        x1, x8, #6
0x00000000043bf904: mov        x0, x19
0x00000000043bf908: bl         #0x43b3014
0x00000000043bf90c: mov        w0, #0
0x00000000043bf910: ldp        x29, x30, [sp, #0x40]
0x00000000043bf914: ldp        x20, x19, [sp, #0x30]
0x00000000043bf918: ldp        x22, x21, [sp, #0x20]
0x00000000043bf91c: ldp        x24, x23, [sp, #0x10]
0x00000000043bf920: ldp        x26, x25, [sp], #0x50
0x00000000043bf924: ret        
