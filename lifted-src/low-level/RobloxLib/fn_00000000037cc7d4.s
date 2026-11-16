; instruction-faithful ARM64 fallback for RobloxLib::function_37cc7d4
0x00000000037cc7d4: sub        sp, sp, #0x70
0x00000000037cc7d8: stp        x22, x21, [sp, #0x40]
0x00000000037cc7dc: stp        x20, x19, [sp, #0x50]
0x00000000037cc7e0: stp        x29, x30, [sp, #0x60]
0x00000000037cc7e4: add        x29, sp, #0x60
0x00000000037cc7e8: ldrb       w19, [x0, #0x1e0]
0x00000000037cc7ec: cmp        w19, #1
0x00000000037cc7f0: b.ne       #0x37cc8d0
0x00000000037cc7f4: mov        x20, x0
0x00000000037cc7f8: ldr        x0, [x0, #0x1f0]
0x00000000037cc7fc: bl         #0x35de9f4
0x00000000037cc800: ldr        x0, [x20, #0x1f0]
0x00000000037cc804: bl         #0x35df344
0x00000000037cc808: tbz        w1, #0, #0x37cc8d0
0x00000000037cc80c: mov        x21, x0
0x00000000037cc810: ldr        x0, [x20, #0x1f0]
0x00000000037cc814: add        x8, sp, #8
0x00000000037cc818: bl         #0x35df4b4
0x00000000037cc81c: ldrb       w8, [sp, #0x38]
0x00000000037cc820: cmp        w8, #1
0x00000000037cc824: b.ne       #0x37cc8d0
0x00000000037cc828: ldr        x22, [x20, #0x50]
0x00000000037cc82c: ldr        x8, [x22]
0x00000000037cc830: ldr        x8, [x8, #0x10]
0x00000000037cc834: mov        x0, x22
0x00000000037cc838: blr        x8
0x00000000037cc83c: mov        x1, x0
0x00000000037cc840: ldr        x8, [x22]
0x00000000037cc844: ldr        x8, [x8, #0x18]
0x00000000037cc848: mov        x0, x22
0x00000000037cc84c: blr        x8
0x00000000037cc850: ucvtf      d0, w0
0x00000000037cc854: adrp       x8, #0x4f87000
0x00000000037cc858: ldr        d1, [x8, #0x980]
0x00000000037cc85c: fdiv       d0, d0, d1
0x00000000037cc860: fmov       d2, #0.50000000
0x00000000037cc864: fadd       d0, d0, d2
0x00000000037cc868: fcvtzs     x8, d0
0x00000000037cc86c: ldr        x9, [sp, #0x10]
0x00000000037cc870: ucvtf      d0, w9
0x00000000037cc874: fdiv       d0, d0, d1
0x00000000037cc878: fadd       d0, d0, d2
0x00000000037cc87c: fcvtzs     x10, d0
0x00000000037cc880: lsr        x11, x0, #0x20
0x00000000037cc884: sub        x9, x11, x9, lsr #32
0x00000000037cc888: mov        w11, #0x3e8
0x00000000037cc88c: sub        x8, x8, x10
0x00000000037cc890: madd       x8, x9, x11, x8
0x00000000037cc894: cmp        x8, #1
0x00000000037cc898: b.gt       #0x37cc8d0
0x00000000037cc89c: ldr        x2, [sp, #0x18]
0x00000000037cc8a0: ldr        w3, [sp, #0x20]
0x00000000037cc8a4: add        x0, x20, #0x80
0x00000000037cc8a8: mov        x1, x21
0x00000000037cc8ac: bl         #0x35c3c70
0x00000000037cc8b0: add        x0, x20, #0x80
0x00000000037cc8b4: bl         #0x35c3f78
0x00000000037cc8b8: tbz        w1, #0, #0x37cc8d0
0x00000000037cc8bc: mov        x2, x0
0x00000000037cc8c0: add        x0, x20, #0x520
0x00000000037cc8c4: mov        x1, x2
0x00000000037cc8c8: mov        w2, #1
0x00000000037cc8cc: bl         #0x32cdc3c
0x00000000037cc8d0: mov        x0, x19
0x00000000037cc8d4: ldp        x29, x30, [sp, #0x60]
0x00000000037cc8d8: ldp        x20, x19, [sp, #0x50]
0x00000000037cc8dc: ldp        x22, x21, [sp, #0x40]
0x00000000037cc8e0: add        sp, sp, #0x70
0x00000000037cc8e4: ret        
