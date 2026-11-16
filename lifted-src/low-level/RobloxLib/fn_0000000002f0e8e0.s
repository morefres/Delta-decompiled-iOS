; instruction-faithful ARM64 fallback for RobloxLib::function_2f0e8e0
0x0000000002f0e8e0: sub        sp, sp, #0x50
0x0000000002f0e8e4: stp        x22, x21, [sp, #0x20]
0x0000000002f0e8e8: stp        x20, x19, [sp, #0x30]
0x0000000002f0e8ec: stp        x29, x30, [sp, #0x40]
0x0000000002f0e8f0: add        x29, sp, #0x40
0x0000000002f0e8f4: mov        x20, x2
0x0000000002f0e8f8: mov        x19, x0
0x0000000002f0e8fc: cbz        x2, #0x2f0e954
0x0000000002f0e900: adrp       x8, #0x617f000
0x0000000002f0e904: add        x8, x8, #0x7f8
0x0000000002f0e908: ldr        x0, [x8]
0x0000000002f0e90c: and        w9, w0, #0xff
0x0000000002f0e910: lsr        x10, x0, #8
0x0000000002f0e914: cmp        w9, #6
0x0000000002f0e918: and        w9, w10, #0xff
0x0000000002f0e91c: ccmp       w9, #5, #0, hs
0x0000000002f0e920: b.lo       #0x2f0e9f4
0x0000000002f0e924: ldr        x1, [x8, #8]
0x0000000002f0e928: stp        x19, xzr, [sp]
0x0000000002f0e92c: stp        x20, xzr, [sp, #0x10]
0x0000000002f0e930: adrp       x3, #0x5430000
0x0000000002f0e934: add        x3, x3, #0xb3b
0x0000000002f0e938: mov        x6, sp
0x0000000002f0e93c: mov        w2, #5
0x0000000002f0e940: mov        w4, #0x49
0x0000000002f0e944: mov        w5, #0xee
0x0000000002f0e948: mov        w7, #1
0x0000000002f0e94c: bl         #0x47eec38
0x0000000002f0e950: b          #0x2f0e9f4
0x0000000002f0e954: cbz        x1, #0x2f0e9f4
0x0000000002f0e958: ldr        x8, [x19, #8]
0x0000000002f0e95c: ldrb       w8, [x8, #0x11e]
0x0000000002f0e960: tbz        w8, #0, #0x2f0e9f4
0x0000000002f0e964: ldrb       w8, [x19, #0x86]
0x0000000002f0e968: cmp        w8, #1
0x0000000002f0e96c: b.ne       #0x2f0e9f4
0x0000000002f0e970: mov        x0, x1
0x0000000002f0e974: mov        w1, #0
0x0000000002f0e978: bl         #0x6c04cc
0x0000000002f0e97c: cbz        x0, #0x2f0e9f4
0x0000000002f0e980: mov        x21, x0
0x0000000002f0e984: adrp       x8, #0x6171000
0x0000000002f0e988: add        x8, x8, #0x370
0x0000000002f0e98c: ldrb       w8, [x8]
0x0000000002f0e990: cmp        w8, #1
0x0000000002f0e994: b.ne       #0x2f0e9a4
0x0000000002f0e998: ldr        x0, [x21, #0x698]
0x0000000002f0e99c: cbz        x0, #0x2f0e9a4
0x0000000002f0e9a0: bl         #0x269ed1c
0x0000000002f0e9a4: ldr        x0, [x19, #8]
0x0000000002f0e9a8: mov        x8, sp
0x0000000002f0e9ac: bl         #0x1a198
0x0000000002f0e9b0: mov        x1, sp
0x0000000002f0e9b4: mov        x0, x21
0x0000000002f0e9b8: bl         #0x2f40a84
0x0000000002f0e9bc: ldr        x21, [sp, #8]
0x0000000002f0e9c0: cbz        x21, #0x2f0e9f4
0x0000000002f0e9c4: add        x8, x21, #8
0x0000000002f0e9c8: ldaxr      x9, [x8]
0x0000000002f0e9cc: sub        x10, x9, #1
0x0000000002f0e9d0: stlxr      w11, x10, [x8]
0x0000000002f0e9d4: cbnz       w11, #0x2f0e9c8
0x0000000002f0e9d8: cbnz       x9, #0x2f0e9f4
0x0000000002f0e9dc: ldr        x8, [x21]
0x0000000002f0e9e0: ldr        x8, [x8, #0x10]
0x0000000002f0e9e4: mov        x0, x21
0x0000000002f0e9e8: blr        x8
0x0000000002f0e9ec: mov        x0, x21
0x0000000002f0e9f0: bl         #0x4b9808c
0x0000000002f0e9f4: ldrb       w8, [x19, #0x84]
0x0000000002f0e9f8: cmp        w8, #2
0x0000000002f0e9fc: b.le       #0x2f0ea24
0x0000000002f0ea00: sub        w9, w8, #3
0x0000000002f0ea04: cmp        w9, #4
0x0000000002f0ea08: ccmp       x20, #0, #0, lo
0x0000000002f0ea0c: b.eq       #0x2f0eaa0
0x0000000002f0ea10: ldp        x29, x30, [sp, #0x40]
0x0000000002f0ea14: ldp        x20, x19, [sp, #0x30]
0x0000000002f0ea18: ldp        x22, x21, [sp, #0x20]
0x0000000002f0ea1c: add        sp, sp, #0x50
0x0000000002f0ea20: ret        
0x0000000002f0ea24: cbz        w8, #0x2f0eac8
0x0000000002f0ea28: cmp        w8, #1
0x0000000002f0ea2c: b.eq       #0x2f0ead8
0x0000000002f0ea30: cmp        w8, #2
0x0000000002f0ea34: b.ne       #0x2f0ea10
0x0000000002f0ea38: cbz        x20, #0x2f0ea10
0x0000000002f0ea3c: mov        w8, #3
0x0000000002f0ea40: strb       w8, [x19, #0x84]
0x0000000002f0ea44: ldr        x20, [x19, #8]
0x0000000002f0ea48: adrp       x8, #0x5f05000
0x0000000002f0ea4c: add        x8, x8, #0x7f0
0x0000000002f0ea50: ldr        x8, [x8]
0x0000000002f0ea54: ldr        x21, [x8, #8]
0x0000000002f0ea58: ldrsb      w8, [x21, #0x17]
0x0000000002f0ea5c: tbz        w8, #0x1f, #0x2f0ea68
0x0000000002f0ea60: ldr        x21, [x21]
0x0000000002f0ea64: cbz        x21, #0x2f0eae4
0x0000000002f0ea68: mov        x0, x21
0x0000000002f0ea6c: bl         #0x4b99844
0x0000000002f0ea70: mov        x3, x0
0x0000000002f0ea74: mov        x0, sp
0x0000000002f0ea78: mov        x1, x20
0x0000000002f0ea7c: mov        x2, x21
0x0000000002f0ea80: bl         #0x19abdec
0x0000000002f0ea84: mov        x0, x19
0x0000000002f0ea88: bl         #0x2f0eb18
0x0000000002f0ea8c: ldrsb      w8, [sp, #0x17]
0x0000000002f0ea90: tbz        w8, #0x1f, #0x2f0ea10
0x0000000002f0ea94: ldr        x0, [sp]
0x0000000002f0ea98: bl         #0x47e93a8
0x0000000002f0ea9c: b          #0x2f0ea10
0x0000000002f0eaa0: mov        w9, #2
0x0000000002f0eaa4: strb       w9, [x19, #0x84]
0x0000000002f0eaa8: cmp        w8, #5
0x0000000002f0eaac: b.ne       #0x2f0ea10
0x0000000002f0eab0: ldr        x0, [x19, #8]
0x0000000002f0eab4: adrp       x8, #0x5f05000
0x0000000002f0eab8: add        x8, x8, #0x810
0x0000000002f0eabc: ldr        x1, [x8]
0x0000000002f0eac0: bl         #0x4197e7c
0x0000000002f0eac4: b          #0x2f0ea10
0x0000000002f0eac8: cbz        x20, #0x2f0ea10
0x0000000002f0eacc: mov        w8, #1
0x0000000002f0ead0: strb       w8, [x19, #0x84]
0x0000000002f0ead4: b          #0x2f0ea10
0x0000000002f0ead8: cbnz       x20, #0x2f0ea10
0x0000000002f0eadc: strb       wzr, [x19, #0x84]
0x0000000002f0eae0: b          #0x2f0ea10
0x0000000002f0eae4: mov        x3, #0
0x0000000002f0eae8: b          #0x2f0ea74
0x0000000002f0eaec: mov        x19, x0
0x0000000002f0eaf0: mov        x0, sp
0x0000000002f0eaf4: bl         #0x1df28
0x0000000002f0eaf8: b          #0x2f0eb10
0x0000000002f0eafc: mov        x19, x0
0x0000000002f0eb00: ldrsb      w8, [sp, #0x17]
0x0000000002f0eb04: tbz        w8, #0x1f, #0x2f0eb10
0x0000000002f0eb08: ldr        x0, [sp]
0x0000000002f0eb0c: bl         #0x47e93a8
0x0000000002f0eb10: mov        x0, x19
0x0000000002f0eb14: bl         #0x4b97984
