; instruction-faithful ARM64 fallback for RobloxLib::function_1fa9868
0x0000000001fa9868: sub        sp, sp, #0x80
0x0000000001fa986c: stp        x28, x27, [sp, #0x20]
0x0000000001fa9870: stp        x26, x25, [sp, #0x30]
0x0000000001fa9874: stp        x24, x23, [sp, #0x40]
0x0000000001fa9878: stp        x22, x21, [sp, #0x50]
0x0000000001fa987c: stp        x20, x19, [sp, #0x60]
0x0000000001fa9880: stp        x29, x30, [sp, #0x70]
0x0000000001fa9884: add        x29, sp, #0x70
0x0000000001fa9888: mov        x19, x0
0x0000000001fa988c: ldrb       w8, [x1, #0x17]
0x0000000001fa9890: sxtb       w9, w8
0x0000000001fa9894: ldp        x10, x11, [x1]
0x0000000001fa9898: cmp        w9, #0
0x0000000001fa989c: csel       x25, x10, x1, lt
0x0000000001fa98a0: csel       x15, x11, x8, lt
0x0000000001fa98a4: str        w2, [sp, #0x10]
0x0000000001fa98a8: str        x1, [sp]
0x0000000001fa98ac: cbz        x15, #0x1fa98f4
0x0000000001fa98b0: mov        x8, #0
0x0000000001fa98b4: mov        w9, #0x79b9
0x0000000001fa98b8: movk       w9, #0x9e37, lsl #16
0x0000000001fa98bc: mov        x10, x15
0x0000000001fa98c0: mov        x11, x25
0x0000000001fa98c4: ldrsb      x12, [x11], #1
0x0000000001fa98c8: lsl        x13, x8, #6
0x0000000001fa98cc: add        x13, x13, x8, lsr #2
0x0000000001fa98d0: add        x13, x13, x9
0x0000000001fa98d4: add        x12, x13, x12
0x0000000001fa98d8: eor        x8, x12, x8
0x0000000001fa98dc: subs       x10, x10, #1
0x0000000001fa98e0: b.ne       #0x1fa98c4
0x0000000001fa98e4: mov        w9, #0x79b1
0x0000000001fa98e8: movk       w9, #0x9e37, lsl #16
0x0000000001fa98ec: mul        w8, w8, w9
0x0000000001fa98f0: b          #0x1fa98f8
0x0000000001fa98f4: mov        w8, #0
0x0000000001fa98f8: ldr        w10, [x19, #0x1c]
0x0000000001fa98fc: neg        w9, w10
0x0000000001fa9900: lsr        w20, w8, w9
0x0000000001fa9904: lsl        w22, w8, w10
0x0000000001fa9908: and        w21, w20, #0xfffffff0
0x0000000001fa990c: ldr        x26, [x19, #8]
0x0000000001fa9910: mov        w28, #-1
0x0000000001fa9914: str        x10, [sp, #8]
0x0000000001fa9918: lsl        w8, w28, w10
0x0000000001fa991c: mvn        w8, w8
0x0000000001fa9920: str        w8, [sp, #0x14]
0x0000000001fa9924: mov        x27, #0xaf5c
0x0000000001fa9928: movk       x27, #0x136, lsl #16
0x0000000001fa992c: movk       x27, #0xeb98, lsl #32
0x0000000001fa9930: movk       x27, #0x4d72, lsl #48
0x0000000001fa9934: mov        w2, #0x7fffffff
0x0000000001fa9938: str        x19, [sp, #0x18]
0x0000000001fa993c: mov        x23, #0
0x0000000001fa9940: lsr        x8, x27, x23
0x0000000001fa9944: add        w8, w20, w8
0x0000000001fa9948: and        w8, w8, #0xf
0x0000000001fa994c: add        w24, w8, w21
0x0000000001fa9950: ldr        w8, [x26, w24, uxtw #2]
0x0000000001fa9954: cmp        w8, w2
0x0000000001fa9958: b.eq       #0x1fa99c8
0x0000000001fa995c: cmn        w8, #1
0x0000000001fa9960: b.eq       #0x1fa99ec
0x0000000001fa9964: eor        w10, w8, w22
0x0000000001fa9968: ldr        w9, [x19, #0x18]
0x0000000001fa996c: bics       wzr, w10, w9
0x0000000001fa9970: b.ne       #0x1fa99d0
0x0000000001fa9974: ldr        x10, [x19, #0x10]
0x0000000001fa9978: and        w8, w9, w8
0x0000000001fa997c: add        x8, x10, x8, lsl #5
0x0000000001fa9980: ldrb       w9, [x8, #0x17]
0x0000000001fa9984: sxtb       w10, w9
0x0000000001fa9988: ldp        x11, x12, [x8]
0x0000000001fa998c: cmp        w10, #0
0x0000000001fa9990: csel       x1, x11, x8, lt
0x0000000001fa9994: csel       x8, x12, x9, lt
0x0000000001fa9998: cmp        x15, x8
0x0000000001fa999c: b.ne       #0x1fa99d0
0x0000000001fa99a0: cbz        x15, #0x1fa9ab4
0x0000000001fa99a4: mov        x0, x25
0x0000000001fa99a8: mov        x2, x15
0x0000000001fa99ac: mov        x19, x15
0x0000000001fa99b0: bl         #0x4b98ed8
0x0000000001fa99b4: mov        w2, #0x7fffffff
0x0000000001fa99b8: mov        x15, x19
0x0000000001fa99bc: ldr        x19, [sp, #0x18]
0x0000000001fa99c0: cbnz       w0, #0x1fa99d0
0x0000000001fa99c4: b          #0x1fa9ab4
0x0000000001fa99c8: cmn        w28, #1
0x0000000001fa99cc: csel       w28, w24, w28, eq
0x0000000001fa99d0: add        x23, x23, #4
0x0000000001fa99d4: cmp        x23, #0x40
0x0000000001fa99d8: b.ne       #0x1fa9940
0x0000000001fa99dc: add        w8, w21, #0x10
0x0000000001fa99e0: ldr        w9, [sp, #0x14]
0x0000000001fa99e4: and        w21, w8, w9
0x0000000001fa99e8: b          #0x1fa993c
0x0000000001fa99ec: ldr        w10, [sp, #0x10]
0x0000000001fa99f0: cbz        w10, #0x1fa9aa8
0x0000000001fa99f4: adrp       x8, #0x6912000
0x0000000001fa99f8: add        x8, x8, #0xd80
0x0000000001fa99fc: ldrb       w8, [x8]
0x0000000001fa9a00: cmp        w8, #1
0x0000000001fa9a04: b.ne       #0x1fa9a48
0x0000000001fa9a08: cmp        w10, #1
0x0000000001fa9a0c: b.ne       #0x1fa9a48
0x0000000001fa9a10: adrp       x8, #0x61b3000
0x0000000001fa9a14: add        x8, x8, #0xe88
0x0000000001fa9a18: ldrb       w8, [x8]
0x0000000001fa9a1c: tbz        w8, #0, #0x1fa9a48
0x0000000001fa9a20: ldp        w8, w9, [x19]
0x0000000001fa9a24: cmp        w8, w9
0x0000000001fa9a28: b.ne       #0x1fa9a48
0x0000000001fa9a2c: mov        x0, x19
0x0000000001fa9a30: ldr        x1, [sp]
0x0000000001fa9a34: bl         #0x1fa9e08
0x0000000001fa9a38: and        x8, x0, #0xffffff0000000000
0x0000000001fa9a3c: and        x9, x0, #0xff00000000
0x0000000001fa9a40: mov        w24, w0
0x0000000001fa9a44: b          #0x1fa9abc
0x0000000001fa9a48: cmn        w28, #1
0x0000000001fa9a4c: b.eq       #0x1fa9a70
0x0000000001fa9a50: mov        w8, #1
0x0000000001fa9a54: ldr        x9, [sp, #8]
0x0000000001fa9a58: lsl        x8, x8, x9
0x0000000001fa9a5c: add        x8, x26, x8, lsl #2
0x0000000001fa9a60: ldr        w9, [x8, #8]
0x0000000001fa9a64: sub        w9, w9, #1
0x0000000001fa9a68: str        w9, [x8, #8]
0x0000000001fa9a6c: mov        w24, w28
0x0000000001fa9a70: str        w22, [x26, x24, lsl #2]
0x0000000001fa9a74: cmp        w10, #1
0x0000000001fa9a78: b.ne       #0x1fa9aa8
0x0000000001fa9a7c: mov        x0, x19
0x0000000001fa9a80: bl         #0xe9de8
0x0000000001fa9a84: mov        x8, #0
0x0000000001fa9a88: ldr        x9, [x19, #8]
0x0000000001fa9a8c: ldr        w10, [x9, x24, lsl #2]
0x0000000001fa9a90: orr        w10, w10, w0
0x0000000001fa9a94: str        w10, [x9, x24, lsl #2]
0x0000000001fa9a98: ldr        w9, [x19]
0x0000000001fa9a9c: add        w9, w9, #1
0x0000000001fa9aa0: str        w9, [x19]
0x0000000001fa9aa4: b          #0x1fa9aac
0x0000000001fa9aa8: mov        x8, #0
0x0000000001fa9aac: mov        x9, #0x100000000
0x0000000001fa9ab0: b          #0x1fa9abc
0x0000000001fa9ab4: mov        x9, #0
0x0000000001fa9ab8: mov        x8, #0
0x0000000001fa9abc: orr        x8, x9, x8
0x0000000001fa9ac0: orr        x0, x8, x24
0x0000000001fa9ac4: ldp        x29, x30, [sp, #0x70]
0x0000000001fa9ac8: ldp        x20, x19, [sp, #0x60]
0x0000000001fa9acc: ldp        x22, x21, [sp, #0x50]
0x0000000001fa9ad0: ldp        x24, x23, [sp, #0x40]
0x0000000001fa9ad4: ldp        x26, x25, [sp, #0x30]
0x0000000001fa9ad8: ldp        x28, x27, [sp, #0x20]
0x0000000001fa9adc: add        sp, sp, #0x80
0x0000000001fa9ae0: ret        
