; instruction-faithful ARM64 fallback for RobloxLib::function_3d3e7e0
0x0000000003d3e7e0: stp        x28, x27, [sp, #-0x60]!
0x0000000003d3e7e4: stp        x26, x25, [sp, #0x10]
0x0000000003d3e7e8: stp        x24, x23, [sp, #0x20]
0x0000000003d3e7ec: stp        x22, x21, [sp, #0x30]
0x0000000003d3e7f0: stp        x20, x19, [sp, #0x40]
0x0000000003d3e7f4: stp        x29, x30, [sp, #0x50]
0x0000000003d3e7f8: add        x29, sp, #0x50
0x0000000003d3e7fc: sub        sp, sp, #0x340
0x0000000003d3e800: mov        x23, x3
0x0000000003d3e804: mov        x19, x2
0x0000000003d3e808: mov        x25, x1
0x0000000003d3e80c: mov        x20, x0
0x0000000003d3e810: ldr        x22, [x1]
0x0000000003d3e814: ldr        w8, [x22, #0x18]
0x0000000003d3e818: cbz        w8, #0x3d3e878
0x0000000003d3e81c: ldrb       w9, [x23, #0x22]
0x0000000003d3e820: cmp        w9, #1
0x0000000003d3e824: b.ne       #0x3d3e878
0x0000000003d3e828: ldr        w9, [x22, #0x10]
0x0000000003d3e82c: lsl        w9, w9, #3
0x0000000003d3e830: sdiv       w8, w9, w8
0x0000000003d3e834: cmp        w8, #0x10
0x0000000003d3e838: b.ne       #0x3d3e878
0x0000000003d3e83c: ldrb       w8, [x23, #0x23]
0x0000000003d3e840: mov        x0, x20
0x0000000003d3e844: mov        x1, x25
0x0000000003d3e848: mov        x2, x19
0x0000000003d3e84c: mov        x3, x23
0x0000000003d3e850: add        sp, sp, #0x340
0x0000000003d3e854: cmp        w8, #1
0x0000000003d3e858: b.ne       #0x3d3ea40
0x0000000003d3e85c: ldp        x29, x30, [sp, #0x50]
0x0000000003d3e860: ldp        x20, x19, [sp, #0x40]
0x0000000003d3e864: ldp        x22, x21, [sp, #0x30]
0x0000000003d3e868: ldp        x24, x23, [sp, #0x20]
0x0000000003d3e86c: ldp        x26, x25, [sp, #0x10]
0x0000000003d3e870: ldp        x28, x27, [sp], #0x60
0x0000000003d3e874: b          #0x3d3f868
0x0000000003d3e878: add        x27, sp, #0x248
0x0000000003d3e87c: ldr        w21, [x22, #0x30]
0x0000000003d3e880: ldr        x8, [x20]
0x0000000003d3e884: ldur       x9, [x8, #-0x18]
0x0000000003d3e888: add        x9, x20, x9
0x0000000003d3e88c: ldr        w28, [x9, #0x98]
0x0000000003d3e890: cmp        w28, #2
0x0000000003d3e894: mov        w9, #1
0x0000000003d3e898: cinc       w26, w9, eq
0x0000000003d3e89c: stur       xzr, [x29, #-0x70]
0x0000000003d3e8a0: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003d3e8a4: stur       xzr, [x29, #-0xb0]
0x0000000003d3e8a8: stur       wzr, [x29, #-0x98]
0x0000000003d3e8ac: stp        xzr, xzr, [x29, #-0x88]
0x0000000003d3e8b0: stur       xzr, [x29, #-0x90]
0x0000000003d3e8b4: stur       wzr, [x29, #-0x78]
0x0000000003d3e8b8: stur       xzr, [x29, #-0xc0]
0x0000000003d3e8bc: stp        xzr, xzr, [x29, #-0xf8]
0x0000000003d3e8c0: stur       xzr, [x29, #-0x100]
0x0000000003d3e8c4: stur       wzr, [x29, #-0xe8]
0x0000000003d3e8c8: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003d3e8cc: stur       xzr, [x29, #-0xe0]
0x0000000003d3e8d0: stur       wzr, [x29, #-0xc8]
0x0000000003d3e8d4: ldp        x10, x9, [x19]
0x0000000003d3e8d8: sub        x9, x9, x10
0x0000000003d3e8dc: add        x10, x23, #8
0x0000000003d3e8e0: add        x11, x23, #0x10
0x0000000003d3e8e4: cmp        x9, #0xd8
0x0000000003d3e8e8: csel       x9, x10, x11, eq
0x0000000003d3e8ec: ldr        x24, [x9]
0x0000000003d3e8f0: ldr        x9, [x25, #8]
0x0000000003d3e8f4: sub        x9, x9, x22
0x0000000003d3e8f8: cmp        x9, #0xd8
0x0000000003d3e8fc: b.ne       #0x3d3e958
0x0000000003d3e900: add        x8, sp, #0x248
0x0000000003d3e904: add        x0, x22, #0x48
0x0000000003d3e908: mov        x1, x24
0x0000000003d3e90c: bl         #0x3c54920
0x0000000003d3e910: ldr        x8, [sp, #0x250]
0x0000000003d3e914: cbz        x8, #0x3d3e924
0x0000000003d3e918: ldr        w9, [x8]
0x0000000003d3e91c: add        w9, w9, #1
0x0000000003d3e920: str        w9, [x8]
0x0000000003d3e924: ldur       x8, [x29, #-0xa8]
0x0000000003d3e928: cbz        x8, #0x3d3ea68
0x0000000003d3e92c: ldr        w9, [x8]
0x0000000003d3e930: subs       w9, w9, #1
0x0000000003d3e934: str        w9, [x8]
0x0000000003d3e938: b.ne       #0x3d3ea68
0x0000000003d3e93c: ldur       x0, [x29, #-0x90]
0x0000000003d3e940: ldur       x1, [x29, #-0xb0]
0x0000000003d3e944: cbz        x0, #0x3d3ea5c
0x0000000003d3e948: ldr        x8, [x0]
0x0000000003d3e94c: ldr        x8, [x8, #0x18]
0x0000000003d3e950: blr        x8
0x0000000003d3e954: b          #0x3d3ea68
0x0000000003d3e958: ldur       x8, [x8, #-0x18]
0x0000000003d3e95c: add        x8, x20, x8
0x0000000003d3e960: ldr        w1, [x8, #0x90]
0x0000000003d3e964: sub        x0, x29, #0xb0
0x0000000003d3e968: mov        x2, x26
0x0000000003d3e96c: mov        w3, #4
0x0000000003d3e970: mov        x4, x24
0x0000000003d3e974: bl         #0x3c55ce8
0x0000000003d3e978: ldur       x0, [x29, #-0xb0]
0x0000000003d3e97c: cbz        x0, #0x3d3f080
0x0000000003d3e980: ldur       x8, [x29, #-0x70]
0x0000000003d3e984: ldursw     x9, [x29, #-0x78]
0x0000000003d3e988: mul        x10, x8, x9
0x0000000003d3e98c: cbz        x10, #0x3d3f080
0x0000000003d3e990: mov        w9, w9
0x0000000003d3e994: mul        w10, w9, w8
0x0000000003d3e998: asr        w11, w10, #2
0x0000000003d3e99c: and        w10, w10, #3
0x0000000003d3e9a0: cmp        w11, #1
0x0000000003d3e9a4: b.lt       #0x3d3e9b8
0x0000000003d3e9a8: movi       v0.16b, #0
0x0000000003d3e9ac: subs       w11, w11, #1
0x0000000003d3e9b0: st1        {v0.4s}, [x0], #16
0x0000000003d3e9b4: b.ne       #0x3d3e9ac
0x0000000003d3e9b8: cbz        w10, #0x3d3e9c8
0x0000000003d3e9bc: mul        w8, w8, w9
0x0000000003d3e9c0: ubfiz      x1, x8, #2, #2
0x0000000003d3e9c4: bl         #0x4b987a0
0x0000000003d3e9c8: ldr        x8, [x20]
0x0000000003d3e9cc: ldur       x8, [x8, #-0x18]
0x0000000003d3e9d0: add        x8, x20, x8
0x0000000003d3e9d4: ldr        w1, [x8, #0x90]
0x0000000003d3e9d8: sub        x0, x29, #0x100
0x0000000003d3e9dc: mov        x2, x26
0x0000000003d3e9e0: mov        w3, #4
0x0000000003d3e9e4: mov        x4, x24
0x0000000003d3e9e8: bl         #0x3c55ce8
0x0000000003d3e9ec: ldur       x0, [x29, #-0x100]
0x0000000003d3e9f0: cbz        x0, #0x3d3f080
0x0000000003d3e9f4: ldur       x8, [x29, #-0xc0]
0x0000000003d3e9f8: ldursw     x9, [x29, #-0xc8]
0x0000000003d3e9fc: mul        x10, x8, x9
0x0000000003d3ea00: cbz        x10, #0x3d3f080
0x0000000003d3ea04: mov        w9, w9
0x0000000003d3ea08: mul        w10, w9, w8
0x0000000003d3ea0c: asr        w11, w10, #2
0x0000000003d3ea10: and        w10, w10, #3
0x0000000003d3ea14: cmp        w11, #1
0x0000000003d3ea18: b.lt       #0x3d3ea2c
0x0000000003d3ea1c: movi       v0.16b, #0
0x0000000003d3ea20: subs       w11, w11, #1
0x0000000003d3ea24: st1        {v0.4s}, [x0], #16
0x0000000003d3ea28: b.ne       #0x3d3ea20
0x0000000003d3ea2c: cbz        w10, #0x3d3ebb0
0x0000000003d3ea30: mul        w8, w8, w9
0x0000000003d3ea34: ubfiz      x1, x8, #2, #2
0x0000000003d3ea38: bl         #0x4b987a0
0x0000000003d3ea3c: b          #0x3d3ebb0
0x0000000003d3ea40: ldp        x29, x30, [sp, #0x50]
0x0000000003d3ea44: ldp        x20, x19, [sp, #0x40]
0x0000000003d3ea48: ldp        x22, x21, [sp, #0x30]
0x0000000003d3ea4c: ldp        x24, x23, [sp, #0x20]
0x0000000003d3ea50: ldp        x26, x25, [sp, #0x10]
0x0000000003d3ea54: ldp        x28, x27, [sp], #0x60
0x0000000003d3ea58: b          #0x3d40544
0x0000000003d3ea5c: cbz        x1, #0x3d3ea68
0x0000000003d3ea60: ldur       x0, [x1, #-8]
0x0000000003d3ea64: bl         #0x4b98b00
0x0000000003d3ea68: ldr        x1, [sp, #0x248]
0x0000000003d3ea6c: ldr        x8, [sp, #0x250]
0x0000000003d3ea70: stp        x1, x8, [x29, #-0xb0]
0x0000000003d3ea74: ldr        x9, [sp, #0x258]
0x0000000003d3ea78: stur       x9, [x29, #-0xa0]
0x0000000003d3ea7c: ldr        w9, [sp, #0x260]
0x0000000003d3ea80: stur       w9, [x29, #-0x98]
0x0000000003d3ea84: ldr        x0, [sp, #0x268]
0x0000000003d3ea88: stur       x0, [x29, #-0x90]
0x0000000003d3ea8c: ldur       q0, [x27, #0x28]
0x0000000003d3ea90: stur       q0, [x27, #0xc0]
0x0000000003d3ea94: ldr        w9, [sp, #0x280]
0x0000000003d3ea98: stur       w9, [x29, #-0x78]
0x0000000003d3ea9c: ldr        x9, [sp, #0x288]
0x0000000003d3eaa0: stur       x9, [x29, #-0x70]
0x0000000003d3eaa4: cbz        x8, #0x3d3ead8
0x0000000003d3eaa8: ldr        w9, [x8]
0x0000000003d3eaac: subs       w9, w9, #1
0x0000000003d3eab0: str        w9, [x8]
0x0000000003d3eab4: b.ne       #0x3d3ead8
0x0000000003d3eab8: cbz        x0, #0x3d3eacc
0x0000000003d3eabc: ldr        x8, [x0]
0x0000000003d3eac0: ldr        x8, [x8, #0x18]
0x0000000003d3eac4: blr        x8
0x0000000003d3eac8: b          #0x3d3ead8
0x0000000003d3eacc: cbz        x1, #0x3d3ead8
0x0000000003d3ead0: ldur       x0, [x1, #-8]
0x0000000003d3ead4: bl         #0x4b98b00
0x0000000003d3ead8: ldr        x9, [x25]
0x0000000003d3eadc: add        x8, sp, #0x248
0x0000000003d3eae0: add        x0, x9, #0x90
0x0000000003d3eae4: mov        x1, x24
0x0000000003d3eae8: bl         #0x3c54920
0x0000000003d3eaec: ldr        x8, [sp, #0x250]
0x0000000003d3eaf0: cbz        x8, #0x3d3eb00
0x0000000003d3eaf4: ldr        w9, [x8]
0x0000000003d3eaf8: add        w9, w9, #1
0x0000000003d3eafc: str        w9, [x8]
0x0000000003d3eb00: ldur       x8, [x29, #-0xf8]
0x0000000003d3eb04: cbz        x8, #0x3d3eb40
0x0000000003d3eb08: ldr        w9, [x8]
0x0000000003d3eb0c: subs       w9, w9, #1
0x0000000003d3eb10: str        w9, [x8]
0x0000000003d3eb14: b.ne       #0x3d3eb40
0x0000000003d3eb18: ldur       x0, [x29, #-0xe0]
0x0000000003d3eb1c: ldur       x1, [x29, #-0x100]
0x0000000003d3eb20: cbz        x0, #0x3d3eb34
0x0000000003d3eb24: ldr        x8, [x0]
0x0000000003d3eb28: ldr        x8, [x8, #0x18]
0x0000000003d3eb2c: blr        x8
0x0000000003d3eb30: b          #0x3d3eb40
0x0000000003d3eb34: cbz        x1, #0x3d3eb40
0x0000000003d3eb38: ldur       x0, [x1, #-8]
0x0000000003d3eb3c: bl         #0x4b98b00
0x0000000003d3eb40: ldr        x1, [sp, #0x248]
0x0000000003d3eb44: ldr        x8, [sp, #0x250]
0x0000000003d3eb48: stp        x1, x8, [x29, #-0x100]
0x0000000003d3eb4c: ldr        x9, [sp, #0x258]
0x0000000003d3eb50: stur       x9, [x29, #-0xf0]
0x0000000003d3eb54: ldr        w9, [sp, #0x260]
0x0000000003d3eb58: stur       w9, [x29, #-0xe8]
0x0000000003d3eb5c: ldr        x0, [sp, #0x268]
0x0000000003d3eb60: stur       x0, [x29, #-0xe0]
0x0000000003d3eb64: ldur       q0, [x27, #0x28]
0x0000000003d3eb68: stur       q0, [x27, #0x70]
0x0000000003d3eb6c: ldr        w9, [sp, #0x280]
0x0000000003d3eb70: stur       w9, [x29, #-0xc8]
0x0000000003d3eb74: ldr        x9, [sp, #0x288]
0x0000000003d3eb78: stur       x9, [x29, #-0xc0]
0x0000000003d3eb7c: cbz        x8, #0x3d3ebb0
0x0000000003d3eb80: ldr        w9, [x8]
0x0000000003d3eb84: subs       w9, w9, #1
0x0000000003d3eb88: str        w9, [x8]
0x0000000003d3eb8c: b.ne       #0x3d3ebb0
0x0000000003d3eb90: cbz        x0, #0x3d3eba4
0x0000000003d3eb94: ldr        x8, [x0]
0x0000000003d3eb98: ldr        x8, [x8, #0x18]
0x0000000003d3eb9c: blr        x8
0x0000000003d3eba0: b          #0x3d3ebb0
0x0000000003d3eba4: cbz        x1, #0x3d3ebb0
0x0000000003d3eba8: ldur       x0, [x1, #-8]
0x0000000003d3ebac: bl         #0x4b98b00
0x0000000003d3ebb0: cmp        w28, #2
0x0000000003d3ebb4: cset       w8, eq
0x0000000003d3ebb8: ldr        x24, [x19]
0x0000000003d3ebbc: ldr        x9, [x20]
0x0000000003d3ebc0: ldur       x9, [x9, #-0x18]
0x0000000003d3ebc4: add        x9, x20, x9
0x0000000003d3ebc8: ldr        w9, [x9, #0x90]
0x0000000003d3ebcc: lsl        w1, w9, w8
0x0000000003d3ebd0: ldr        x4, [x23, #8]
0x0000000003d3ebd4: mov        x0, x24
0x0000000003d3ebd8: mov        x2, x21
0x0000000003d3ebdc: mov        w3, #4
0x0000000003d3ebe0: bl         #0x3c55ce8
0x0000000003d3ebe4: ldr        x8, [x24]
0x0000000003d3ebe8: cbz        x8, #0x3d3f080
0x0000000003d3ebec: ldr        x8, [x24, #0x40]
0x0000000003d3ebf0: ldrsw      x9, [x24, #0x38]
0x0000000003d3ebf4: mul        x8, x8, x9
0x0000000003d3ebf8: cbz        x8, #0x3d3f080
0x0000000003d3ebfc: ldr        x8, [x20]
0x0000000003d3ec00: ldur       x8, [x8, #-0x18]
0x0000000003d3ec04: add        x9, x20, x8
0x0000000003d3ec08: ldr        w2, [x9, #0x98]
0x0000000003d3ec0c: cmp        w2, #1
0x0000000003d3ec10: b.hi       #0x3d3eda0
0x0000000003d3ec14: ldp        w8, w10, [x20, #0x38]
0x0000000003d3ec18: sxtw       x8, w8
0x0000000003d3ec1c: ldr        x9, [x20, #8]
0x0000000003d3ec20: ldr        x11, [x20, #0x18]
0x0000000003d3ec24: ldr        w12, [x20, #0x20]
0x0000000003d3ec28: ldr        x13, [x20, #0x28]
0x0000000003d3ec2c: str        x9, [sp, #0x248]
0x0000000003d3ec30: str        xzr, [sp, #0x250]
0x0000000003d3ec34: str        x11, [sp, #0x258]
0x0000000003d3ec38: str        w12, [sp, #0x260]
0x0000000003d3ec3c: str        x13, [sp, #0x268]
0x0000000003d3ec40: mov        w9, #1
0x0000000003d3ec44: str        w8, [sp, #0x278]
0x0000000003d3ec48: str        w9, [sp, #0x27c]
0x0000000003d3ec4c: str        w10, [sp, #0x280]
0x0000000003d3ec50: ldp        w13, w12, [x20, #0x30]
0x0000000003d3ec54: sxtw       x12, w12
0x0000000003d3ec58: smull      x10, w8, w12
0x0000000003d3ec5c: mov        x8, #0xf
0x0000000003d3ec60: madd       x14, x11, x10, x8
0x0000000003d3ec64: and        x14, x14, #0xfffffffffffffff0
0x0000000003d3ec68: udiv       x11, x14, x11
0x0000000003d3ec6c: str        x11, [sp, #0x288]
0x0000000003d3ec70: sub        w11, w13, #1
0x0000000003d3ec74: str        w12, [sp, #0x274]
0x0000000003d3ec78: str        w11, [sp, #0x270]
0x0000000003d3ec7c: cmp        w13, #4
0x0000000003d3ec80: b.ne       #0x3d3ec88
0x0000000003d3ec84: str        x10, [sp, #0x288]
0x0000000003d3ec88: ldp        w10, w11, [x20, #0x80]
0x0000000003d3ec8c: sxtw       x10, w10
0x0000000003d3ec90: ldr        x12, [x20, #0x50]
0x0000000003d3ec94: ldr        x13, [x20, #0x60]
0x0000000003d3ec98: ldr        w14, [x20, #0x68]
0x0000000003d3ec9c: ldr        x15, [x20, #0x70]
0x0000000003d3eca0: str        x12, [sp, #0x200]
0x0000000003d3eca4: str        xzr, [sp, #0x208]
0x0000000003d3eca8: str        x13, [sp, #0x210]
0x0000000003d3ecac: str        w14, [sp, #0x218]
0x0000000003d3ecb0: str        x15, [sp, #0x220]
0x0000000003d3ecb4: str        w10, [sp, #0x230]
0x0000000003d3ecb8: str        w9, [sp, #0x234]
0x0000000003d3ecbc: str        w11, [sp, #0x238]
0x0000000003d3ecc0: ldp        w12, w11, [x20, #0x78]
0x0000000003d3ecc4: sxtw       x11, w11
0x0000000003d3ecc8: smull      x9, w10, w11
0x0000000003d3eccc: madd       x10, x13, x9, x8
0x0000000003d3ecd0: and        x10, x10, #0xfffffffffffffff0
0x0000000003d3ecd4: udiv       x10, x10, x13
0x0000000003d3ecd8: str        x10, [sp, #0x240]
0x0000000003d3ecdc: sub        w10, w12, #1
0x0000000003d3ece0: str        w11, [sp, #0x22c]
0x0000000003d3ece4: str        w10, [sp, #0x228]
0x0000000003d3ece8: cmp        w12, #4
0x0000000003d3ecec: b.ne       #0x3d3ecf4
0x0000000003d3ecf0: str        x9, [sp, #0x240]
0x0000000003d3ecf4: ldp        w9, w10, [x20, #0xc8]
0x0000000003d3ecf8: sxtw       x9, w9
0x0000000003d3ecfc: ldr        x11, [x20, #0x98]
0x0000000003d3ed00: ldr        x12, [x20, #0xa8]
0x0000000003d3ed04: ldr        w13, [x20, #0xb0]
0x0000000003d3ed08: ldr        x14, [x20, #0xb8]
0x0000000003d3ed0c: stp        x11, xzr, [sp, #0x1b8]
0x0000000003d3ed10: str        x12, [sp, #0x1c8]
0x0000000003d3ed14: str        w13, [sp, #0x1d0]
0x0000000003d3ed18: str        x14, [sp, #0x1d8]
0x0000000003d3ed1c: mov        w11, #1
0x0000000003d3ed20: str        w9, [sp, #0x1e8]
0x0000000003d3ed24: str        w11, [sp, #0x1ec]
0x0000000003d3ed28: str        w10, [sp, #0x1f0]
0x0000000003d3ed2c: ldp        w11, w10, [x20, #0xc0]
0x0000000003d3ed30: sxtw       x10, w10
0x0000000003d3ed34: smull      x9, w9, w10
0x0000000003d3ed38: madd       x8, x12, x9, x8
0x0000000003d3ed3c: and        x8, x8, #0xfffffffffffffff0
0x0000000003d3ed40: udiv       x8, x8, x12
0x0000000003d3ed44: str        x8, [sp, #0x1f8]
0x0000000003d3ed48: sub        w8, w11, #1
0x0000000003d3ed4c: str        w10, [sp, #0x1e4]
0x0000000003d3ed50: str        w8, [sp, #0x1e0]
0x0000000003d3ed54: cmp        w11, #4
0x0000000003d3ed58: b.ne       #0x3d3ed60
0x0000000003d3ed5c: str        x9, [sp, #0x1f8]
0x0000000003d3ed60: ldr        x8, [x23, #0x10]
0x0000000003d3ed64: str        x8, [sp]
0x0000000003d3ed68: add        x3, sp, #0x248
0x0000000003d3ed6c: add        x4, sp, #0x200
0x0000000003d3ed70: add        x5, sp, #0x1b8
0x0000000003d3ed74: sub        x6, x29, #0xb0
0x0000000003d3ed78: sub        x7, x29, #0x100
0x0000000003d3ed7c: mov        x0, x22
0x0000000003d3ed80: mov        x1, x24
0x0000000003d3ed84: bl         #0x3d3e010
0x0000000003d3ed88: mov        x25, x0
0x0000000003d3ed8c: cbnz       w0, #0x3d3f084
0x0000000003d3ed90: ldr        x8, [x20]
0x0000000003d3ed94: ldur       x8, [x8, #-0x18]
0x0000000003d3ed98: add        x9, x20, x8
0x0000000003d3ed9c: ldr        w2, [x9, #0x98]
0x0000000003d3eda0: cmp        w2, #2
0x0000000003d3eda4: b.ne       #0x3d3f1b0
0x0000000003d3eda8: add        x8, x20, x8
0x0000000003d3edac: ldr        w1, [x8, #0x90]
0x0000000003d3edb0: ldr        x4, [x23, #0x10]
0x0000000003d3edb4: str        xzr, [sp, #0x288]
0x0000000003d3edb8: str        xzr, [sp, #0x258]
0x0000000003d3edbc: str        xzr, [sp, #0x248]
0x0000000003d3edc0: str        xzr, [sp, #0x250]
0x0000000003d3edc4: str        wzr, [sp, #0x260]
0x0000000003d3edc8: str        xzr, [sp, #0x278]
0x0000000003d3edcc: str        xzr, [sp, #0x268]
0x0000000003d3edd0: str        xzr, [sp, #0x270]
0x0000000003d3edd4: str        wzr, [sp, #0x280]
0x0000000003d3edd8: add        x0, sp, #0x248
0x0000000003d3eddc: mov        x2, x21
0x0000000003d3ede0: mov        w3, #4
0x0000000003d3ede4: bl         #0x3c55ce8
0x0000000003d3ede8: ldr        x8, [sp, #0x248]
0x0000000003d3edec: cbz        x8, #0x3d3f128
0x0000000003d3edf0: ldr        x8, [sp, #0x288]
0x0000000003d3edf4: ldrsw      x9, [sp, #0x280]
0x0000000003d3edf8: mul        x8, x8, x9
0x0000000003d3edfc: cbz        x8, #0x3d3f128
0x0000000003d3ee00: ldr        x8, [x20]
0x0000000003d3ee04: ldur       x8, [x8, #-0x18]
0x0000000003d3ee08: add        x8, x20, x8
0x0000000003d3ee0c: ldr        w1, [x8, #0x90]
0x0000000003d3ee10: ldr        x4, [x23, #0x10]
0x0000000003d3ee14: str        xzr, [sp, #0x240]
0x0000000003d3ee18: str        xzr, [sp, #0x210]
0x0000000003d3ee1c: str        xzr, [sp, #0x200]
0x0000000003d3ee20: str        xzr, [sp, #0x208]
0x0000000003d3ee24: str        wzr, [sp, #0x218]
0x0000000003d3ee28: str        xzr, [sp, #0x230]
0x0000000003d3ee2c: str        xzr, [sp, #0x220]
0x0000000003d3ee30: str        xzr, [sp, #0x228]
0x0000000003d3ee34: str        wzr, [sp, #0x238]
0x0000000003d3ee38: add        x0, sp, #0x200
0x0000000003d3ee3c: mov        x2, x21
0x0000000003d3ee40: mov        w3, #4
0x0000000003d3ee44: bl         #0x3c55ce8
0x0000000003d3ee48: ldr        x8, [sp, #0x200]
0x0000000003d3ee4c: cbz        x8, #0x3d3f164
0x0000000003d3ee50: ldr        x8, [sp, #0x240]
0x0000000003d3ee54: ldrsw      x9, [sp, #0x238]
0x0000000003d3ee58: mul        x8, x8, x9
0x0000000003d3ee5c: cbz        x8, #0x3d3f164
0x0000000003d3ee60: ldursw     x9, [x29, #-0x84]
0x0000000003d3ee64: ldur       x8, [x29, #-0xb0]
0x0000000003d3ee68: ldur       x10, [x29, #-0xa0]
0x0000000003d3ee6c: ldur       w11, [x29, #-0x98]
0x0000000003d3ee70: ldur       x12, [x29, #-0x90]
0x0000000003d3ee74: stp        x8, xzr, [sp, #0x1b8]
0x0000000003d3ee78: str        x10, [sp, #0x1c8]
0x0000000003d3ee7c: str        w11, [sp, #0x1d0]
0x0000000003d3ee80: str        x12, [sp, #0x1d8]
0x0000000003d3ee84: mov        w10, #2
0x0000000003d3ee88: str        w10, [sp, #0x1e0]
0x0000000003d3ee8c: str        w9, [sp, #0x1e4]
0x0000000003d3ee90: mov        w8, #1
0x0000000003d3ee94: str        w8, [sp, #0x1f0]
0x0000000003d3ee98: mov        x11, #0x100000001
0x0000000003d3ee9c: str        x11, [sp, #0x1e8]
0x0000000003d3eea0: str        x9, [sp, #0x1f8]
0x0000000003d3eea4: ldursw     x9, [x29, #-0xd4]
0x0000000003d3eea8: ldur       x12, [x29, #-0x100]
0x0000000003d3eeac: ldur       x13, [x29, #-0xf0]
0x0000000003d3eeb0: ldur       w14, [x29, #-0xe8]
0x0000000003d3eeb4: ldur       x15, [x29, #-0xe0]
0x0000000003d3eeb8: stp        x12, xzr, [sp, #0x170]
0x0000000003d3eebc: str        x13, [sp, #0x180]
0x0000000003d3eec0: str        w14, [sp, #0x188]
0x0000000003d3eec4: str        x15, [sp, #0x190]
0x0000000003d3eec8: str        w10, [sp, #0x198]
0x0000000003d3eecc: str        w9, [sp, #0x19c]
0x0000000003d3eed0: str        w8, [sp, #0x1a8]
0x0000000003d3eed4: str        x11, [sp, #0x1a0]
0x0000000003d3eed8: str        x9, [sp, #0x1b0]
0x0000000003d3eedc: ldp        w9, w10, [x20, #0x38]
0x0000000003d3eee0: sxtw       x9, w9
0x0000000003d3eee4: ldr        x11, [x20, #8]
0x0000000003d3eee8: ldr        x12, [x20, #0x18]
0x0000000003d3eeec: ldr        w13, [x20, #0x20]
0x0000000003d3eef0: ldr        x14, [x20, #0x28]
0x0000000003d3eef4: stp        x11, xzr, [sp, #0x128]
0x0000000003d3eef8: str        x12, [sp, #0x138]
0x0000000003d3eefc: str        w13, [sp, #0x140]
0x0000000003d3ef00: str        x14, [sp, #0x148]
0x0000000003d3ef04: str        w9, [sp, #0x158]
0x0000000003d3ef08: str        w8, [sp, #0x15c]
0x0000000003d3ef0c: str        w10, [sp, #0x160]
0x0000000003d3ef10: ldp        w11, w10, [x20, #0x30]
0x0000000003d3ef14: sxtw       x10, w10
0x0000000003d3ef18: smull      x9, w9, w10
0x0000000003d3ef1c: mov        x26, #0xf
0x0000000003d3ef20: madd       x13, x12, x9, x26
0x0000000003d3ef24: and        x13, x13, #0xfffffffffffffff0
0x0000000003d3ef28: udiv       x12, x13, x12
0x0000000003d3ef2c: str        x12, [sp, #0x168]
0x0000000003d3ef30: sub        w12, w11, #1
0x0000000003d3ef34: str        w10, [sp, #0x154]
0x0000000003d3ef38: str        w12, [sp, #0x150]
0x0000000003d3ef3c: cmp        w11, #4
0x0000000003d3ef40: b.ne       #0x3d3ef48
0x0000000003d3ef44: str        x9, [sp, #0x168]
0x0000000003d3ef48: ldp        w9, w10, [x20, #0x80]
0x0000000003d3ef4c: sxtw       x9, w9
0x0000000003d3ef50: ldr        x11, [x20, #0x50]
0x0000000003d3ef54: ldr        x12, [x20, #0x60]
0x0000000003d3ef58: ldr        w13, [x20, #0x68]
0x0000000003d3ef5c: ldr        x14, [x20, #0x70]
0x0000000003d3ef60: stp        x11, xzr, [sp, #0xe0]
0x0000000003d3ef64: str        x12, [sp, #0xf0]
0x0000000003d3ef68: str        w13, [sp, #0xf8]
0x0000000003d3ef6c: str        x14, [sp, #0x100]
0x0000000003d3ef70: str        w9, [sp, #0x110]
0x0000000003d3ef74: str        w8, [sp, #0x114]
0x0000000003d3ef78: str        w10, [sp, #0x118]
0x0000000003d3ef7c: ldp        w11, w10, [x20, #0x78]
0x0000000003d3ef80: sxtw       x10, w10
0x0000000003d3ef84: smull      x8, w9, w10
0x0000000003d3ef88: madd       x9, x12, x8, x26
0x0000000003d3ef8c: and        x9, x9, #0xfffffffffffffff0
0x0000000003d3ef90: udiv       x9, x9, x12
0x0000000003d3ef94: str        x9, [sp, #0x120]
0x0000000003d3ef98: sub        w9, w11, #1
0x0000000003d3ef9c: str        w10, [sp, #0x10c]
0x0000000003d3efa0: str        w9, [sp, #0x108]
0x0000000003d3efa4: cmp        w11, #4
0x0000000003d3efa8: b.ne       #0x3d3efb0
0x0000000003d3efac: str        x8, [sp, #0x120]
0x0000000003d3efb0: ldp        w8, w9, [x20, #0xc8]
0x0000000003d3efb4: sxtw       x8, w8
0x0000000003d3efb8: ldr        x10, [x20, #0x98]
0x0000000003d3efbc: ldr        x11, [x20, #0xa8]
0x0000000003d3efc0: ldr        w12, [x20, #0xb0]
0x0000000003d3efc4: ldr        x13, [x20, #0xb8]
0x0000000003d3efc8: stp        x10, xzr, [sp, #0x98]
0x0000000003d3efcc: str        x11, [sp, #0xa8]
0x0000000003d3efd0: str        w12, [sp, #0xb0]
0x0000000003d3efd4: str        x13, [sp, #0xb8]
0x0000000003d3efd8: mov        w10, #1
0x0000000003d3efdc: stp        w8, w10, [sp, #0xc8]
0x0000000003d3efe0: str        w9, [sp, #0xd0]
0x0000000003d3efe4: ldp        w10, w9, [x20, #0xc0]
0x0000000003d3efe8: sxtw       x9, w9
0x0000000003d3efec: smull      x8, w8, w9
0x0000000003d3eff0: madd       x12, x11, x8, x26
0x0000000003d3eff4: and        x12, x12, #0xfffffffffffffff0
0x0000000003d3eff8: udiv       x11, x12, x11
0x0000000003d3effc: str        x11, [sp, #0xd8]
0x0000000003d3f000: sub        w11, w10, #1
0x0000000003d3f004: stp        w11, w9, [sp, #0xc0]
0x0000000003d3f008: cmp        w10, #4
0x0000000003d3f00c: b.ne       #0x3d3f014
0x0000000003d3f010: str        x8, [sp, #0xd8]
0x0000000003d3f014: ldr        x8, [x23, #0x10]
0x0000000003d3f018: str        x8, [sp]
0x0000000003d3f01c: add        x1, sp, #0x248
0x0000000003d3f020: add        x3, sp, #0x128
0x0000000003d3f024: add        x4, sp, #0xe0
0x0000000003d3f028: add        x5, sp, #0x98
0x0000000003d3f02c: add        x6, sp, #0x1b8
0x0000000003d3f030: add        x7, sp, #0x170
0x0000000003d3f034: mov        x0, x22
0x0000000003d3f038: mov        w2, #0
0x0000000003d3f03c: bl         #0x3d3e010
0x0000000003d3f040: mov        x25, x0
0x0000000003d3f044: cbz        w0, #0x3d3f218
0x0000000003d3f048: mov        w26, #0
0x0000000003d3f04c: ldr        x8, [sp, #0x1c0]
0x0000000003d3f050: cbz        x8, #0x3d3f16c
0x0000000003d3f054: ldr        w9, [x8]
0x0000000003d3f058: subs       w9, w9, #1
0x0000000003d3f05c: str        w9, [x8]
0x0000000003d3f060: b.ne       #0x3d3f16c
0x0000000003d3f064: ldr        x0, [sp, #0x1d8]
0x0000000003d3f068: ldr        x1, [sp, #0x1b8]
0x0000000003d3f06c: cbz        x0, #0x3d3f5dc
0x0000000003d3f070: ldr        x8, [x0]
0x0000000003d3f074: ldr        x8, [x8, #0x18]
0x0000000003d3f078: blr        x8
0x0000000003d3f07c: b          #0x3d3f16c
0x0000000003d3f080: mov        w25, #-0x64
0x0000000003d3f084: ldur       x8, [x29, #-0xf8]
0x0000000003d3f088: cbz        x8, #0x3d3f0c4
0x0000000003d3f08c: ldr        w9, [x8]
0x0000000003d3f090: subs       w9, w9, #1
0x0000000003d3f094: str        w9, [x8]
0x0000000003d3f098: b.ne       #0x3d3f0c4
0x0000000003d3f09c: ldur       x0, [x29, #-0xe0]
0x0000000003d3f0a0: ldur       x1, [x29, #-0x100]
0x0000000003d3f0a4: cbz        x0, #0x3d3f0b8
0x0000000003d3f0a8: ldr        x8, [x0]
0x0000000003d3f0ac: ldr        x8, [x8, #0x18]
0x0000000003d3f0b0: blr        x8
0x0000000003d3f0b4: b          #0x3d3f0c4
0x0000000003d3f0b8: cbz        x1, #0x3d3f0c4
0x0000000003d3f0bc: ldur       x0, [x1, #-8]
0x0000000003d3f0c0: bl         #0x4b98b00
0x0000000003d3f0c4: ldur       x8, [x29, #-0xa8]
0x0000000003d3f0c8: cbz        x8, #0x3d3f104
0x0000000003d3f0cc: ldr        w9, [x8]
0x0000000003d3f0d0: subs       w9, w9, #1
0x0000000003d3f0d4: str        w9, [x8]
0x0000000003d3f0d8: b.ne       #0x3d3f104
0x0000000003d3f0dc: ldur       x0, [x29, #-0x90]
0x0000000003d3f0e0: ldur       x1, [x29, #-0xb0]
0x0000000003d3f0e4: cbz        x0, #0x3d3f0f8
0x0000000003d3f0e8: ldr        x8, [x0]
0x0000000003d3f0ec: ldr        x8, [x8, #0x18]
0x0000000003d3f0f0: blr        x8
0x0000000003d3f0f4: b          #0x3d3f104
0x0000000003d3f0f8: cbz        x1, #0x3d3f104
0x0000000003d3f0fc: ldur       x0, [x1, #-8]
0x0000000003d3f100: bl         #0x4b98b00
0x0000000003d3f104: mov        x0, x25
0x0000000003d3f108: add        sp, sp, #0x340
0x0000000003d3f10c: ldp        x29, x30, [sp, #0x50]
0x0000000003d3f110: ldp        x20, x19, [sp, #0x40]
0x0000000003d3f114: ldp        x22, x21, [sp, #0x30]
0x0000000003d3f118: ldp        x24, x23, [sp, #0x20]
0x0000000003d3f11c: ldp        x26, x25, [sp, #0x10]
0x0000000003d3f120: ldp        x28, x27, [sp], #0x60
0x0000000003d3f124: ret        
0x0000000003d3f128: mov        w26, #0
0x0000000003d3f12c: mov        w25, #-0x64
0x0000000003d3f130: ldr        x8, [sp, #0x250]
0x0000000003d3f134: cbz        x8, #0x3d3f1ac
0x0000000003d3f138: ldr        w9, [x8]
0x0000000003d3f13c: subs       w9, w9, #1
0x0000000003d3f140: str        w9, [x8]
0x0000000003d3f144: b.ne       #0x3d3f1ac
0x0000000003d3f148: ldr        x0, [sp, #0x268]
0x0000000003d3f14c: ldr        x1, [sp, #0x248]
0x0000000003d3f150: cbz        x0, #0x3d3f1a0
0x0000000003d3f154: ldr        x8, [x0]
0x0000000003d3f158: ldr        x8, [x8, #0x18]
0x0000000003d3f15c: blr        x8
0x0000000003d3f160: b          #0x3d3f1ac
0x0000000003d3f164: mov        w26, #0
0x0000000003d3f168: mov        w25, #-0x64
0x0000000003d3f16c: ldr        x8, [sp, #0x208]
0x0000000003d3f170: cbz        x8, #0x3d3f130
0x0000000003d3f174: ldr        w9, [x8]
0x0000000003d3f178: subs       w9, w9, #1
0x0000000003d3f17c: str        w9, [x8]
0x0000000003d3f180: b.ne       #0x3d3f130
0x0000000003d3f184: ldr        x0, [sp, #0x220]
0x0000000003d3f188: ldr        x1, [sp, #0x200]
0x0000000003d3f18c: cbz        x0, #0x3d3f5cc
0x0000000003d3f190: ldr        x8, [x0]
0x0000000003d3f194: ldr        x8, [x8, #0x18]
0x0000000003d3f198: blr        x8
0x0000000003d3f19c: b          #0x3d3f130
0x0000000003d3f1a0: cbz        x1, #0x3d3f1ac
0x0000000003d3f1a4: ldur       x0, [x1, #-8]
0x0000000003d3f1a8: bl         #0x4b98b00
0x0000000003d3f1ac: tbz        w26, #0, #0x3d3f084
0x0000000003d3f1b0: ldp        x20, x8, [x19]
0x0000000003d3f1b4: sub        x8, x8, x20
0x0000000003d3f1b8: cmp        x8, #0xd8
0x0000000003d3f1bc: b.ne       #0x3d3f578
0x0000000003d3f1c0: add        x8, x20, #0x48
0x0000000003d3f1c4: sub        x9, x29, #0xb0
0x0000000003d3f1c8: cmp        x8, x9
0x0000000003d3f1cc: b.eq       #0x3d3f520
0x0000000003d3f1d0: ldur       x8, [x29, #-0xa8]
0x0000000003d3f1d4: cbz        x8, #0x3d3f1e4
0x0000000003d3f1d8: ldr        w9, [x8]
0x0000000003d3f1dc: add        w9, w9, #1
0x0000000003d3f1e0: str        w9, [x8]
0x0000000003d3f1e4: ldr        x8, [x20, #0x50]
0x0000000003d3f1e8: cbz        x8, #0x3d3f4e4
0x0000000003d3f1ec: ldr        w9, [x8]
0x0000000003d3f1f0: subs       w9, w9, #1
0x0000000003d3f1f4: str        w9, [x8]
0x0000000003d3f1f8: b.ne       #0x3d3f4e4
0x0000000003d3f1fc: ldr        x0, [x20, #0x68]
0x0000000003d3f200: ldr        x1, [x20, #0x48]
0x0000000003d3f204: cbz        x0, #0x3d3f4d8
0x0000000003d3f208: ldr        x8, [x0]
0x0000000003d3f20c: ldr        x8, [x8, #0x18]
0x0000000003d3f210: blr        x8
0x0000000003d3f214: b          #0x3d3f4e4
0x0000000003d3f218: ldursw     x9, [x29, #-0x84]
0x0000000003d3f21c: ldur       x8, [x29, #-0xb0]
0x0000000003d3f220: ldur       x10, [x29, #-0xa0]
0x0000000003d3f224: madd       x8, x10, x9, x8
0x0000000003d3f228: ldur       w11, [x29, #-0x98]
0x0000000003d3f22c: ldur       x12, [x29, #-0x90]
0x0000000003d3f230: stp        x8, xzr, [sp, #0x128]
0x0000000003d3f234: str        x10, [sp, #0x138]
0x0000000003d3f238: str        w11, [sp, #0x140]
0x0000000003d3f23c: str        x12, [sp, #0x148]
0x0000000003d3f240: mov        w10, #2
0x0000000003d3f244: str        w10, [sp, #0x150]
0x0000000003d3f248: str        w9, [sp, #0x154]
0x0000000003d3f24c: mov        w8, #1
0x0000000003d3f250: str        w8, [sp, #0x160]
0x0000000003d3f254: mov        x11, #0x100000001
0x0000000003d3f258: str        x11, [sp, #0x158]
0x0000000003d3f25c: str        x9, [sp, #0x168]
0x0000000003d3f260: ldursw     x9, [x29, #-0xd4]
0x0000000003d3f264: ldur       x12, [x29, #-0x100]
0x0000000003d3f268: ldur       x13, [x29, #-0xf0]
0x0000000003d3f26c: madd       x12, x13, x9, x12
0x0000000003d3f270: ldur       w14, [x29, #-0xe8]
0x0000000003d3f274: ldur       x15, [x29, #-0xe0]
0x0000000003d3f278: stp        x12, xzr, [sp, #0xe0]
0x0000000003d3f27c: str        x13, [sp, #0xf0]
0x0000000003d3f280: str        w14, [sp, #0xf8]
0x0000000003d3f284: str        x15, [sp, #0x100]
0x0000000003d3f288: str        w10, [sp, #0x108]
0x0000000003d3f28c: str        w9, [sp, #0x10c]
0x0000000003d3f290: str        w8, [sp, #0x118]
0x0000000003d3f294: str        x11, [sp, #0x110]
0x0000000003d3f298: str        x9, [sp, #0x120]
0x0000000003d3f29c: ldp        w9, w10, [x20, #0x38]
0x0000000003d3f2a0: sxtw       x9, w9
0x0000000003d3f2a4: ldr        x11, [x20, #8]
0x0000000003d3f2a8: ldr        x12, [x20, #0x48]
0x0000000003d3f2ac: ldr        x13, [x20, #0x18]
0x0000000003d3f2b0: madd       x11, x13, x12, x11
0x0000000003d3f2b4: ldr        w12, [x20, #0x20]
0x0000000003d3f2b8: ldr        x14, [x20, #0x28]
0x0000000003d3f2bc: stp        x11, xzr, [sp, #0x98]
0x0000000003d3f2c0: str        x13, [sp, #0xa8]
0x0000000003d3f2c4: str        w12, [sp, #0xb0]
0x0000000003d3f2c8: str        x14, [sp, #0xb8]
0x0000000003d3f2cc: stp        w9, w8, [sp, #0xc8]
0x0000000003d3f2d0: str        w10, [sp, #0xd0]
0x0000000003d3f2d4: ldp        w11, w10, [x20, #0x30]
0x0000000003d3f2d8: sxtw       x10, w10
0x0000000003d3f2dc: smull      x9, w9, w10
0x0000000003d3f2e0: madd       x12, x13, x9, x26
0x0000000003d3f2e4: and        x12, x12, #0xfffffffffffffff0
0x0000000003d3f2e8: udiv       x12, x12, x13
0x0000000003d3f2ec: str        x12, [sp, #0xd8]
0x0000000003d3f2f0: sub        w12, w11, #1
0x0000000003d3f2f4: stp        w12, w10, [sp, #0xc0]
0x0000000003d3f2f8: cmp        w11, #4
0x0000000003d3f2fc: b.ne       #0x3d3f304
0x0000000003d3f300: str        x9, [sp, #0xd8]
0x0000000003d3f304: ldp        w9, w10, [x20, #0x80]
0x0000000003d3f308: sxtw       x9, w9
0x0000000003d3f30c: ldr        x11, [x20, #0x50]
0x0000000003d3f310: ldr        x12, [x20, #0x90]
0x0000000003d3f314: ldr        x13, [x20, #0x60]
0x0000000003d3f318: madd       x11, x13, x12, x11
0x0000000003d3f31c: ldr        w12, [x20, #0x68]
0x0000000003d3f320: ldr        x14, [x20, #0x70]
0x0000000003d3f324: stp        x11, xzr, [sp, #0x50]
0x0000000003d3f328: str        x13, [sp, #0x60]
0x0000000003d3f32c: str        w12, [sp, #0x68]
0x0000000003d3f330: str        x14, [sp, #0x70]
0x0000000003d3f334: stp        w9, w8, [sp, #0x80]
0x0000000003d3f338: str        w10, [sp, #0x88]
0x0000000003d3f33c: ldp        w11, w10, [x20, #0x78]
0x0000000003d3f340: sxtw       x10, w10
0x0000000003d3f344: smull      x8, w9, w10
0x0000000003d3f348: madd       x9, x13, x8, x26
0x0000000003d3f34c: and        x9, x9, #0xfffffffffffffff0
0x0000000003d3f350: udiv       x9, x9, x13
0x0000000003d3f354: str        x9, [sp, #0x90]
0x0000000003d3f358: sub        w9, w11, #1
0x0000000003d3f35c: stp        w9, w10, [sp, #0x78]
0x0000000003d3f360: cmp        w11, #4
0x0000000003d3f364: b.ne       #0x3d3f36c
0x0000000003d3f368: str        x8, [sp, #0x90]
0x0000000003d3f36c: ldp        w8, w9, [x20, #0xc8]
0x0000000003d3f370: sxtw       x8, w8
0x0000000003d3f374: ldr        x10, [x20, #0x98]
0x0000000003d3f378: ldr        x11, [x20, #0xd8]
0x0000000003d3f37c: ldr        x12, [x20, #0xa8]
0x0000000003d3f380: madd       x10, x12, x11, x10
0x0000000003d3f384: ldr        w11, [x20, #0xb0]
0x0000000003d3f388: ldr        x13, [x20, #0xb8]
0x0000000003d3f38c: stp        x10, xzr, [sp, #8]
0x0000000003d3f390: str        x12, [sp, #0x18]
0x0000000003d3f394: str        w11, [sp, #0x20]
0x0000000003d3f398: str        x13, [sp, #0x28]
0x0000000003d3f39c: mov        w10, #1
0x0000000003d3f3a0: stp        w8, w10, [sp, #0x38]
0x0000000003d3f3a4: str        w9, [sp, #0x40]
0x0000000003d3f3a8: ldp        w10, w9, [x20, #0xc0]
0x0000000003d3f3ac: sxtw       x9, w9
0x0000000003d3f3b0: smull      x8, w8, w9
0x0000000003d3f3b4: madd       x11, x12, x8, x26
0x0000000003d3f3b8: and        x11, x11, #0xfffffffffffffff0
0x0000000003d3f3bc: udiv       x11, x11, x12
0x0000000003d3f3c0: str        x11, [sp, #0x48]
0x0000000003d3f3c4: sub        w11, w10, #1
0x0000000003d3f3c8: stp        w11, w9, [sp, #0x30]
0x0000000003d3f3cc: cmp        w10, #4
0x0000000003d3f3d0: b.ne       #0x3d3f3d8
0x0000000003d3f3d4: str        x8, [sp, #0x48]
0x0000000003d3f3d8: ldr        x8, [x23, #0x10]
0x0000000003d3f3dc: str        x8, [sp]
0x0000000003d3f3e0: add        x1, sp, #0x200
0x0000000003d3f3e4: add        x3, sp, #0x98
0x0000000003d3f3e8: add        x4, sp, #0x50
0x0000000003d3f3ec: add        x5, sp, #8
0x0000000003d3f3f0: add        x6, sp, #0x128
0x0000000003d3f3f4: add        x7, sp, #0xe0
0x0000000003d3f3f8: mov        x0, x22
0x0000000003d3f3fc: mov        w2, #1
0x0000000003d3f400: bl         #0x3d3e010
0x0000000003d3f404: mov        x25, x0
0x0000000003d3f408: cmp        w0, #0
0x0000000003d3f40c: cset       w26, eq
0x0000000003d3f410: cbnz       w0, #0x3d3f4a4
0x0000000003d3f414: cmp        w21, #1
0x0000000003d3f418: b.lt       #0x3d3f4a0
0x0000000003d3f41c: mov        x25, #0
0x0000000003d3f420: add        x28, x20, #0x90
0x0000000003d3f424: ldrsw      x8, [sp, #0x274]
0x0000000003d3f428: mul        x8, x25, x8
0x0000000003d3f42c: ldr        x9, [sp, #0x248]
0x0000000003d3f430: ldr        x10, [sp, #0x258]
0x0000000003d3f434: madd       x1, x8, x10, x9
0x0000000003d3f438: ldrsw      x8, [sp, #0x22c]
0x0000000003d3f43c: mul        x8, x25, x8
0x0000000003d3f440: ldr        x9, [sp, #0x200]
0x0000000003d3f444: ldr        x10, [sp, #0x210]
0x0000000003d3f448: madd       x22, x8, x10, x9
0x0000000003d3f44c: ldr        x8, [x24]
0x0000000003d3f450: ldrsw      x9, [x24, #0x2c]
0x0000000003d3f454: mul        x9, x25, x9
0x0000000003d3f458: ldr        x10, [x24, #0x10]
0x0000000003d3f45c: madd       x23, x9, x10, x8
0x0000000003d3f460: ldr        x8, [x20]
0x0000000003d3f464: ldur       x8, [x8, #-0x18]
0x0000000003d3f468: ldrsw      x8, [x28, x8]
0x0000000003d3f46c: lsl        x2, x8, #2
0x0000000003d3f470: mov        x0, x23
0x0000000003d3f474: bl         #0x4b98ee4
0x0000000003d3f478: ldr        x8, [x20]
0x0000000003d3f47c: ldur       x8, [x8, #-0x18]
0x0000000003d3f480: ldrsw      x8, [x28, x8]
0x0000000003d3f484: lsl        x2, x8, #2
0x0000000003d3f488: add        x0, x23, x2
0x0000000003d3f48c: mov        x1, x22
0x0000000003d3f490: bl         #0x4b98ee4
0x0000000003d3f494: add        x25, x25, #1
0x0000000003d3f498: cmp        x21, x25
0x0000000003d3f49c: b.ne       #0x3d3f424
0x0000000003d3f4a0: mov        w25, #0
0x0000000003d3f4a4: ldr        x8, [sp, #0x178]
0x0000000003d3f4a8: cbz        x8, #0x3d3f04c
0x0000000003d3f4ac: ldr        w9, [x8]
0x0000000003d3f4b0: subs       w9, w9, #1
0x0000000003d3f4b4: str        w9, [x8]
0x0000000003d3f4b8: b.ne       #0x3d3f04c
0x0000000003d3f4bc: ldr        x0, [sp, #0x190]
0x0000000003d3f4c0: ldr        x1, [sp, #0x170]
0x0000000003d3f4c4: cbz        x0, #0x3d3f5ec
0x0000000003d3f4c8: ldr        x8, [x0]
0x0000000003d3f4cc: ldr        x8, [x8, #0x18]
0x0000000003d3f4d0: blr        x8
0x0000000003d3f4d4: b          #0x3d3f04c
0x0000000003d3f4d8: cbz        x1, #0x3d3f4e4
0x0000000003d3f4dc: ldur       x0, [x1, #-8]
0x0000000003d3f4e0: bl         #0x4b98b00
0x0000000003d3f4e4: ldur       q0, [x27, #0x98]
0x0000000003d3f4e8: stur       q0, [x20, #0x48]
0x0000000003d3f4ec: ldur       x8, [x29, #-0xa0]
0x0000000003d3f4f0: str        x8, [x20, #0x58]
0x0000000003d3f4f4: ldur       w8, [x29, #-0x98]
0x0000000003d3f4f8: str        w8, [x20, #0x60]
0x0000000003d3f4fc: ldur       x8, [x29, #-0x90]
0x0000000003d3f500: str        x8, [x20, #0x68]
0x0000000003d3f504: ldur       q0, [x27, #0xc0]
0x0000000003d3f508: str        q0, [x20, #0x70]
0x0000000003d3f50c: ldur       w8, [x29, #-0x78]
0x0000000003d3f510: str        w8, [x20, #0x80]
0x0000000003d3f514: ldur       x8, [x29, #-0x70]
0x0000000003d3f518: str        x8, [x20, #0x88]
0x0000000003d3f51c: ldr        x20, [x19]
0x0000000003d3f520: add        x8, x20, #0x90
0x0000000003d3f524: sub        x9, x29, #0x100
0x0000000003d3f528: cmp        x8, x9
0x0000000003d3f52c: b.eq       #0x3d3f578
0x0000000003d3f530: ldur       x8, [x29, #-0xf8]
0x0000000003d3f534: cbz        x8, #0x3d3f544
0x0000000003d3f538: ldr        w9, [x8]
0x0000000003d3f53c: add        w9, w9, #1
0x0000000003d3f540: str        w9, [x8]
0x0000000003d3f544: ldr        x8, [x20, #0x98]
0x0000000003d3f548: cbz        x8, #0x3d3f58c
0x0000000003d3f54c: ldr        w9, [x8]
0x0000000003d3f550: subs       w9, w9, #1
0x0000000003d3f554: str        w9, [x8]
0x0000000003d3f558: b.ne       #0x3d3f58c
0x0000000003d3f55c: ldr        x0, [x20, #0xb0]
0x0000000003d3f560: ldr        x1, [x20, #0x90]
0x0000000003d3f564: cbz        x0, #0x3d3f580
0x0000000003d3f568: ldr        x8, [x0]
0x0000000003d3f56c: ldr        x8, [x8, #0x18]
0x0000000003d3f570: blr        x8
0x0000000003d3f574: b          #0x3d3f58c
0x0000000003d3f578: mov        w25, #0
0x0000000003d3f57c: b          #0x3d3f084
0x0000000003d3f580: cbz        x1, #0x3d3f58c
0x0000000003d3f584: ldur       x0, [x1, #-8]
0x0000000003d3f588: bl         #0x4b98b00
0x0000000003d3f58c: mov        w25, #0
0x0000000003d3f590: ldur       x8, [x29, #-0xf0]
0x0000000003d3f594: str        x8, [x20, #0xa0]
0x0000000003d3f598: ldur       w8, [x29, #-0xe8]
0x0000000003d3f59c: str        w8, [x20, #0xa8]
0x0000000003d3f5a0: ldur       x8, [x29, #-0xe0]
0x0000000003d3f5a4: str        x8, [x20, #0xb0]
0x0000000003d3f5a8: ldur       q0, [x27, #0x48]
0x0000000003d3f5ac: str        q0, [x20, #0x90]
0x0000000003d3f5b0: ldur       q0, [x27, #0x70]
0x0000000003d3f5b4: stur       q0, [x20, #0xb8]
0x0000000003d3f5b8: ldur       w8, [x29, #-0xc8]
0x0000000003d3f5bc: str        w8, [x20, #0xc8]
0x0000000003d3f5c0: ldur       x8, [x29, #-0xc0]
0x0000000003d3f5c4: str        x8, [x20, #0xd0]
0x0000000003d3f5c8: b          #0x3d3f084
0x0000000003d3f5cc: cbz        x1, #0x3d3f130
0x0000000003d3f5d0: ldur       x0, [x1, #-8]
0x0000000003d3f5d4: bl         #0x4b98b00
0x0000000003d3f5d8: b          #0x3d3f130
0x0000000003d3f5dc: cbz        x1, #0x3d3f16c
0x0000000003d3f5e0: ldur       x0, [x1, #-8]
0x0000000003d3f5e4: bl         #0x4b98b00
0x0000000003d3f5e8: b          #0x3d3f16c
0x0000000003d3f5ec: cbz        x1, #0x3d3f04c
0x0000000003d3f5f0: ldur       x0, [x1, #-8]
0x0000000003d3f5f4: bl         #0x4b98b00
0x0000000003d3f5f8: b          #0x3d3f04c
0x0000000003d3f5fc: bl         #0x18bd8
0x0000000003d3f600: bl         #0x18bd8
0x0000000003d3f604: mov        x19, x0
0x0000000003d3f608: ldr        x8, [sp, #0x178]
0x0000000003d3f60c: cbz        x8, #0x3d3f658
0x0000000003d3f610: ldr        w9, [x8]
0x0000000003d3f614: subs       w9, w9, #1
0x0000000003d3f618: str        w9, [x8]
0x0000000003d3f61c: b.ne       #0x3d3f658
0x0000000003d3f620: ldr        x0, [sp, #0x190]
0x0000000003d3f624: ldr        x1, [sp, #0x170]
0x0000000003d3f628: cbnz       x0, #0x3d3f63c
0x0000000003d3f62c: cbz        x1, #0x3d3f658
0x0000000003d3f630: ldur       x0, [x1, #-8]
0x0000000003d3f634: bl         #0x4b98b00
0x0000000003d3f638: b          #0x3d3f658
0x0000000003d3f63c: ldr        x8, [x0]
0x0000000003d3f640: ldr        x8, [x8, #0x18]
0x0000000003d3f644: blr        x8
0x0000000003d3f648: b          #0x3d3f658
0x0000000003d3f64c: bl         #0x18bd8
0x0000000003d3f650: bl         #0x18bd8
0x0000000003d3f654: mov        x19, x0
0x0000000003d3f658: ldr        x8, [sp, #0x1c0]
0x0000000003d3f65c: cbz        x8, #0x3d3f698
0x0000000003d3f660: ldr        w9, [x8]
0x0000000003d3f664: subs       w9, w9, #1
0x0000000003d3f668: str        w9, [x8]
0x0000000003d3f66c: b.ne       #0x3d3f698
0x0000000003d3f670: ldr        x0, [sp, #0x1d8]
0x0000000003d3f674: ldr        x1, [sp, #0x1b8]
0x0000000003d3f678: cbnz       x0, #0x3d3f68c
0x0000000003d3f67c: cbz        x1, #0x3d3f698
0x0000000003d3f680: ldur       x0, [x1, #-8]
0x0000000003d3f684: bl         #0x4b98b00
0x0000000003d3f688: b          #0x3d3f698
0x0000000003d3f68c: ldr        x8, [x0]
0x0000000003d3f690: ldr        x8, [x8, #0x18]
0x0000000003d3f694: blr        x8
0x0000000003d3f698: ldr        x8, [sp, #0x208]
0x0000000003d3f69c: cbz        x8, #0x3d3f6ec
0x0000000003d3f6a0: ldr        w9, [x8]
0x0000000003d3f6a4: subs       w9, w9, #1
0x0000000003d3f6a8: str        w9, [x8]
0x0000000003d3f6ac: b.ne       #0x3d3f6ec
0x0000000003d3f6b0: ldr        x0, [sp, #0x220]
0x0000000003d3f6b4: ldr        x1, [sp, #0x200]
0x0000000003d3f6b8: cbnz       x0, #0x3d3f6cc
0x0000000003d3f6bc: cbz        x1, #0x3d3f6ec
0x0000000003d3f6c0: ldur       x0, [x1, #-8]
0x0000000003d3f6c4: bl         #0x4b98b00
0x0000000003d3f6c8: b          #0x3d3f6ec
0x0000000003d3f6cc: ldr        x8, [x0]
0x0000000003d3f6d0: ldr        x8, [x8, #0x18]
0x0000000003d3f6d4: blr        x8
0x0000000003d3f6d8: b          #0x3d3f6ec
0x0000000003d3f6dc: bl         #0x18bd8
0x0000000003d3f6e0: bl         #0x18bd8
0x0000000003d3f6e4: bl         #0x18bd8
0x0000000003d3f6e8: mov        x19, x0
0x0000000003d3f6ec: ldr        x8, [sp, #0x250]
0x0000000003d3f6f0: cbz        x8, #0x3d3f7d4
0x0000000003d3f6f4: ldr        w9, [x8]
0x0000000003d3f6f8: subs       w9, w9, #1
0x0000000003d3f6fc: str        w9, [x8]
0x0000000003d3f700: b.ne       #0x3d3f7d4
0x0000000003d3f704: ldr        x0, [sp, #0x268]
0x0000000003d3f708: ldr        x1, [sp, #0x248]
0x0000000003d3f70c: cbz        x0, #0x3d3f794
0x0000000003d3f710: ldr        x8, [x0]
0x0000000003d3f714: ldr        x8, [x8, #0x18]
0x0000000003d3f718: blr        x8
0x0000000003d3f71c: b          #0x3d3f7d4
0x0000000003d3f720: bl         #0x18bd8
0x0000000003d3f724: b          #0x3d3f7d0
0x0000000003d3f728: bl         #0x18bd8
0x0000000003d3f72c: mov        x19, x0
0x0000000003d3f730: ldr        x8, [sp, #0x250]
0x0000000003d3f734: cbz        x8, #0x3d3f7d4
0x0000000003d3f738: ldr        w9, [x8]
0x0000000003d3f73c: subs       w9, w9, #1
0x0000000003d3f740: str        w9, [x8]
0x0000000003d3f744: b.ne       #0x3d3f7d4
0x0000000003d3f748: ldr        x0, [sp, #0x268]
0x0000000003d3f74c: ldr        x1, [sp, #0x248]
0x0000000003d3f750: cbz        x0, #0x3d3f794
0x0000000003d3f754: ldr        x8, [x0]
0x0000000003d3f758: ldr        x8, [x8, #0x18]
0x0000000003d3f75c: blr        x8
0x0000000003d3f760: b          #0x3d3f7d4
0x0000000003d3f764: bl         #0x18bd8
0x0000000003d3f768: bl         #0x18bd8
0x0000000003d3f76c: mov        x19, x0
0x0000000003d3f770: ldr        x8, [sp, #0x250]
0x0000000003d3f774: cbz        x8, #0x3d3f7d4
0x0000000003d3f778: ldr        w9, [x8]
0x0000000003d3f77c: subs       w9, w9, #1
0x0000000003d3f780: str        w9, [x8]
0x0000000003d3f784: b.ne       #0x3d3f7d4
0x0000000003d3f788: ldr        x0, [sp, #0x268]
0x0000000003d3f78c: ldr        x1, [sp, #0x248]
0x0000000003d3f790: cbnz       x0, #0x3d3f7a4
0x0000000003d3f794: cbz        x1, #0x3d3f7d4
0x0000000003d3f798: ldur       x0, [x1, #-8]
0x0000000003d3f79c: bl         #0x4b98b00
0x0000000003d3f7a0: b          #0x3d3f7d4
0x0000000003d3f7a4: ldr        x8, [x0]
0x0000000003d3f7a8: ldr        x8, [x8, #0x18]
0x0000000003d3f7ac: blr        x8
0x0000000003d3f7b0: b          #0x3d3f7d4
0x0000000003d3f7b4: bl         #0x18bd8
0x0000000003d3f7b8: b          #0x3d3f7d0
0x0000000003d3f7bc: bl         #0x18bd8
0x0000000003d3f7c0: bl         #0x18bd8
0x0000000003d3f7c4: b          #0x3d3f7d0
0x0000000003d3f7c8: b          #0x3d3f7d0
0x0000000003d3f7cc: b          #0x3d3f7d0
0x0000000003d3f7d0: mov        x19, x0
0x0000000003d3f7d4: ldur       x8, [x29, #-0xf8]
0x0000000003d3f7d8: cbz        x8, #0x3d3f814
0x0000000003d3f7dc: ldr        w9, [x8]
0x0000000003d3f7e0: subs       w9, w9, #1
0x0000000003d3f7e4: str        w9, [x8]
0x0000000003d3f7e8: b.ne       #0x3d3f814
0x0000000003d3f7ec: ldur       x0, [x29, #-0xe0]
0x0000000003d3f7f0: ldur       x1, [x29, #-0x100]
0x0000000003d3f7f4: cbnz       x0, #0x3d3f808
0x0000000003d3f7f8: cbz        x1, #0x3d3f814
0x0000000003d3f7fc: ldur       x0, [x1, #-8]
0x0000000003d3f800: bl         #0x4b98b00
0x0000000003d3f804: b          #0x3d3f814
0x0000000003d3f808: ldr        x8, [x0]
0x0000000003d3f80c: ldr        x8, [x8, #0x18]
0x0000000003d3f810: blr        x8
0x0000000003d3f814: ldur       x8, [x29, #-0xa8]
0x0000000003d3f818: cbz        x8, #0x3d3f858
0x0000000003d3f81c: ldr        w9, [x8]
0x0000000003d3f820: subs       w9, w9, #1
0x0000000003d3f824: str        w9, [x8]
0x0000000003d3f828: b.ne       #0x3d3f858
0x0000000003d3f82c: ldur       x0, [x29, #-0x90]
0x0000000003d3f830: ldur       x1, [x29, #-0xb0]
0x0000000003d3f834: cbnz       x0, #0x3d3f84c
0x0000000003d3f838: cbz        x1, #0x3d3f858
0x0000000003d3f83c: ldur       x0, [x1, #-8]
0x0000000003d3f840: bl         #0x4b98b00
0x0000000003d3f844: mov        x0, x19
0x0000000003d3f848: bl         #0x4b97984
0x0000000003d3f84c: ldr        x8, [x0]
0x0000000003d3f850: ldr        x8, [x8, #0x18]
0x0000000003d3f854: blr        x8
0x0000000003d3f858: mov        x0, x19
0x0000000003d3f85c: bl         #0x4b97984
0x0000000003d3f860: bl         #0x18bd8
0x0000000003d3f864: bl         #0x18bd8
