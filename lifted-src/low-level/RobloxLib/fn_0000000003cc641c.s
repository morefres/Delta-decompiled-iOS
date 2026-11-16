; instruction-faithful ARM64 fallback for RobloxLib::function_3cc641c
0x0000000003cc641c: sub        sp, sp, #0xb0
0x0000000003cc6420: stp        x28, x27, [sp, #0x50]
0x0000000003cc6424: stp        x26, x25, [sp, #0x60]
0x0000000003cc6428: stp        x24, x23, [sp, #0x70]
0x0000000003cc642c: stp        x22, x21, [sp, #0x80]
0x0000000003cc6430: stp        x20, x19, [sp, #0x90]
0x0000000003cc6434: stp        x29, x30, [sp, #0xa0]
0x0000000003cc6438: add        x29, sp, #0xa0
0x0000000003cc643c: mov        x19, x4
0x0000000003cc6440: mov        x22, x3
0x0000000003cc6444: mov        x20, x2
0x0000000003cc6448: mov        x21, x1
0x0000000003cc644c: mov        x23, x0
0x0000000003cc6450: ldr        w27, [x0, #0x2c]
0x0000000003cc6454: ldr        w24, [x0, #0x38]
0x0000000003cc6458: ldr        x4, [x0, #0x10]
0x0000000003cc645c: ldr        w5, [x0, #0x18]
0x0000000003cc6460: ldp        w25, w26, [x1, #0x2c]
0x0000000003cc6464: str        xzr, [sp, #0x48]
0x0000000003cc6468: stp        xzr, xzr, [sp, #0x10]
0x0000000003cc646c: str        xzr, [sp, #8]
0x0000000003cc6470: str        wzr, [sp, #0x20]
0x0000000003cc6474: stp        xzr, xzr, [sp, #0x30]
0x0000000003cc6478: str        xzr, [sp, #0x28]
0x0000000003cc647c: str        wzr, [sp, #0x40]
0x0000000003cc6480: ldr        x6, [x19, #0x10]
0x0000000003cc6484: add        x0, sp, #8
0x0000000003cc6488: mov        x1, x25
0x0000000003cc648c: mov        x2, x26
0x0000000003cc6490: mov        x3, x24
0x0000000003cc6494: bl         #0x3c54e34
0x0000000003cc6498: cmp        w24, #1
0x0000000003cc649c: b.lt       #0x3cc6524
0x0000000003cc64a0: cmp        w26, #1
0x0000000003cc64a4: b.lt       #0x3cc6524
0x0000000003cc64a8: cmp        w25, #1
0x0000000003cc64ac: b.lt       #0x3cc6524
0x0000000003cc64b0: mov        x8, #0
0x0000000003cc64b4: sub        w9, w27, w25
0x0000000003cc64b8: lsl        w9, w9, #3
0x0000000003cc64bc: sxtw       x9, w9
0x0000000003cc64c0: mov        w10, #0
0x0000000003cc64c4: ldr        x11, [x23]
0x0000000003cc64c8: ldr        x12, [x23, #0x40]
0x0000000003cc64cc: mul        x12, x12, x8
0x0000000003cc64d0: ldr        x13, [x23, #0x10]
0x0000000003cc64d4: madd       x12, x12, x13, x11
0x0000000003cc64d8: ldr        x11, [sp, #0x48]
0x0000000003cc64dc: mul        x11, x11, x8
0x0000000003cc64e0: ldr        x13, [sp, #8]
0x0000000003cc64e4: ldr        x14, [sp, #0x18]
0x0000000003cc64e8: madd       x11, x11, x14, x13
0x0000000003cc64ec: sub        x12, x12, #0x20
0x0000000003cc64f0: mov        x13, x25
0x0000000003cc64f4: ldr        q0, [x12, #0x20]!
0x0000000003cc64f8: str        q0, [x11], #0x10
0x0000000003cc64fc: subs       w13, w13, #1
0x0000000003cc6500: b.ne       #0x3cc64f4
0x0000000003cc6504: add        x12, x12, x9, lsl #2
0x0000000003cc6508: add        x12, x12, #0x20
0x0000000003cc650c: add        w10, w10, #1
0x0000000003cc6510: cmp        w10, w26
0x0000000003cc6514: b.ne       #0x3cc64ec
0x0000000003cc6518: add        x8, x8, #1
0x0000000003cc651c: cmp        x8, x24
0x0000000003cc6520: b.ne       #0x3cc64c0
0x0000000003cc6524: ldr        x3, [x22]
0x0000000003cc6528: add        x0, sp, #8
0x0000000003cc652c: mov        x1, x21
0x0000000003cc6530: mov        x2, x20
0x0000000003cc6534: mov        x4, x19
0x0000000003cc6538: bl         #0x3cc62ec
0x0000000003cc653c: ldr        x8, [sp, #0x10]
0x0000000003cc6540: cbz        x8, #0x3cc657c
0x0000000003cc6544: ldr        w9, [x8]
0x0000000003cc6548: subs       w9, w9, #1
0x0000000003cc654c: str        w9, [x8]
0x0000000003cc6550: b.ne       #0x3cc657c
0x0000000003cc6554: ldr        x0, [sp, #0x28]
0x0000000003cc6558: ldr        x1, [sp, #8]
0x0000000003cc655c: cbz        x0, #0x3cc6570
0x0000000003cc6560: ldr        x8, [x0]
0x0000000003cc6564: ldr        x8, [x8, #0x18]
0x0000000003cc6568: blr        x8
0x0000000003cc656c: b          #0x3cc657c
0x0000000003cc6570: cbz        x1, #0x3cc657c
0x0000000003cc6574: ldur       x0, [x1, #-8]
0x0000000003cc6578: bl         #0x4b98b00
0x0000000003cc657c: ldp        x29, x30, [sp, #0xa0]
0x0000000003cc6580: ldp        x20, x19, [sp, #0x90]
0x0000000003cc6584: ldp        x22, x21, [sp, #0x80]
0x0000000003cc6588: ldp        x24, x23, [sp, #0x70]
0x0000000003cc658c: ldp        x26, x25, [sp, #0x60]
0x0000000003cc6590: ldp        x28, x27, [sp, #0x50]
0x0000000003cc6594: add        sp, sp, #0xb0
0x0000000003cc6598: ret        
0x0000000003cc659c: bl         #0x18bd8
0x0000000003cc65a0: mov        x19, x0
0x0000000003cc65a4: ldr        x8, [sp, #0x10]
0x0000000003cc65a8: cbz        x8, #0x3cc65e8
0x0000000003cc65ac: ldr        w9, [x8]
0x0000000003cc65b0: subs       w9, w9, #1
0x0000000003cc65b4: str        w9, [x8]
0x0000000003cc65b8: b.ne       #0x3cc65e8
0x0000000003cc65bc: ldr        x0, [sp, #0x28]
0x0000000003cc65c0: ldr        x1, [sp, #8]
0x0000000003cc65c4: cbnz       x0, #0x3cc65dc
0x0000000003cc65c8: cbz        x1, #0x3cc65e8
0x0000000003cc65cc: ldur       x0, [x1, #-8]
0x0000000003cc65d0: bl         #0x4b98b00
0x0000000003cc65d4: mov        x0, x19
0x0000000003cc65d8: bl         #0x4b97984
0x0000000003cc65dc: ldr        x8, [x0]
0x0000000003cc65e0: ldr        x8, [x8, #0x18]
0x0000000003cc65e4: blr        x8
0x0000000003cc65e8: mov        x0, x19
0x0000000003cc65ec: bl         #0x4b97984
0x0000000003cc65f0: bl         #0x18bd8
