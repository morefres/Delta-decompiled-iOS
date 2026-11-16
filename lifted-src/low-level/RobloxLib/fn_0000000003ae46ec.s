; instruction-faithful ARM64 fallback for RobloxLib::function_3ae46ec
0x0000000003ae46ec: sub        sp, sp, #0x80
0x0000000003ae46f0: stp        d9, d8, [sp, #0x20]
0x0000000003ae46f4: stp        x26, x25, [sp, #0x30]
0x0000000003ae46f8: stp        x24, x23, [sp, #0x40]
0x0000000003ae46fc: stp        x22, x21, [sp, #0x50]
0x0000000003ae4700: stp        x20, x19, [sp, #0x60]
0x0000000003ae4704: stp        x29, x30, [sp, #0x70]
0x0000000003ae4708: add        x29, sp, #0x70
0x0000000003ae470c: mov        x19, x0
0x0000000003ae4710: adrp       x8, #0x6190000
0x0000000003ae4714: ldr        w8, [x8, #0x598]
0x0000000003ae4718: scvtf      d0, w8
0x0000000003ae471c: mov        x9, #0x4059000000000000
0x0000000003ae4720: fmov       d1, x9
0x0000000003ae4724: fcmp       d0, d1
0x0000000003ae4728: fcsel      d0, d1, d0, gt
0x0000000003ae472c: cmp        w8, #0
0x0000000003ae4730: fmov       d1, xzr
0x0000000003ae4734: fcsel      d8, d1, d0, lt
0x0000000003ae4738: add        x0, sp, #0x10
0x0000000003ae473c: add        x1, x19, #0x598
0x0000000003ae4740: mov        w2, #0
0x0000000003ae4744: bl         #0x20f3b0
0x0000000003ae4748: ldp        x8, x10, [sp, #0x10]
0x0000000003ae474c: str        x8, [sp, #0x10]
0x0000000003ae4750: mov        w9, w10
0x0000000003ae4754: str        w10, [sp, #0x18]
0x0000000003ae4758: orr        x10, x8, x9
0x0000000003ae475c: cbz        x10, #0x3ae4914
0x0000000003ae4760: mov        w20, #0x98
0x0000000003ae4764: mov        x21, #0x6850
0x0000000003ae4768: movk       x21, #0x7379, lsl #16
0x0000000003ae476c: movk       x21, #0x6369, lsl #32
0x0000000003ae4770: movk       x21, #0x2073, lsl #48
0x0000000003ae4774: mov        x22, #0x6f43
0x0000000003ae4778: movk       x22, #0x706d, lsl #16
0x0000000003ae477c: movk       x22, #0x7475, lsl #32
0x0000000003ae4780: movk       x22, #0x2065, lsl #48
0x0000000003ae4784: mov        x23, #0x5420
0x0000000003ae4788: movk       x23, #0x6e75, lsl #16
0x0000000003ae478c: movk       x23, #0x6261, lsl #32
0x0000000003ae4790: movk       x23, #0x656c, lsl #48
0x0000000003ae4794: mov        x24, #0x4059000000000000
0x0000000003ae4798: mov        x25, #0x7453
0x0000000003ae479c: movk       x25, #0x6572, lsl #16
0x0000000003ae47a0: movk       x25, #0x6d61, lsl #32
0x0000000003ae47a4: movk       x25, #0x6e69, lsl #48
0x0000000003ae47a8: mov        x26, #0x4367
0x0000000003ae47ac: movk       x26, #0x6d6f, lsl #16
0x0000000003ae47b0: movk       x26, #0x7570, lsl #32
0x0000000003ae47b4: movk       x26, #0x6574, lsl #48
0x0000000003ae47b8: ldr        x8, [x8, #0x10]
0x0000000003ae47bc: madd       x8, x9, x20, x8
0x0000000003ae47c0: ldrb       w9, [x8, #0x95]
0x0000000003ae47c4: cmp        w9, #1
0x0000000003ae47c8: b.ne       #0x3ae48f8
0x0000000003ae47cc: ldp        x9, x10, [x8, #0x48]
0x0000000003ae47d0: cmp        x10, #0x17
0x0000000003ae47d4: b.eq       #0x3ae47f4
0x0000000003ae47d8: cmp        x10, #0x10
0x0000000003ae47dc: b.ne       #0x3ae48f8
0x0000000003ae47e0: ldp        x10, x9, [x9]
0x0000000003ae47e4: cmp        x10, x25
0x0000000003ae47e8: ccmp       x9, x26, #0, eq
0x0000000003ae47ec: b.ne       #0x3ae48f8
0x0000000003ae47f0: b          #0x3ae480c
0x0000000003ae47f4: ldp        x10, x11, [x9]
0x0000000003ae47f8: ldur       x9, [x9, #0xf]
0x0000000003ae47fc: cmp        x10, x21
0x0000000003ae4800: ccmp       x11, x22, #0, eq
0x0000000003ae4804: ccmp       x9, x23, #0, eq
0x0000000003ae4808: b.ne       #0x3ae48f8
0x0000000003ae480c: ldp        d1, d0, [x8, #0x10]
0x0000000003ae4810: fmul       d0, d8, d0
0x0000000003ae4814: fmov       d2, x24
0x0000000003ae4818: fdiv       d0, d0, d2
0x0000000003ae481c: frintm     d0, d0
0x0000000003ae4820: fcmp       d1, d0
0x0000000003ae4824: fcsel      d0, d0, d1, mi
0x0000000003ae4828: ldr        d1, [x8, #0x28]
0x0000000003ae482c: fcmp       d0, d1
0x0000000003ae4830: fcsel      d0, d0, d1, mi
0x0000000003ae4834: fcmp       d1, d0
0x0000000003ae4838: b.eq       #0x3ae48f8
0x0000000003ae483c: ldr        x9, [x19, #0x760]
0x0000000003ae4840: ldr        x10, [x19, #0x768]
0x0000000003ae4844: cmp        x9, x10
0x0000000003ae4848: b.eq       #0x3ae48a4
0x0000000003ae484c: ldr        w11, [x8]
0x0000000003ae4850: ldr        w12, [x9]
0x0000000003ae4854: cmp        w12, w11
0x0000000003ae4858: b.eq       #0x3ae486c
0x0000000003ae485c: add        x9, x9, #0x10
0x0000000003ae4860: cmp        x9, x10
0x0000000003ae4864: b.ne       #0x3ae4850
0x0000000003ae4868: b          #0x3ae48dc
0x0000000003ae486c: cmp        x9, x10
0x0000000003ae4870: b.eq       #0x3ae48a4
0x0000000003ae4874: add        x12, x9, #0x10
0x0000000003ae4878: cmp        x12, x10
0x0000000003ae487c: b.eq       #0x3ae48a4
0x0000000003ae4880: ldr        w13, [x12]
0x0000000003ae4884: cmp        w13, w11
0x0000000003ae4888: b.eq       #0x3ae489c
0x0000000003ae488c: str        w13, [x9]
0x0000000003ae4890: ldr        d1, [x12, #8]
0x0000000003ae4894: str        d1, [x9, #8]
0x0000000003ae4898: add        x9, x9, #0x10
0x0000000003ae489c: add        x12, x12, #0x10
0x0000000003ae48a0: b          #0x3ae4878
0x0000000003ae48a4: cmp        x9, x10
0x0000000003ae48a8: b.eq       #0x3ae48dc
0x0000000003ae48ac: cmp        x10, x10
0x0000000003ae48b0: b.eq       #0x3ae48d8
0x0000000003ae48b4: mov        x11, x10
0x0000000003ae48b8: ldr        w12, [x11]
0x0000000003ae48bc: str        w12, [x9]
0x0000000003ae48c0: ldr        d1, [x11, #8]
0x0000000003ae48c4: str        d1, [x9, #8]
0x0000000003ae48c8: add        x11, x11, #0x10
0x0000000003ae48cc: add        x9, x9, #0x10
0x0000000003ae48d0: cmp        x11, x10
0x0000000003ae48d4: b.ne       #0x3ae48b8
0x0000000003ae48d8: str        x9, [x19, #0x768]
0x0000000003ae48dc: str        d0, [x8, #0x28]
0x0000000003ae48e0: ldr        w8, [x8]
0x0000000003ae48e4: str        w8, [sp]
0x0000000003ae48e8: str        d0, [sp, #8]
0x0000000003ae48ec: add        x0, x19, #0x760
0x0000000003ae48f0: mov        x1, sp
0x0000000003ae48f4: bl         #0x3ae5300
0x0000000003ae48f8: add        x0, sp, #0x10
0x0000000003ae48fc: bl         #0x20f428
0x0000000003ae4900: ldr        x8, [sp, #0x10]
0x0000000003ae4904: ldr        w9, [sp, #0x18]
0x0000000003ae4908: cmp        x8, #0
0x0000000003ae490c: ccmp       x9, #0, #0, eq
0x0000000003ae4910: b.ne       #0x3ae47b8
0x0000000003ae4914: ldp        x29, x30, [sp, #0x70]
0x0000000003ae4918: ldp        x20, x19, [sp, #0x60]
0x0000000003ae491c: ldp        x22, x21, [sp, #0x50]
0x0000000003ae4920: ldp        x24, x23, [sp, #0x40]
0x0000000003ae4924: ldp        x26, x25, [sp, #0x30]
0x0000000003ae4928: ldp        d9, d8, [sp, #0x20]
0x0000000003ae492c: add        sp, sp, #0x80
0x0000000003ae4930: ret        
