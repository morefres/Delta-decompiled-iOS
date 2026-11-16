; instruction-faithful ARM64 fallback for RobloxLib::function_1a4e838
0x0000000001a4e838: sub        sp, sp, #0x80
0x0000000001a4e83c: stp        x28, x27, [sp, #0x20]
0x0000000001a4e840: stp        x26, x25, [sp, #0x30]
0x0000000001a4e844: stp        x24, x23, [sp, #0x40]
0x0000000001a4e848: stp        x22, x21, [sp, #0x50]
0x0000000001a4e84c: stp        x20, x19, [sp, #0x60]
0x0000000001a4e850: stp        x29, x30, [sp, #0x70]
0x0000000001a4e854: add        x29, sp, #0x70
0x0000000001a4e858: mov        x19, x0
0x0000000001a4e85c: ldrb       w8, [x1, #0x17]
0x0000000001a4e860: sxtb       w9, w8
0x0000000001a4e864: ldp        x10, x11, [x1]
0x0000000001a4e868: cmp        w9, #0
0x0000000001a4e86c: csel       x25, x10, x1, lt
0x0000000001a4e870: csel       x15, x11, x8, lt
0x0000000001a4e874: str        w2, [sp, #0x10]
0x0000000001a4e878: str        x1, [sp]
0x0000000001a4e87c: cbz        x15, #0x1a4e8c4
0x0000000001a4e880: mov        x8, #0
0x0000000001a4e884: mov        w9, #0x79b9
0x0000000001a4e888: movk       w9, #0x9e37, lsl #16
0x0000000001a4e88c: mov        x10, x15
0x0000000001a4e890: mov        x11, x25
0x0000000001a4e894: ldrsb      x12, [x11], #1
0x0000000001a4e898: lsl        x13, x8, #6
0x0000000001a4e89c: add        x13, x13, x8, lsr #2
0x0000000001a4e8a0: add        x13, x13, x9
0x0000000001a4e8a4: add        x12, x13, x12
0x0000000001a4e8a8: eor        x8, x12, x8
0x0000000001a4e8ac: subs       x10, x10, #1
0x0000000001a4e8b0: b.ne       #0x1a4e894
0x0000000001a4e8b4: mov        w9, #0x79b1
0x0000000001a4e8b8: movk       w9, #0x9e37, lsl #16
0x0000000001a4e8bc: mul        w8, w8, w9
0x0000000001a4e8c0: b          #0x1a4e8c8
0x0000000001a4e8c4: mov        w8, #0
0x0000000001a4e8c8: ldr        w10, [x19, #0x1c]
0x0000000001a4e8cc: neg        w9, w10
0x0000000001a4e8d0: lsr        w20, w8, w9
0x0000000001a4e8d4: lsl        w22, w8, w10
0x0000000001a4e8d8: and        w21, w20, #0xfffffff0
0x0000000001a4e8dc: ldr        x26, [x19, #8]
0x0000000001a4e8e0: mov        w28, #-1
0x0000000001a4e8e4: str        x10, [sp, #8]
0x0000000001a4e8e8: lsl        w8, w28, w10
0x0000000001a4e8ec: mvn        w8, w8
0x0000000001a4e8f0: str        w8, [sp, #0x14]
0x0000000001a4e8f4: mov        x27, #0xaf5c
0x0000000001a4e8f8: movk       x27, #0x136, lsl #16
0x0000000001a4e8fc: movk       x27, #0xeb98, lsl #32
0x0000000001a4e900: movk       x27, #0x4d72, lsl #48
0x0000000001a4e904: mov        w2, #0x7fffffff
0x0000000001a4e908: mov        w3, #0x68
0x0000000001a4e90c: str        x19, [sp, #0x18]
0x0000000001a4e910: mov        x23, #0
0x0000000001a4e914: lsr        x8, x27, x23
0x0000000001a4e918: add        w8, w20, w8
0x0000000001a4e91c: and        w8, w8, #0xf
0x0000000001a4e920: add        w24, w8, w21
0x0000000001a4e924: ldr        w8, [x26, w24, uxtw #2]
0x0000000001a4e928: cmp        w8, w2
0x0000000001a4e92c: b.eq       #0x1a4e9a0
0x0000000001a4e930: cmn        w8, #1
0x0000000001a4e934: b.eq       #0x1a4e9c4
0x0000000001a4e938: eor        w10, w8, w22
0x0000000001a4e93c: ldr        w9, [x19, #0x18]
0x0000000001a4e940: bics       wzr, w10, w9
0x0000000001a4e944: b.ne       #0x1a4e9a8
0x0000000001a4e948: ldr        x10, [x19, #0x10]
0x0000000001a4e94c: and        w8, w9, w8
0x0000000001a4e950: umaddl     x8, w8, w3, x10
0x0000000001a4e954: ldrb       w9, [x8, #0x17]
0x0000000001a4e958: sxtb       w10, w9
0x0000000001a4e95c: ldp        x11, x12, [x8]
0x0000000001a4e960: cmp        w10, #0
0x0000000001a4e964: csel       x1, x11, x8, lt
0x0000000001a4e968: csel       x8, x12, x9, lt
0x0000000001a4e96c: cmp        x15, x8
0x0000000001a4e970: b.ne       #0x1a4e9a8
0x0000000001a4e974: cbz        x15, #0x1a4ea8c
0x0000000001a4e978: mov        x0, x25
0x0000000001a4e97c: mov        x2, x15
0x0000000001a4e980: mov        x19, x15
0x0000000001a4e984: bl         #0x4b98ed8
0x0000000001a4e988: mov        w3, #0x68
0x0000000001a4e98c: mov        w2, #0x7fffffff
0x0000000001a4e990: mov        x15, x19
0x0000000001a4e994: ldr        x19, [sp, #0x18]
0x0000000001a4e998: cbnz       w0, #0x1a4e9a8
0x0000000001a4e99c: b          #0x1a4ea8c
0x0000000001a4e9a0: cmn        w28, #1
0x0000000001a4e9a4: csel       w28, w24, w28, eq
0x0000000001a4e9a8: add        x23, x23, #4
0x0000000001a4e9ac: cmp        x23, #0x40
0x0000000001a4e9b0: b.ne       #0x1a4e914
0x0000000001a4e9b4: add        w8, w21, #0x10
0x0000000001a4e9b8: ldr        w9, [sp, #0x14]
0x0000000001a4e9bc: and        w21, w8, w9
0x0000000001a4e9c0: b          #0x1a4e910
0x0000000001a4e9c4: ldr        w10, [sp, #0x10]
0x0000000001a4e9c8: cbz        w10, #0x1a4ea80
0x0000000001a4e9cc: adrp       x8, #0x6912000
0x0000000001a4e9d0: add        x8, x8, #0xd80
0x0000000001a4e9d4: ldrb       w8, [x8]
0x0000000001a4e9d8: cmp        w8, #1
0x0000000001a4e9dc: b.ne       #0x1a4ea20
0x0000000001a4e9e0: cmp        w10, #1
0x0000000001a4e9e4: b.ne       #0x1a4ea20
0x0000000001a4e9e8: adrp       x8, #0x61b3000
0x0000000001a4e9ec: add        x8, x8, #0xe88
0x0000000001a4e9f0: ldrb       w8, [x8]
0x0000000001a4e9f4: tbz        w8, #0, #0x1a4ea20
0x0000000001a4e9f8: ldp        w8, w9, [x19]
0x0000000001a4e9fc: cmp        w8, w9
0x0000000001a4ea00: b.ne       #0x1a4ea20
0x0000000001a4ea04: mov        x0, x19
0x0000000001a4ea08: ldr        x1, [sp]
0x0000000001a4ea0c: bl         #0x1a4eebc
0x0000000001a4ea10: and        x8, x0, #0xffffff0000000000
0x0000000001a4ea14: and        x9, x0, #0xff00000000
0x0000000001a4ea18: mov        w24, w0
0x0000000001a4ea1c: b          #0x1a4ea94
0x0000000001a4ea20: cmn        w28, #1
0x0000000001a4ea24: b.eq       #0x1a4ea48
0x0000000001a4ea28: mov        w8, #1
0x0000000001a4ea2c: ldr        x9, [sp, #8]
0x0000000001a4ea30: lsl        x8, x8, x9
0x0000000001a4ea34: add        x8, x26, x8, lsl #2
0x0000000001a4ea38: ldr        w9, [x8, #8]
0x0000000001a4ea3c: sub        w9, w9, #1
0x0000000001a4ea40: str        w9, [x8, #8]
0x0000000001a4ea44: mov        w24, w28
0x0000000001a4ea48: str        w22, [x26, x24, lsl #2]
0x0000000001a4ea4c: cmp        w10, #1
0x0000000001a4ea50: b.ne       #0x1a4ea80
0x0000000001a4ea54: mov        x0, x19
0x0000000001a4ea58: bl         #0xe9de8
0x0000000001a4ea5c: mov        x8, #0
0x0000000001a4ea60: ldr        x9, [x19, #8]
0x0000000001a4ea64: ldr        w10, [x9, x24, lsl #2]
0x0000000001a4ea68: orr        w10, w10, w0
0x0000000001a4ea6c: str        w10, [x9, x24, lsl #2]
0x0000000001a4ea70: ldr        w9, [x19]
0x0000000001a4ea74: add        w9, w9, #1
0x0000000001a4ea78: str        w9, [x19]
0x0000000001a4ea7c: b          #0x1a4ea84
0x0000000001a4ea80: mov        x8, #0
0x0000000001a4ea84: mov        x9, #0x100000000
0x0000000001a4ea88: b          #0x1a4ea94
0x0000000001a4ea8c: mov        x9, #0
0x0000000001a4ea90: mov        x8, #0
0x0000000001a4ea94: orr        x8, x9, x8
0x0000000001a4ea98: orr        x0, x8, x24
0x0000000001a4ea9c: ldp        x29, x30, [sp, #0x70]
0x0000000001a4eaa0: ldp        x20, x19, [sp, #0x60]
0x0000000001a4eaa4: ldp        x22, x21, [sp, #0x50]
0x0000000001a4eaa8: ldp        x24, x23, [sp, #0x40]
0x0000000001a4eaac: ldp        x26, x25, [sp, #0x30]
0x0000000001a4eab0: ldp        x28, x27, [sp, #0x20]
0x0000000001a4eab4: add        sp, sp, #0x80
0x0000000001a4eab8: ret        
