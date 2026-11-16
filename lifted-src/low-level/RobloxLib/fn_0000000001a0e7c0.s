; instruction-faithful ARM64 fallback for RobloxLib::function_1a0e7c0
0x0000000001a0e7c0: stp        x26, x25, [sp, #-0x50]!
0x0000000001a0e7c4: stp        x24, x23, [sp, #0x10]
0x0000000001a0e7c8: stp        x22, x21, [sp, #0x20]
0x0000000001a0e7cc: stp        x20, x19, [sp, #0x30]
0x0000000001a0e7d0: stp        x29, x30, [sp, #0x40]
0x0000000001a0e7d4: add        x29, sp, #0x40
0x0000000001a0e7d8: mov        x23, x4
0x0000000001a0e7dc: mov        x22, x3
0x0000000001a0e7e0: mov        x21, x2
0x0000000001a0e7e4: mov        x19, x1
0x0000000001a0e7e8: mov        x20, x0
0x0000000001a0e7ec: bl         #0x1a0e648
0x0000000001a0e7f0: ldrb       w8, [x22, #0x17]
0x0000000001a0e7f4: sxtb       w9, w8
0x0000000001a0e7f8: ldp        x10, x11, [x22]
0x0000000001a0e7fc: ldrb       w12, [x23, #0x17]
0x0000000001a0e800: sxtb       w13, w12
0x0000000001a0e804: ldp        x15, x14, [x23]
0x0000000001a0e808: cmp        w13, #0
0x0000000001a0e80c: csel       x24, x14, x12, lt
0x0000000001a0e810: csel       x0, x15, x23, lt
0x0000000001a0e814: cmp        w9, #0
0x0000000001a0e818: csel       x25, x11, x8, lt
0x0000000001a0e81c: csel       x1, x10, x22, lt
0x0000000001a0e820: cmp        x25, x24
0x0000000001a0e824: csel       x2, x25, x24, lo
0x0000000001a0e828: bl         #0x4b98ed8
0x0000000001a0e82c: cmp        x24, x25
0x0000000001a0e830: cset       w8, lo
0x0000000001a0e834: cmp        w0, #0
0x0000000001a0e838: cset       w9, lt
0x0000000001a0e83c: csel       w8, w8, w9, eq
0x0000000001a0e840: cmp        w8, #1
0x0000000001a0e844: b.ne       #0x1a0e994
0x0000000001a0e848: mov        x0, x22
0x0000000001a0e84c: mov        x1, x23
0x0000000001a0e850: bl         #0x1a0ee1c
0x0000000001a0e854: ldrb       w8, [x21, #0x17]
0x0000000001a0e858: sxtb       w9, w8
0x0000000001a0e85c: ldp        x10, x11, [x21]
0x0000000001a0e860: ldrb       w12, [x22, #0x17]
0x0000000001a0e864: sxtb       w13, w12
0x0000000001a0e868: ldp        x15, x14, [x22]
0x0000000001a0e86c: cmp        w13, #0
0x0000000001a0e870: csel       x23, x14, x12, lt
0x0000000001a0e874: csel       x0, x15, x22, lt
0x0000000001a0e878: cmp        w9, #0
0x0000000001a0e87c: csel       x24, x11, x8, lt
0x0000000001a0e880: csel       x1, x10, x21, lt
0x0000000001a0e884: cmp        x24, x23
0x0000000001a0e888: csel       x2, x24, x23, lo
0x0000000001a0e88c: bl         #0x4b98ed8
0x0000000001a0e890: cmp        x23, x24
0x0000000001a0e894: cset       w8, lo
0x0000000001a0e898: cmp        w0, #0
0x0000000001a0e89c: cset       w9, lt
0x0000000001a0e8a0: csel       w8, w8, w9, eq
0x0000000001a0e8a4: cmp        w8, #1
0x0000000001a0e8a8: b.ne       #0x1a0e994
0x0000000001a0e8ac: mov        x0, x21
0x0000000001a0e8b0: mov        x1, x22
0x0000000001a0e8b4: bl         #0x1a0ee1c
0x0000000001a0e8b8: ldrb       w8, [x19, #0x17]
0x0000000001a0e8bc: sxtb       w9, w8
0x0000000001a0e8c0: ldp        x10, x11, [x19]
0x0000000001a0e8c4: ldrb       w12, [x21, #0x17]
0x0000000001a0e8c8: sxtb       w13, w12
0x0000000001a0e8cc: ldp        x15, x14, [x21]
0x0000000001a0e8d0: cmp        w13, #0
0x0000000001a0e8d4: csel       x22, x14, x12, lt
0x0000000001a0e8d8: csel       x0, x15, x21, lt
0x0000000001a0e8dc: cmp        w9, #0
0x0000000001a0e8e0: csel       x23, x11, x8, lt
0x0000000001a0e8e4: csel       x1, x10, x19, lt
0x0000000001a0e8e8: cmp        x23, x22
0x0000000001a0e8ec: csel       x2, x23, x22, lo
0x0000000001a0e8f0: bl         #0x4b98ed8
0x0000000001a0e8f4: cmp        x22, x23
0x0000000001a0e8f8: cset       w8, lo
0x0000000001a0e8fc: cmp        w0, #0
0x0000000001a0e900: cset       w9, lt
0x0000000001a0e904: csel       w8, w8, w9, eq
0x0000000001a0e908: cmp        w8, #1
0x0000000001a0e90c: b.ne       #0x1a0e994
0x0000000001a0e910: mov        x0, x19
0x0000000001a0e914: mov        x1, x21
0x0000000001a0e918: bl         #0x1a0ee1c
0x0000000001a0e91c: ldrb       w8, [x20, #0x17]
0x0000000001a0e920: sxtb       w9, w8
0x0000000001a0e924: ldp        x10, x11, [x20]
0x0000000001a0e928: ldrb       w12, [x19, #0x17]
0x0000000001a0e92c: sxtb       w13, w12
0x0000000001a0e930: ldp        x15, x14, [x19]
0x0000000001a0e934: cmp        w13, #0
0x0000000001a0e938: csel       x21, x14, x12, lt
0x0000000001a0e93c: csel       x0, x15, x19, lt
0x0000000001a0e940: cmp        w9, #0
0x0000000001a0e944: csel       x22, x11, x8, lt
0x0000000001a0e948: csel       x1, x10, x20, lt
0x0000000001a0e94c: cmp        x22, x21
0x0000000001a0e950: csel       x2, x22, x21, lo
0x0000000001a0e954: bl         #0x4b98ed8
0x0000000001a0e958: cmp        x21, x22
0x0000000001a0e95c: cset       w8, lo
0x0000000001a0e960: cmp        w0, #0
0x0000000001a0e964: cset       w9, lt
0x0000000001a0e968: csel       w8, w8, w9, eq
0x0000000001a0e96c: cmp        w8, #1
0x0000000001a0e970: b.ne       #0x1a0e994
0x0000000001a0e974: mov        x0, x20
0x0000000001a0e978: mov        x1, x19
0x0000000001a0e97c: ldp        x29, x30, [sp, #0x40]
0x0000000001a0e980: ldp        x20, x19, [sp, #0x30]
0x0000000001a0e984: ldp        x22, x21, [sp, #0x20]
0x0000000001a0e988: ldp        x24, x23, [sp, #0x10]
0x0000000001a0e98c: ldp        x26, x25, [sp], #0x50
0x0000000001a0e990: b          #0x1a0ee1c
0x0000000001a0e994: ldp        x29, x30, [sp, #0x40]
0x0000000001a0e998: ldp        x20, x19, [sp, #0x30]
0x0000000001a0e99c: ldp        x22, x21, [sp, #0x20]
0x0000000001a0e9a0: ldp        x24, x23, [sp, #0x10]
0x0000000001a0e9a4: ldp        x26, x25, [sp], #0x50
0x0000000001a0e9a8: ret        
