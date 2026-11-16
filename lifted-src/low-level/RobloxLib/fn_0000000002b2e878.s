; instruction-faithful ARM64 fallback for RobloxLib::function_2b2e878
0x0000000002b2e878: sub        sp, sp, #0x90
0x0000000002b2e87c: stp        x28, x27, [sp, #0x30]
0x0000000002b2e880: stp        x26, x25, [sp, #0x40]
0x0000000002b2e884: stp        x24, x23, [sp, #0x50]
0x0000000002b2e888: stp        x22, x21, [sp, #0x60]
0x0000000002b2e88c: stp        x20, x19, [sp, #0x70]
0x0000000002b2e890: stp        x29, x30, [sp, #0x80]
0x0000000002b2e894: add        x29, sp, #0x80
0x0000000002b2e898: mov        x23, x3
0x0000000002b2e89c: mov        x19, x2
0x0000000002b2e8a0: mov        x20, x1
0x0000000002b2e8a4: mov        x21, x0
0x0000000002b2e8a8: ldr        d0, [x3]
0x0000000002b2e8ac: str        d0, [sp, #0x18]
0x0000000002b2e8b0: add        x1, sp, #0x18
0x0000000002b2e8b4: bl         #0x2b2e7e8
0x0000000002b2e8b8: mov        x22, x0
0x0000000002b2e8bc: ldr        d0, [x23, #8]
0x0000000002b2e8c0: str        d0, [sp, #0x18]
0x0000000002b2e8c4: add        x1, sp, #0x18
0x0000000002b2e8c8: mov        x0, x21
0x0000000002b2e8cc: bl         #0x2b2e7e8
0x0000000002b2e8d0: sxth       w23, w22
0x0000000002b2e8d4: cmp        w23, w0, sxth
0x0000000002b2e8d8: b.gt       #0x2b2ea60
0x0000000002b2e8dc: sxth       w9, w0
0x0000000002b2e8e0: asr        w26, w22, #0x10
0x0000000002b2e8e4: asr        w8, w0, #0x10
0x0000000002b2e8e8: cmp        w26, w0, asr #16
0x0000000002b2e8ec: stp        w9, w8, [sp]
0x0000000002b2e8f0: csel       w27, w26, w8, gt
0x0000000002b2e8f4: mov        w28, #0x18
0x0000000002b2e8f8: mov        x24, #-1
0x0000000002b2e8fc: mov        x25, x26
0x0000000002b2e900: ldr        w8, [sp, #4]
0x0000000002b2e904: cmp        w26, w8
0x0000000002b2e908: b.gt       #0x2b2ea4c
0x0000000002b2e90c: ldrb       w8, [x21, #0x69]
0x0000000002b2e910: ldp        x10, x9, [x20]
0x0000000002b2e914: stp        x10, x9, [sp, #0x18]
0x0000000002b2e918: cbz        x9, #0x2b2e930
0x0000000002b2e91c: add        x9, x9, #8
0x0000000002b2e920: ldxr       x10, [x9]
0x0000000002b2e924: add        x10, x10, #1
0x0000000002b2e928: stxr       w11, x10, [x9]
0x0000000002b2e92c: cbnz       w11, #0x2b2e920
0x0000000002b2e930: lsl        w8, w25, w8
0x0000000002b2e934: add        w22, w8, w23
0x0000000002b2e938: str        w19, [sp, #0x28]
0x0000000002b2e93c: ldr        x8, [x21, #0x20]
0x0000000002b2e940: add        x0, x8, w22, sxtw #4
0x0000000002b2e944: bl         #0x2b2eaa8
0x0000000002b2e948: mov        x8, x0
0x0000000002b2e94c: ldr        x0, [x0]
0x0000000002b2e950: ldr        x8, [x8, #8]
0x0000000002b2e954: stp        x0, x8, [sp, #8]
0x0000000002b2e958: cbz        x8, #0x2b2e970
0x0000000002b2e95c: add        x8, x8, #8
0x0000000002b2e960: ldxr       x9, [x8]
0x0000000002b2e964: add        x9, x9, #1
0x0000000002b2e968: stxr       w10, x9, [x8]
0x0000000002b2e96c: cbnz       w10, #0x2b2e960
0x0000000002b2e970: ldr        x1, [x0]
0x0000000002b2e974: ldr        w8, [x0, #8]
0x0000000002b2e978: cbz        w8, #0x2b2e9a8
0x0000000002b2e97c: ldr        w9, [sp, #0x28]
0x0000000002b2e980: lsr        x10, x8, #1
0x0000000002b2e984: madd       x11, x10, x28, x1
0x0000000002b2e988: ldr        w12, [x11, #0x10]
0x0000000002b2e98c: add        x11, x11, #0x18
0x0000000002b2e990: eor        x13, x24, x8, lsr #1
0x0000000002b2e994: add        x8, x8, x13
0x0000000002b2e998: cmp        w9, w12
0x0000000002b2e99c: csel       x1, x1, x11, lt
0x0000000002b2e9a0: csel       x8, x10, x8, lt
0x0000000002b2e9a4: cbnz       x8, #0x2b2e980
0x0000000002b2e9a8: add        x2, sp, #0x18
0x0000000002b2e9ac: bl         #0x2b30b74
0x0000000002b2e9b0: ldr        x8, [x20]
0x0000000002b2e9b4: add        x0, x21, #0x40
0x0000000002b2e9b8: add        x1, x8, #0x30
0x0000000002b2e9bc: bl         #0x2b30d84
0x0000000002b2e9c0: add        x0, x0, #8
0x0000000002b2e9c4: mov        x1, x22
0x0000000002b2e9c8: bl         #0x3019a8
0x0000000002b2e9cc: ldr        x22, [sp, #0x10]
0x0000000002b2e9d0: cbz        x22, #0x2b2ea04
0x0000000002b2e9d4: add        x8, x22, #8
0x0000000002b2e9d8: ldaxr      x9, [x8]
0x0000000002b2e9dc: sub        x10, x9, #1
0x0000000002b2e9e0: stlxr      w11, x10, [x8]
0x0000000002b2e9e4: cbnz       w11, #0x2b2e9d8
0x0000000002b2e9e8: cbnz       x9, #0x2b2ea04
0x0000000002b2e9ec: ldr        x8, [x22]
0x0000000002b2e9f0: ldr        x8, [x8, #0x10]
0x0000000002b2e9f4: mov        x0, x22
0x0000000002b2e9f8: blr        x8
0x0000000002b2e9fc: mov        x0, x22
0x0000000002b2ea00: bl         #0x4b9808c
0x0000000002b2ea04: ldr        x22, [sp, #0x20]
0x0000000002b2ea08: cbz        x22, #0x2b2ea3c
0x0000000002b2ea0c: add        x8, x22, #8
0x0000000002b2ea10: ldaxr      x9, [x8]
0x0000000002b2ea14: sub        x10, x9, #1
0x0000000002b2ea18: stlxr      w11, x10, [x8]
0x0000000002b2ea1c: cbnz       w11, #0x2b2ea10
0x0000000002b2ea20: cbnz       x9, #0x2b2ea3c
0x0000000002b2ea24: ldr        x8, [x22]
0x0000000002b2ea28: ldr        x8, [x8, #0x10]
0x0000000002b2ea2c: mov        x0, x22
0x0000000002b2ea30: blr        x8
0x0000000002b2ea34: mov        x0, x22
0x0000000002b2ea38: bl         #0x4b9808c
0x0000000002b2ea3c: add        w8, w25, #1
0x0000000002b2ea40: cmp        w25, w27
0x0000000002b2ea44: mov        x25, x8
0x0000000002b2ea48: b.ne       #0x2b2e90c
0x0000000002b2ea4c: add        w8, w23, #1
0x0000000002b2ea50: ldr        w9, [sp]
0x0000000002b2ea54: cmp        w23, w9
0x0000000002b2ea58: mov        x23, x8
0x0000000002b2ea5c: b.ne       #0x2b2e8fc
0x0000000002b2ea60: ldp        x29, x30, [sp, #0x80]
0x0000000002b2ea64: ldp        x20, x19, [sp, #0x70]
0x0000000002b2ea68: ldp        x22, x21, [sp, #0x60]
0x0000000002b2ea6c: ldp        x24, x23, [sp, #0x50]
0x0000000002b2ea70: ldp        x26, x25, [sp, #0x40]
0x0000000002b2ea74: ldp        x28, x27, [sp, #0x30]
0x0000000002b2ea78: add        sp, sp, #0x90
0x0000000002b2ea7c: ret        
0x0000000002b2ea80: b          #0x2b2ea8c
0x0000000002b2ea84: mov        x19, x0
0x0000000002b2ea88: b          #0x2b2ea98
0x0000000002b2ea8c: mov        x19, x0
0x0000000002b2ea90: add        x0, sp, #8
0x0000000002b2ea94: bl         #0x1df28
0x0000000002b2ea98: add        x0, sp, #0x18
0x0000000002b2ea9c: bl         #0x1df28
0x0000000002b2eaa0: mov        x0, x19
0x0000000002b2eaa4: bl         #0x4b97984
