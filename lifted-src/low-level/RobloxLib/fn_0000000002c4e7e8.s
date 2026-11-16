; instruction-faithful ARM64 fallback for RobloxLib::function_2c4e7e8
0x0000000002c4e7e8: sub        sp, sp, #0xe0
0x0000000002c4e7ec: stp        x22, x21, [sp, #0xb0]
0x0000000002c4e7f0: stp        x20, x19, [sp, #0xc0]
0x0000000002c4e7f4: stp        x29, x30, [sp, #0xd0]
0x0000000002c4e7f8: add        x29, sp, #0xd0
0x0000000002c4e7fc: mov        x20, x2
0x0000000002c4e800: mov        x19, x0
0x0000000002c4e804: sturb      w1, [x29, #-0x21]
0x0000000002c4e808: ldrb       w8, [x0, #0xfc2]
0x0000000002c4e80c: cbz        w8, #0x2c4e824
0x0000000002c4e810: strb       wzr, [x19, #0xfc2]
0x0000000002c4e814: ldr        x8, [x19]
0x0000000002c4e818: ldr        x8, [x8, #0x620]
0x0000000002c4e81c: mov        x0, x19
0x0000000002c4e820: blr        x8
0x0000000002c4e824: adrp       x8, #0x6169000
0x0000000002c4e828: ldrb       w8, [x8, #0x9f0]
0x0000000002c4e82c: cmp        w8, #1
0x0000000002c4e830: b.ne       #0x2c4e854
0x0000000002c4e834: mov        x0, x19
0x0000000002c4e838: bl         #0x2c4c4f0
0x0000000002c4e83c: mov        x0, x19
0x0000000002c4e840: mov        w1, #-1
0x0000000002c4e844: mov        w2, #-1
0x0000000002c4e848: mov        w3, #-1
0x0000000002c4e84c: bl         #0x2c4ac94
0x0000000002c4e850: b          #0x2c4e884
0x0000000002c4e854: adrp       x1, #0x520c000
0x0000000002c4e858: add        x1, x1, #0xa35
0x0000000002c4e85c: sub        x0, x29, #0x40
0x0000000002c4e860: bl         #0x18aac
0x0000000002c4e864: sub        x1, x29, #0x40
0x0000000002c4e868: mov        x0, x19
0x0000000002c4e86c: mov        w2, #-1
0x0000000002c4e870: bl         #0x2c4cc00
0x0000000002c4e874: ldursb     w8, [x29, #-0x29]
0x0000000002c4e878: tbz        w8, #0x1f, #0x2c4e884
0x0000000002c4e87c: ldur       x0, [x29, #-0x40]
0x0000000002c4e880: bl         #0x47e93a8
0x0000000002c4e884: mov        x0, x19
0x0000000002c4e888: bl         #0x22ac0c
0x0000000002c4e88c: cbz        x0, #0x2c4e89c
0x0000000002c4e890: bl         #0x266f6c
0x0000000002c4e894: mov        x21, x0
0x0000000002c4e898: b          #0x2c4e8a0
0x0000000002c4e89c: mov        x21, #0
0x0000000002c4e8a0: mov        x0, x19
0x0000000002c4e8a4: bl         #0x2c491ac
0x0000000002c4e8a8: cbz        w0, #0x2c4e8bc
0x0000000002c4e8ac: ldrsb      x8, [x19, #0xf57]
0x0000000002c4e8b0: tbz        x8, #0x3f, #0x2c4e8d8
0x0000000002c4e8b4: ldr        x8, [x19, #0xf48]
0x0000000002c4e8b8: b          #0x2c4e8d8
0x0000000002c4e8bc: add        x0, x19, #0xdd8
0x0000000002c4e8c0: bl         #0x2a4d608
0x0000000002c4e8c4: ldrb       w8, [x0, #0x17]
0x0000000002c4e8c8: sxtb       w9, w8
0x0000000002c4e8cc: ldr        x10, [x0, #8]
0x0000000002c4e8d0: cmp        w9, #0
0x0000000002c4e8d4: csel       x8, x10, x8, lt
0x0000000002c4e8d8: cmp        x8, #0
0x0000000002c4e8dc: cset       w1, ne
0x0000000002c4e8e0: mov        x0, x19
0x0000000002c4e8e4: bl         #0x2c16824
0x0000000002c4e8e8: add        x0, x19, #0xef0
0x0000000002c4e8ec: sub        x1, x29, #0x21
0x0000000002c4e8f0: mov        x2, x20
0x0000000002c4e8f4: bl         #0x2a5e0b0
0x0000000002c4e8f8: cbz        x21, #0x2c4e958
0x0000000002c4e8fc: mov        x0, x19
0x0000000002c4e900: bl         #0x2b80844
0x0000000002c4e904: cbz        w0, #0x2c4e958
0x0000000002c4e908: sub        x8, x29, #0x60
0x0000000002c4e90c: mov        x0, x19
0x0000000002c4e910: bl         #0x1a198
0x0000000002c4e914: add        x0, x21, #0x1c0
0x0000000002c4e918: sub        x1, x29, #0x60
0x0000000002c4e91c: bl         #0x4d1ac8
0x0000000002c4e920: ldur       x20, [x29, #-0x58]
0x0000000002c4e924: cbz        x20, #0x2c4e958
0x0000000002c4e928: add        x8, x20, #8
0x0000000002c4e92c: ldaxr      x9, [x8]
0x0000000002c4e930: sub        x10, x9, #1
0x0000000002c4e934: stlxr      w11, x10, [x8]
0x0000000002c4e938: cbnz       w11, #0x2c4e92c
0x0000000002c4e93c: cbnz       x9, #0x2c4e958
0x0000000002c4e940: ldr        x8, [x20]
0x0000000002c4e944: ldr        x8, [x8, #0x10]
0x0000000002c4e948: mov        x0, x20
0x0000000002c4e94c: blr        x8
0x0000000002c4e950: mov        x0, x20
0x0000000002c4e954: bl         #0x4b9808c
0x0000000002c4e958: ldurb      w8, [x29, #-0x21]
0x0000000002c4e95c: cmp        w8, #1
0x0000000002c4e960: b.ne       #0x2c4ea70
0x0000000002c4e964: ldrb       w8, [x19, #0xfc1]
0x0000000002c4e968: cmp        w8, #1
0x0000000002c4e96c: b.ne       #0x2c4ea70
0x0000000002c4e970: mov        x0, x19
0x0000000002c4e974: bl         #0x22ac0c
0x0000000002c4e978: cbz        x0, #0x2c4ea70
0x0000000002c4e97c: bl         #0x3343f8
0x0000000002c4e980: cbz        x0, #0x2c4ea70
0x0000000002c4e984: bl         #0x36f26c
0x0000000002c4e988: cbz        x0, #0x2c4ea70
0x0000000002c4e98c: ldr        x20, [x0, #0xa0]
0x0000000002c4e990: cbz        x20, #0x2c4ea70
0x0000000002c4e994: add        x0, x19, #0xdd8
0x0000000002c4e998: bl         #0x2a4d608
0x0000000002c4e99c: ldrsb      w8, [x0, #0x17]
0x0000000002c4e9a0: tbnz       w8, #0x1f, #0x2c4e9b8
0x0000000002c4e9a4: ldr        q0, [x0]
0x0000000002c4e9a8: ldr        x8, [x0, #0x10]
0x0000000002c4e9ac: stur       x8, [x29, #-0x50]
0x0000000002c4e9b0: stur       q0, [x29, #-0x60]
0x0000000002c4e9b4: b          #0x2c4e9c4
0x0000000002c4e9b8: ldp        x1, x2, [x0]
0x0000000002c4e9bc: sub        x0, x29, #0x60
0x0000000002c4e9c0: bl         #0x23268
0x0000000002c4e9c4: adrp       x1, #0x520c000
0x0000000002c4e9c8: add        x1, x1, #0xa35
0x0000000002c4e9cc: add        x0, sp, #0x58
0x0000000002c4e9d0: bl         #0x18aac
0x0000000002c4e9d4: stp        xzr, xzr, [sp, #0x38]
0x0000000002c4e9d8: adrp       x8, #0x5ed5000
0x0000000002c4e9dc: add        x8, x8, #0x3e0
0x0000000002c4e9e0: orr        x8, x8, #2
0x0000000002c4e9e4: stp        xzr, x8, [sp, #0x48]
0x0000000002c4e9e8: stp        xzr, xzr, [sp, #0x18]
0x0000000002c4e9ec: adrp       x8, #0x5ed5000
0x0000000002c4e9f0: add        x8, x8, #0x3e8
0x0000000002c4e9f4: orr        x8, x8, #2
0x0000000002c4e9f8: stp        xzr, x8, [sp, #0x28]
0x0000000002c4e9fc: sub        x1, x29, #0x60
0x0000000002c4ea00: add        x2, sp, #0x58
0x0000000002c4ea04: add        x3, sp, #0x38
0x0000000002c4ea08: add        x4, sp, #0x18
0x0000000002c4ea0c: mov        x0, x20
0x0000000002c4ea10: bl         #0x326100
0x0000000002c4ea14: add        x0, sp, #0x18
0x0000000002c4ea18: bl         #0x18c70
0x0000000002c4ea1c: add        x0, sp, #0x38
0x0000000002c4ea20: bl         #0x18c70
0x0000000002c4ea24: ldrsb      w8, [sp, #0x6f]
0x0000000002c4ea28: tbz        w8, #0x1f, #0x2c4ea34
0x0000000002c4ea2c: ldr        x0, [sp, #0x58]
0x0000000002c4ea30: bl         #0x47e93a8
0x0000000002c4ea34: adrp       x1, #0x520c000
0x0000000002c4ea38: add        x1, x1, #0xa35
0x0000000002c4ea3c: mov        x0, sp
0x0000000002c4ea40: bl         #0x18aac
0x0000000002c4ea44: add        x0, x19, #0xdd8
0x0000000002c4ea48: mov        x1, sp
0x0000000002c4ea4c: bl         #0x2a4d28c
0x0000000002c4ea50: ldrsb      w8, [sp, #0x17]
0x0000000002c4ea54: tbz        w8, #0x1f, #0x2c4ea60
0x0000000002c4ea58: ldr        x0, [sp]
0x0000000002c4ea5c: bl         #0x47e93a8
0x0000000002c4ea60: ldursb     w8, [x29, #-0x49]
0x0000000002c4ea64: tbz        w8, #0x1f, #0x2c4ea70
0x0000000002c4ea68: ldur       x0, [x29, #-0x60]
0x0000000002c4ea6c: bl         #0x47e93a8
0x0000000002c4ea70: ldp        x29, x30, [sp, #0xd0]
0x0000000002c4ea74: ldp        x20, x19, [sp, #0xc0]
0x0000000002c4ea78: ldp        x22, x21, [sp, #0xb0]
0x0000000002c4ea7c: add        sp, sp, #0xe0
0x0000000002c4ea80: ret        
0x0000000002c4ea84: mov        x19, x0
0x0000000002c4ea88: ldrsb      w8, [sp, #0x17]
0x0000000002c4ea8c: tbz        w8, #0x1f, #0x2c4eac8
0x0000000002c4ea90: ldr        x0, [sp]
0x0000000002c4ea94: b          #0x2c4eabc
0x0000000002c4ea98: b          #0x2c4eac4
0x0000000002c4ea9c: mov        x19, x0
0x0000000002c4eaa0: add        x0, sp, #0x18
0x0000000002c4eaa4: bl         #0x18c70
0x0000000002c4eaa8: add        x0, sp, #0x38
0x0000000002c4eaac: bl         #0x18c70
0x0000000002c4eab0: ldrsb      w8, [sp, #0x6f]
0x0000000002c4eab4: tbz        w8, #0x1f, #0x2c4eac8
0x0000000002c4eab8: ldr        x0, [sp, #0x58]
0x0000000002c4eabc: bl         #0x47e93a8
0x0000000002c4eac0: b          #0x2c4eac8
0x0000000002c4eac4: mov        x19, x0
0x0000000002c4eac8: ldursb     w8, [x29, #-0x49]
0x0000000002c4eacc: tbz        w8, #0x1f, #0x2c4eafc
0x0000000002c4ead0: ldur       x0, [x29, #-0x60]
0x0000000002c4ead4: b          #0x2c4eaf8
0x0000000002c4ead8: mov        x19, x0
0x0000000002c4eadc: sub        x0, x29, #0x60
0x0000000002c4eae0: bl         #0x1df28
0x0000000002c4eae4: b          #0x2c4eafc
0x0000000002c4eae8: mov        x19, x0
0x0000000002c4eaec: ldursb     w8, [x29, #-0x29]
0x0000000002c4eaf0: tbz        w8, #0x1f, #0x2c4eafc
0x0000000002c4eaf4: ldur       x0, [x29, #-0x40]
0x0000000002c4eaf8: bl         #0x47e93a8
0x0000000002c4eafc: mov        x0, x19
0x0000000002c4eb00: bl         #0x4b97984
