; instruction-faithful ARM64 fallback for RobloxLib::function_3a5e7cc
0x0000000003a5e7cc: stp        d9, d8, [sp, #-0x70]!
0x0000000003a5e7d0: stp        x28, x27, [sp, #0x10]
0x0000000003a5e7d4: stp        x26, x25, [sp, #0x20]
0x0000000003a5e7d8: stp        x24, x23, [sp, #0x30]
0x0000000003a5e7dc: stp        x22, x21, [sp, #0x40]
0x0000000003a5e7e0: stp        x20, x19, [sp, #0x50]
0x0000000003a5e7e4: stp        x29, x30, [sp, #0x60]
0x0000000003a5e7e8: add        x29, sp, #0x60
0x0000000003a5e7ec: sub        sp, sp, #0x2b0
0x0000000003a5e7f0: mov        x21, x5
0x0000000003a5e7f4: mov        x20, x4
0x0000000003a5e7f8: mov        x22, x3
0x0000000003a5e7fc: mov        x19, x2
0x0000000003a5e800: mov        x23, x1
0x0000000003a5e804: adrp       x8, #0x618f000
0x0000000003a5e808: ldr        x24, [x8, #0xd60]
0x0000000003a5e80c: and        w8, w24, #0xff
0x0000000003a5e810: and        x9, x24, #0xfc00
0x0000000003a5e814: cmp        w8, #6
0x0000000003a5e818: ccmp       x9, #0, #4, hs
0x0000000003a5e81c: b.eq       #0x3a5e88c
0x0000000003a5e820: adrp       x8, #0x618f000
0x0000000003a5e824: ldr        x25, [x8, #0xd68]
0x0000000003a5e828: add        x26, sp, #0x20
0x0000000003a5e82c: add        x8, sp, #0x20
0x0000000003a5e830: mov        x0, x19
0x0000000003a5e834: bl         #0x3a57d28
0x0000000003a5e838: ldrsb      x8, [sp, #0x37]
0x0000000003a5e83c: cmp        x8, #0
0x0000000003a5e840: ldp        x9, x10, [sp, #0x20]
0x0000000003a5e844: csel       x9, x9, x26, lt
0x0000000003a5e848: cmp        w8, #0
0x0000000003a5e84c: csel       x8, x10, x8, lt
0x0000000003a5e850: stp        x9, x8, [x29, #-0x80]
0x0000000003a5e854: adrp       x3, #0x54be000
0x0000000003a5e858: add        x3, x3, #0x295
0x0000000003a5e85c: sub        x6, x29, #0x80
0x0000000003a5e860: mov        x0, x24
0x0000000003a5e864: mov        x1, x25
0x0000000003a5e868: mov        w2, #4
0x0000000003a5e86c: mov        w4, #0x35
0x0000000003a5e870: mov        w5, #0xd
0x0000000003a5e874: mov        w7, #1
0x0000000003a5e878: bl         #0x47eec38
0x0000000003a5e87c: ldrsb      w8, [sp, #0x37]
0x0000000003a5e880: tbz        w8, #0x1f, #0x3a5e88c
0x0000000003a5e884: ldr        x0, [sp, #0x20]
0x0000000003a5e888: bl         #0x47e93a8
0x0000000003a5e88c: mov        x0, x20
0x0000000003a5e890: bl         #0x6980ac
0x0000000003a5e894: bl         #0x47f9f58
0x0000000003a5e898: fmov       d8, d0
0x0000000003a5e89c: ldr        x8, [x23, #0x18]
0x0000000003a5e8a0: ldr        x9, [x23]
0x0000000003a5e8a4: tst        x8, #2
0x0000000003a5e8a8: csel       x0, x9, x23, eq
0x0000000003a5e8ac: and        x8, x8, #0xfffffffffffffff8
0x0000000003a5e8b0: ldr        x8, [x8]
0x0000000003a5e8b4: mov        x1, x19
0x0000000003a5e8b8: mov        x2, x22
0x0000000003a5e8bc: blr        x8
0x0000000003a5e8c0: tbz        w0, #0, #0x3a5ea20
0x0000000003a5e8c4: bl         #0x47f9f58
0x0000000003a5e8c8: fmov       d9, d0
0x0000000003a5e8cc: mov        x0, x20
0x0000000003a5e8d0: bl         #0x698038
0x0000000003a5e8d4: tbz        w21, #0, #0x3a5ea28
0x0000000003a5e8d8: adrp       x1, #0x661f000
0x0000000003a5e8dc: add        x1, x1, #0x468
0x0000000003a5e8e0: add        x20, sp, #0x20
0x0000000003a5e8e4: add        x8, sp, #0x20
0x0000000003a5e8e8: mov        x0, x19
0x0000000003a5e8ec: bl         #0x3a5ce48
0x0000000003a5e8f0: ldrb       w8, [sp, #0x288]
0x0000000003a5e8f4: cmp        w8, #1
0x0000000003a5e8f8: b.ne       #0x3a5ea00
0x0000000003a5e8fc: ldr        x8, [sp, #0x78]
0x0000000003a5e900: ldr        x8, [x8, #0x20]
0x0000000003a5e904: adrp       x1, #0x526e000
0x0000000003a5e908: add        x1, x1, #0x5e6
0x0000000003a5e90c: adrp       x3, #0x526b000
0x0000000003a5e910: add        x3, x3, #0x3e3
0x0000000003a5e914: add        x0, x20, #0x58
0x0000000003a5e918: mov        w2, #9
0x0000000003a5e91c: mov        w4, #1
0x0000000003a5e920: blr        x8
0x0000000003a5e924: fsub       d0, d9, d8
0x0000000003a5e928: adrp       x8, #0x4bcd000
0x0000000003a5e92c: ldr        d1, [x8, #0x7c0]
0x0000000003a5e930: fmul       d8, d0, d1
0x0000000003a5e934: ldr        x8, [sp, #0x78]
0x0000000003a5e938: ldr        x8, [x8, #0x10]
0x0000000003a5e93c: adrp       x1, #0x523e000
0x0000000003a5e940: add        x1, x1, #0x919
0x0000000003a5e944: add        x0, x20, #0x58
0x0000000003a5e948: mov        w2, #4
0x0000000003a5e94c: fmov       d0, d8
0x0000000003a5e950: mov        w3, #1
0x0000000003a5e954: blr        x8
0x0000000003a5e958: ldr        x8, [sp, #0x20]
0x0000000003a5e95c: ldr        x8, [x8, #0x30]
0x0000000003a5e960: add        x0, sp, #0x20
0x0000000003a5e964: blr        x8
0x0000000003a5e968: adrp       x8, #0x618f000
0x0000000003a5e96c: add        x8, x8, #0xd60
0x0000000003a5e970: ldr        x20, [x8]
0x0000000003a5e974: and        w9, w20, #0xff
0x0000000003a5e978: cmp        w9, #6
0x0000000003a5e97c: b.lo       #0x3a5ea00
0x0000000003a5e980: lsr        x9, x20, #8
0x0000000003a5e984: and        w9, w9, #0xff
0x0000000003a5e988: cmp        w9, #5
0x0000000003a5e98c: b.lo       #0x3a5ea00
0x0000000003a5e990: ldr        x21, [x8, #8]
0x0000000003a5e994: add        x22, sp, #8
0x0000000003a5e998: add        x8, sp, #8
0x0000000003a5e99c: mov        x0, x19
0x0000000003a5e9a0: bl         #0x3a57d28
0x0000000003a5e9a4: ldrsb      x8, [sp, #0x1f]
0x0000000003a5e9a8: cmp        x8, #0
0x0000000003a5e9ac: ldp        x9, x10, [sp, #8]
0x0000000003a5e9b0: csel       x9, x9, x22, lt
0x0000000003a5e9b4: cmp        w8, #0
0x0000000003a5e9b8: csel       x8, x10, x8, lt
0x0000000003a5e9bc: stp        x9, x8, [x29, #-0x80]
0x0000000003a5e9c0: stur       xzr, [x29, #-0x68]
0x0000000003a5e9c4: stur       d8, [x29, #-0x70]
0x0000000003a5e9c8: adrp       x3, #0x54be000
0x0000000003a5e9cc: add        x3, x3, #0x2cb
0x0000000003a5e9d0: sub        x6, x29, #0x80
0x0000000003a5e9d4: mov        x0, x20
0x0000000003a5e9d8: mov        x1, x21
0x0000000003a5e9dc: mov        w2, #5
0x0000000003a5e9e0: mov        w4, #0x3a
0x0000000003a5e9e4: mov        w5, #0xad
0x0000000003a5e9e8: mov        w7, #1
0x0000000003a5e9ec: bl         #0x47eec38
0x0000000003a5e9f0: ldrsb      w8, [sp, #0x1f]
0x0000000003a5e9f4: tbz        w8, #0x1f, #0x3a5ea00
0x0000000003a5e9f8: ldr        x0, [sp, #8]
0x0000000003a5e9fc: bl         #0x47e93a8
0x0000000003a5ea00: ldrb       w8, [sp, #0x288]
0x0000000003a5ea04: cmp        w8, #1
0x0000000003a5ea08: b.ne       #0x3a5ea28
0x0000000003a5ea0c: adrp       x1, #0x5c52000
0x0000000003a5ea10: add        x1, x1, #0xe10
0x0000000003a5ea14: add        x0, sp, #0x20
0x0000000003a5ea18: bl         #0x231f78
0x0000000003a5ea1c: b          #0x3a5ea28
0x0000000003a5ea20: mov        x0, x20
0x0000000003a5ea24: bl         #0x698038
0x0000000003a5ea28: add        sp, sp, #0x2b0
0x0000000003a5ea2c: ldp        x29, x30, [sp, #0x60]
0x0000000003a5ea30: ldp        x20, x19, [sp, #0x50]
0x0000000003a5ea34: ldp        x22, x21, [sp, #0x40]
0x0000000003a5ea38: ldp        x24, x23, [sp, #0x30]
0x0000000003a5ea3c: ldp        x26, x25, [sp, #0x20]
0x0000000003a5ea40: ldp        x28, x27, [sp, #0x10]
0x0000000003a5ea44: ldp        d9, d8, [sp], #0x70
0x0000000003a5ea48: ret        
0x0000000003a5ea4c: mov        x19, x0
0x0000000003a5ea50: ldrsb      w8, [sp, #0x1f]
0x0000000003a5ea54: tbz        w8, #0x1f, #0x3a5ea6c
0x0000000003a5ea58: ldr        x0, [sp, #8]
0x0000000003a5ea5c: bl         #0x47e93a8
0x0000000003a5ea60: b          #0x3a5ea6c
0x0000000003a5ea64: b          #0x3a5ea68
0x0000000003a5ea68: mov        x19, x0
0x0000000003a5ea6c: ldrb       w8, [sp, #0x288]
0x0000000003a5ea70: cmp        w8, #1
0x0000000003a5ea74: b.ne       #0x3a5eabc
0x0000000003a5ea78: adrp       x1, #0x5c52000
0x0000000003a5ea7c: add        x1, x1, #0xe10
0x0000000003a5ea80: add        x0, sp, #0x20
0x0000000003a5ea84: bl         #0x231f78
0x0000000003a5ea88: b          #0x3a5eabc
0x0000000003a5ea8c: bl         #0x18bd8
0x0000000003a5ea90: bl         #0x18bd8
0x0000000003a5ea94: b          #0x3a5eab0
0x0000000003a5ea98: mov        x19, x0
0x0000000003a5ea9c: ldrsb      w8, [sp, #0x37]
0x0000000003a5eaa0: tbz        w8, #0x1f, #0x3a5eabc
0x0000000003a5eaa4: ldr        x0, [sp, #0x20]
0x0000000003a5eaa8: bl         #0x47e93a8
0x0000000003a5eaac: b          #0x3a5eabc
0x0000000003a5eab0: mov        x19, x0
0x0000000003a5eab4: mov        x0, x20
0x0000000003a5eab8: bl         #0x698038
0x0000000003a5eabc: mov        x0, x19
0x0000000003a5eac0: bl         #0x4b97984
0x0000000003a5eac4: bl         #0x18bd8
