; instruction-faithful ARM64 fallback for RobloxLib::function_2c8d6f8
0x0000000002c8d6f8: sub        sp, sp, #0x70
0x0000000002c8d6fc: stp        x28, x27, [sp, #0x10]
0x0000000002c8d700: stp        x26, x25, [sp, #0x20]
0x0000000002c8d704: stp        x24, x23, [sp, #0x30]
0x0000000002c8d708: stp        x22, x21, [sp, #0x40]
0x0000000002c8d70c: stp        x20, x19, [sp, #0x50]
0x0000000002c8d710: stp        x29, x30, [sp, #0x60]
0x0000000002c8d714: add        x29, sp, #0x60
0x0000000002c8d718: mov        x21, x2
0x0000000002c8d71c: mov        x22, x1
0x0000000002c8d720: mov        x20, x0
0x0000000002c8d724: adrp       x8, #0x65f1000
0x0000000002c8d728: ldr        w0, [x8, #0xdd8]
0x0000000002c8d72c: bl         #0x47e85ac
0x0000000002c8d730: mov        x19, x0
0x0000000002c8d734: ldp        x8, x0, [x20, #0x110]
0x0000000002c8d738: sub        x9, x8, x0
0x0000000002c8d73c: asr        x10, x9, #2
0x0000000002c8d740: mov        x11, #-0x3333333333333334
0x0000000002c8d744: movk       x11, #0xcccd
0x0000000002c8d748: mul        x10, x10, x11
0x0000000002c8d74c: mov        x11, #-0x5555555555555556
0x0000000002c8d750: movk       x11, #0xaaab
0x0000000002c8d754: umulh      x10, x10, x11
0x0000000002c8d758: lsr        x10, x10, #1
0x0000000002c8d75c: cmp        x10, x22
0x0000000002c8d760: csel       x10, x10, x22, hi
0x0000000002c8d764: ldr        w11, [x20, #0x108]
0x0000000002c8d768: lsr        x9, x9, #2
0x0000000002c8d76c: mov        w12, #0x33333333
0x0000000002c8d770: madd       w11, w9, w12, w11
0x0000000002c8d774: ldp        x9, x12, [x20, #0xe0]
0x0000000002c8d778: cmp        x9, x10
0x0000000002c8d77c: csel       x13, x9, x10, hi
0x0000000002c8d780: cmp        x13, x22
0x0000000002c8d784: csel       x9, x13, x22, hi
0x0000000002c8d788: add        w10, w11, #3
0x0000000002c8d78c: cmp        w11, #0
0x0000000002c8d790: csel       w10, w10, w11, lt
0x0000000002c8d794: asr        w11, w10, #2
0x0000000002c8d798: bic        w10, w11, w10, asr #31
0x0000000002c8d79c: cmp        x10, x21
0x0000000002c8d7a0: csel       x10, x10, x21, hi
0x0000000002c8d7a4: cmp        x12, x10
0x0000000002c8d7a8: csel       x10, x12, x10, hi
0x0000000002c8d7ac: adrp       x11, #0x616a000
0x0000000002c8d7b0: ldrb       w12, [x11, #0x98]
0x0000000002c8d7b4: cmp        x13, x10
0x0000000002c8d7b8: csel       x11, x13, x10, hi
0x0000000002c8d7bc: cmp        w12, #1
0x0000000002c8d7c0: b.ne       #0x2c8d7dc
0x0000000002c8d7c4: mov        w12, #0xb40
0x0000000002c8d7c8: movk       w12, #0xb4, lsl #16
0x0000000002c8d7cc: cmp        x11, x12
0x0000000002c8d7d0: b.ls       #0x2c8d7dc
0x0000000002c8d7d4: mov        w23, #-2
0x0000000002c8d7d8: b          #0x2c8d938
0x0000000002c8d7dc: add        x23, x9, x9, lsl #1
0x0000000002c8d7e0: cmp        x10, x21
0x0000000002c8d7e4: csel       x9, x10, x21, hi
0x0000000002c8d7e8: adds       x9, x23, x9, lsl #2
0x0000000002c8d7ec: b.eq       #0x2c8d918
0x0000000002c8d7f0: add        x24, x9, #1
0x0000000002c8d7f4: mov        w8, #0x34
0x0000000002c8d7f8: mul        x21, x24, x8
0x0000000002c8d7fc: mov        x0, x21
0x0000000002c8d800: bl         #0x47e9650
0x0000000002c8d804: mov        x22, x0
0x0000000002c8d808: cbz        x0, #0x2c8d7d4
0x0000000002c8d80c: add        x8, x24, x24, lsl #2
0x0000000002c8d810: lsl        x25, x8, #2
0x0000000002c8d814: lsl        x26, x24, #3
0x0000000002c8d818: mov        x0, x22
0x0000000002c8d81c: mov        x1, x21
0x0000000002c8d820: bl         #0x4b987a0
0x0000000002c8d824: mov        w8, #0x14
0x0000000002c8d828: madd       x8, x23, x8, x22
0x0000000002c8d82c: str        x8, [sp, #8]
0x0000000002c8d830: add        x8, x22, x25
0x0000000002c8d834: add        x27, x8, x23, lsl #3
0x0000000002c8d838: add        x28, x27, x26
0x0000000002c8d83c: add        x25, x28, x26
0x0000000002c8d840: add        x26, x25, x26
0x0000000002c8d844: ldr        x0, [x20, #0x118]
0x0000000002c8d848: cbz        x0, #0x2c8d8fc
0x0000000002c8d84c: ldp        x8, x9, [x20, #0xe0]
0x0000000002c8d850: orr        x10, x8, x9
0x0000000002c8d854: cbz        x10, #0x2c8d8f8
0x0000000002c8d858: add        w8, w8, w8, lsl #1
0x0000000002c8d85c: add        w9, w8, w9, lsl #2
0x0000000002c8d860: adds       w23, w9, #1
0x0000000002c8d864: b.eq       #0x2c8d8f8
0x0000000002c8d868: sbfiz      x9, x23, #2, #0x20
0x0000000002c8d86c: add        x9, x9, w23, sxtw
0x0000000002c8d870: lsl        x2, x9, #2
0x0000000002c8d874: ldr        x9, [x20, #0x110]
0x0000000002c8d878: str        x26, [sp]
0x0000000002c8d87c: neg        w26, w8
0x0000000002c8d880: sbfiz      x8, x26, #2, #0x20
0x0000000002c8d884: add        x8, x8, w26, sxtw
0x0000000002c8d888: add        x1, x9, x8, lsl #2
0x0000000002c8d88c: ldr        x9, [sp, #8]
0x0000000002c8d890: add        x0, x9, x8, lsl #2
0x0000000002c8d894: bl         #0x4b98ef0
0x0000000002c8d898: add        x0, x27, w26, sxtw #3
0x0000000002c8d89c: ldr        x8, [x20, #0x120]
0x0000000002c8d8a0: add        x1, x8, w26, sxtw #3
0x0000000002c8d8a4: sbfiz      x23, x23, #3, #0x20
0x0000000002c8d8a8: mov        x2, x23
0x0000000002c8d8ac: bl         #0x4b98ef0
0x0000000002c8d8b0: add        x0, x28, w26, sxtw #3
0x0000000002c8d8b4: ldr        x8, [x20, #0x128]
0x0000000002c8d8b8: add        x1, x8, w26, sxtw #3
0x0000000002c8d8bc: mov        x2, x23
0x0000000002c8d8c0: bl         #0x4b98ef0
0x0000000002c8d8c4: add        x0, x25, w26, sxtw #3
0x0000000002c8d8c8: ldr        x8, [x20, #0x130]
0x0000000002c8d8cc: add        x1, x8, w26, sxtw #3
0x0000000002c8d8d0: mov        x2, x23
0x0000000002c8d8d4: bl         #0x4b98ef0
0x0000000002c8d8d8: ldr        x8, [sp]
0x0000000002c8d8dc: add        x0, x8, w26, sxtw #3
0x0000000002c8d8e0: ldr        x8, [x20, #0x138]
0x0000000002c8d8e4: add        x1, x8, w26, sxtw #3
0x0000000002c8d8e8: ldr        x26, [sp]
0x0000000002c8d8ec: mov        x2, x23
0x0000000002c8d8f0: bl         #0x4b98ef0
0x0000000002c8d8f4: ldr        x0, [x20, #0x118]
0x0000000002c8d8f8: bl         #0x47e8e24
0x0000000002c8d8fc: mov        w23, #0
0x0000000002c8d900: stp        x22, x27, [x20, #0x118]
0x0000000002c8d904: stp        x28, x25, [x20, #0x128]
0x0000000002c8d908: ldr        x8, [sp, #8]
0x0000000002c8d90c: stp        x24, x8, [x20, #0x108]
0x0000000002c8d910: stp        x26, x21, [x20, #0x138]
0x0000000002c8d914: b          #0x2c8d938
0x0000000002c8d918: cbz        x0, #0x2c8d924
0x0000000002c8d91c: cbz        x8, #0x2c8d924
0x0000000002c8d920: bl         #0x47e8e24
0x0000000002c8d924: mov        w23, #0
0x0000000002c8d928: add        x8, x20, #0x108
0x0000000002c8d92c: movi       v0.16b, #0
0x0000000002c8d930: stp        q0, q0, [x8, #0x20]
0x0000000002c8d934: stp        q0, q0, [x8]
0x0000000002c8d938: mov        x0, x19
0x0000000002c8d93c: bl         #0x47e85ac
0x0000000002c8d940: mov        x0, x23
0x0000000002c8d944: ldp        x29, x30, [sp, #0x60]
0x0000000002c8d948: ldp        x20, x19, [sp, #0x50]
0x0000000002c8d94c: ldp        x22, x21, [sp, #0x40]
0x0000000002c8d950: ldp        x24, x23, [sp, #0x30]
0x0000000002c8d954: ldp        x26, x25, [sp, #0x20]
0x0000000002c8d958: ldp        x28, x27, [sp, #0x10]
0x0000000002c8d95c: add        sp, sp, #0x70
0x0000000002c8d960: ret        
0x0000000002c8d964: b          #0x2c8d96c
0x0000000002c8d968: b          #0x2c8d96c
0x0000000002c8d96c: mov        x20, x0
0x0000000002c8d970: mov        x0, x19
0x0000000002c8d974: bl         #0x47e85ac
0x0000000002c8d978: mov        x0, x20
0x0000000002c8d97c: bl         #0x4b97984
0x0000000002c8d980: bl         #0x18bd8
0x0000000002c8d984: bl         #0x18bd8
