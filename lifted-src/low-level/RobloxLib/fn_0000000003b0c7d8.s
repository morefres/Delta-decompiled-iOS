; instruction-faithful ARM64 fallback for RobloxLib::function_3b0c7d8
0x0000000003b0c7d8: sub        sp, sp, #0x80
0x0000000003b0c7dc: stp        x28, x27, [sp, #0x20]
0x0000000003b0c7e0: stp        x26, x25, [sp, #0x30]
0x0000000003b0c7e4: stp        x24, x23, [sp, #0x40]
0x0000000003b0c7e8: stp        x22, x21, [sp, #0x50]
0x0000000003b0c7ec: stp        x20, x19, [sp, #0x60]
0x0000000003b0c7f0: stp        x29, x30, [sp, #0x70]
0x0000000003b0c7f4: add        x29, sp, #0x70
0x0000000003b0c7f8: mov        x19, x0
0x0000000003b0c7fc: ldp        x25, x15, [x1]
0x0000000003b0c800: str        w2, [sp, #0x10]
0x0000000003b0c804: str        x1, [sp]
0x0000000003b0c808: cbz        x15, #0x3b0c850
0x0000000003b0c80c: mov        x8, #0
0x0000000003b0c810: mov        w9, #0x79b9
0x0000000003b0c814: movk       w9, #0x9e37, lsl #16
0x0000000003b0c818: mov        x10, x15
0x0000000003b0c81c: mov        x11, x25
0x0000000003b0c820: ldrsb      x12, [x11], #1
0x0000000003b0c824: lsl        x13, x8, #6
0x0000000003b0c828: add        x13, x13, x8, lsr #2
0x0000000003b0c82c: add        x13, x13, x9
0x0000000003b0c830: add        x12, x13, x12
0x0000000003b0c834: eor        x8, x12, x8
0x0000000003b0c838: subs       x10, x10, #1
0x0000000003b0c83c: b.ne       #0x3b0c820
0x0000000003b0c840: mov        w9, #0x79b1
0x0000000003b0c844: movk       w9, #0x9e37, lsl #16
0x0000000003b0c848: mul        w8, w8, w9
0x0000000003b0c84c: b          #0x3b0c854
0x0000000003b0c850: mov        w8, #0
0x0000000003b0c854: ldr        w10, [x19, #0x1c]
0x0000000003b0c858: neg        w9, w10
0x0000000003b0c85c: lsr        w20, w8, w9
0x0000000003b0c860: lsl        w22, w8, w10
0x0000000003b0c864: and        w21, w20, #0xfffffff0
0x0000000003b0c868: ldr        x26, [x19, #8]
0x0000000003b0c86c: mov        w28, #-1
0x0000000003b0c870: str        x10, [sp, #8]
0x0000000003b0c874: lsl        w8, w28, w10
0x0000000003b0c878: mvn        w8, w8
0x0000000003b0c87c: str        w8, [sp, #0x14]
0x0000000003b0c880: mov        x27, #0xaf5c
0x0000000003b0c884: movk       x27, #0x136, lsl #16
0x0000000003b0c888: movk       x27, #0xeb98, lsl #32
0x0000000003b0c88c: movk       x27, #0x4d72, lsl #48
0x0000000003b0c890: mov        w16, #0x7fffffff
0x0000000003b0c894: mov        w17, #0x18
0x0000000003b0c898: str        x19, [sp, #0x18]
0x0000000003b0c89c: mov        x23, #0
0x0000000003b0c8a0: lsr        x8, x27, x23
0x0000000003b0c8a4: add        w8, w20, w8
0x0000000003b0c8a8: and        w8, w8, #0xf
0x0000000003b0c8ac: add        w24, w8, w21
0x0000000003b0c8b0: ldr        w8, [x26, w24, uxtw #2]
0x0000000003b0c8b4: cmp        w8, w16
0x0000000003b0c8b8: b.eq       #0x3b0c91c
0x0000000003b0c8bc: cmn        w8, #1
0x0000000003b0c8c0: b.eq       #0x3b0c940
0x0000000003b0c8c4: eor        w10, w8, w22
0x0000000003b0c8c8: ldr        w9, [x19, #0x18]
0x0000000003b0c8cc: bics       wzr, w10, w9
0x0000000003b0c8d0: b.ne       #0x3b0c924
0x0000000003b0c8d4: ldr        x10, [x19, #0x10]
0x0000000003b0c8d8: and        w8, w9, w8
0x0000000003b0c8dc: umaddl     x8, w8, w17, x10
0x0000000003b0c8e0: ldr        x9, [x8, #8]
0x0000000003b0c8e4: cmp        x15, x9
0x0000000003b0c8e8: b.ne       #0x3b0c924
0x0000000003b0c8ec: cbz        x15, #0x3b0ca08
0x0000000003b0c8f0: ldr        x1, [x8]
0x0000000003b0c8f4: mov        x0, x25
0x0000000003b0c8f8: mov        x2, x15
0x0000000003b0c8fc: mov        x19, x15
0x0000000003b0c900: bl         #0x4b98ed8
0x0000000003b0c904: mov        w17, #0x18
0x0000000003b0c908: mov        w16, #0x7fffffff
0x0000000003b0c90c: mov        x15, x19
0x0000000003b0c910: ldr        x19, [sp, #0x18]
0x0000000003b0c914: cbnz       w0, #0x3b0c924
0x0000000003b0c918: b          #0x3b0ca08
0x0000000003b0c91c: cmn        w28, #1
0x0000000003b0c920: csel       w28, w24, w28, eq
0x0000000003b0c924: add        x23, x23, #4
0x0000000003b0c928: cmp        x23, #0x40
0x0000000003b0c92c: b.ne       #0x3b0c8a0
0x0000000003b0c930: add        w8, w21, #0x10
0x0000000003b0c934: ldr        w9, [sp, #0x14]
0x0000000003b0c938: and        w21, w8, w9
0x0000000003b0c93c: b          #0x3b0c89c
0x0000000003b0c940: ldr        w10, [sp, #0x10]
0x0000000003b0c944: cbz        w10, #0x3b0c9fc
0x0000000003b0c948: adrp       x8, #0x6912000
0x0000000003b0c94c: add        x8, x8, #0xd80
0x0000000003b0c950: ldrb       w8, [x8]
0x0000000003b0c954: cmp        w8, #1
0x0000000003b0c958: b.ne       #0x3b0c99c
0x0000000003b0c95c: cmp        w10, #1
0x0000000003b0c960: b.ne       #0x3b0c99c
0x0000000003b0c964: adrp       x8, #0x61b3000
0x0000000003b0c968: add        x8, x8, #0xe88
0x0000000003b0c96c: ldrb       w8, [x8]
0x0000000003b0c970: tbz        w8, #0, #0x3b0c99c
0x0000000003b0c974: ldp        w8, w9, [x19]
0x0000000003b0c978: cmp        w8, w9
0x0000000003b0c97c: b.ne       #0x3b0c99c
0x0000000003b0c980: mov        x0, x19
0x0000000003b0c984: ldr        x1, [sp]
0x0000000003b0c988: bl         #0x3b0ca38
0x0000000003b0c98c: and        x8, x0, #0xffffff0000000000
0x0000000003b0c990: and        x9, x0, #0xff00000000
0x0000000003b0c994: mov        w24, w0
0x0000000003b0c998: b          #0x3b0ca10
0x0000000003b0c99c: cmn        w28, #1
0x0000000003b0c9a0: b.eq       #0x3b0c9c4
0x0000000003b0c9a4: mov        w8, #1
0x0000000003b0c9a8: ldr        x9, [sp, #8]
0x0000000003b0c9ac: lsl        x8, x8, x9
0x0000000003b0c9b0: add        x8, x26, x8, lsl #2
0x0000000003b0c9b4: ldr        w9, [x8, #8]
0x0000000003b0c9b8: sub        w9, w9, #1
0x0000000003b0c9bc: str        w9, [x8, #8]
0x0000000003b0c9c0: mov        w24, w28
0x0000000003b0c9c4: str        w22, [x26, x24, lsl #2]
0x0000000003b0c9c8: cmp        w10, #1
0x0000000003b0c9cc: b.ne       #0x3b0c9fc
0x0000000003b0c9d0: mov        x0, x19
0x0000000003b0c9d4: bl         #0xe9de8
0x0000000003b0c9d8: mov        x8, #0
0x0000000003b0c9dc: ldr        x9, [x19, #8]
0x0000000003b0c9e0: ldr        w10, [x9, x24, lsl #2]
0x0000000003b0c9e4: orr        w10, w10, w0
0x0000000003b0c9e8: str        w10, [x9, x24, lsl #2]
0x0000000003b0c9ec: ldr        w9, [x19]
0x0000000003b0c9f0: add        w9, w9, #1
0x0000000003b0c9f4: str        w9, [x19]
0x0000000003b0c9f8: b          #0x3b0ca00
0x0000000003b0c9fc: mov        x8, #0
0x0000000003b0ca00: mov        x9, #0x100000000
0x0000000003b0ca04: b          #0x3b0ca10
0x0000000003b0ca08: mov        x9, #0
0x0000000003b0ca0c: mov        x8, #0
0x0000000003b0ca10: orr        x8, x9, x8
0x0000000003b0ca14: orr        x0, x8, x24
0x0000000003b0ca18: ldp        x29, x30, [sp, #0x70]
0x0000000003b0ca1c: ldp        x20, x19, [sp, #0x60]
0x0000000003b0ca20: ldp        x22, x21, [sp, #0x50]
0x0000000003b0ca24: ldp        x24, x23, [sp, #0x40]
0x0000000003b0ca28: ldp        x26, x25, [sp, #0x30]
0x0000000003b0ca2c: ldp        x28, x27, [sp, #0x20]
0x0000000003b0ca30: add        sp, sp, #0x80
0x0000000003b0ca34: ret        
