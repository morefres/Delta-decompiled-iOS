; instruction-faithful ARM64 fallback for RobloxLib::function_19cf7d8
0x00000000019cf7d8: sub        sp, sp, #0x80
0x00000000019cf7dc: stp        x28, x27, [sp, #0x20]
0x00000000019cf7e0: stp        x26, x25, [sp, #0x30]
0x00000000019cf7e4: stp        x24, x23, [sp, #0x40]
0x00000000019cf7e8: stp        x22, x21, [sp, #0x50]
0x00000000019cf7ec: stp        x20, x19, [sp, #0x60]
0x00000000019cf7f0: stp        x29, x30, [sp, #0x70]
0x00000000019cf7f4: add        x29, sp, #0x70
0x00000000019cf7f8: mov        x19, x0
0x00000000019cf7fc: ldrb       w8, [x1, #0x17]
0x00000000019cf800: sxtb       w9, w8
0x00000000019cf804: ldp        x10, x11, [x1]
0x00000000019cf808: cmp        w9, #0
0x00000000019cf80c: csel       x14, x10, x1, lt
0x00000000019cf810: csel       x26, x11, x8, lt
0x00000000019cf814: str        w2, [sp, #0x10]
0x00000000019cf818: str        x1, [sp]
0x00000000019cf81c: cbz        x26, #0x19cf864
0x00000000019cf820: mov        x8, #0
0x00000000019cf824: mov        w9, #0x79b9
0x00000000019cf828: movk       w9, #0x9e37, lsl #16
0x00000000019cf82c: mov        x10, x26
0x00000000019cf830: mov        x11, x14
0x00000000019cf834: ldrsb      x12, [x11], #1
0x00000000019cf838: lsl        x13, x8, #6
0x00000000019cf83c: add        x13, x13, x8, lsr #2
0x00000000019cf840: add        x13, x13, x9
0x00000000019cf844: add        x12, x13, x12
0x00000000019cf848: eor        x8, x12, x8
0x00000000019cf84c: subs       x10, x10, #1
0x00000000019cf850: b.ne       #0x19cf834
0x00000000019cf854: mov        w9, #0x79b1
0x00000000019cf858: movk       w9, #0x9e37, lsl #16
0x00000000019cf85c: mul        w8, w8, w9
0x00000000019cf860: b          #0x19cf868
0x00000000019cf864: mov        w8, #0
0x00000000019cf868: ldr        w10, [x19, #0x1c]
0x00000000019cf86c: neg        w9, w10
0x00000000019cf870: lsr        w20, w8, w9
0x00000000019cf874: lsl        w22, w8, w10
0x00000000019cf878: and        w21, w20, #0xfffffff0
0x00000000019cf87c: ldr        x25, [x19, #8]
0x00000000019cf880: mov        w28, #-1
0x00000000019cf884: str        x10, [sp, #8]
0x00000000019cf888: lsl        w8, w28, w10
0x00000000019cf88c: mvn        w8, w8
0x00000000019cf890: str        w8, [sp, #0x14]
0x00000000019cf894: mov        x27, #0xaf5c
0x00000000019cf898: movk       x27, #0x136, lsl #16
0x00000000019cf89c: movk       x27, #0xeb98, lsl #32
0x00000000019cf8a0: movk       x27, #0x4d72, lsl #48
0x00000000019cf8a4: mov        w16, #0x7fffffff
0x00000000019cf8a8: str        x19, [sp, #0x18]
0x00000000019cf8ac: mov        x23, #0
0x00000000019cf8b0: lsr        x8, x27, x23
0x00000000019cf8b4: add        w8, w20, w8
0x00000000019cf8b8: and        w8, w8, #0xf
0x00000000019cf8bc: add        w24, w8, w21
0x00000000019cf8c0: ldr        w8, [x25, w24, uxtw #2]
0x00000000019cf8c4: cmp        w8, w16
0x00000000019cf8c8: b.eq       #0x19cf928
0x00000000019cf8cc: cmn        w8, #1
0x00000000019cf8d0: b.eq       #0x19cf94c
0x00000000019cf8d4: eor        w10, w8, w22
0x00000000019cf8d8: ldr        w9, [x19, #0x18]
0x00000000019cf8dc: bics       wzr, w10, w9
0x00000000019cf8e0: b.ne       #0x19cf930
0x00000000019cf8e4: ldr        x10, [x19, #0x10]
0x00000000019cf8e8: and        w8, w9, w8
0x00000000019cf8ec: add        x8, x10, w8, uxtw #4
0x00000000019cf8f0: ldr        x9, [x8, #8]
0x00000000019cf8f4: cmp        x26, x9
0x00000000019cf8f8: b.ne       #0x19cf930
0x00000000019cf8fc: cbz        x26, #0x19cfa14
0x00000000019cf900: ldr        x1, [x8]
0x00000000019cf904: mov        x0, x14
0x00000000019cf908: mov        x2, x26
0x00000000019cf90c: mov        x19, x14
0x00000000019cf910: bl         #0x4b98ed8
0x00000000019cf914: mov        w16, #0x7fffffff
0x00000000019cf918: mov        x14, x19
0x00000000019cf91c: ldr        x19, [sp, #0x18]
0x00000000019cf920: cbnz       w0, #0x19cf930
0x00000000019cf924: b          #0x19cfa14
0x00000000019cf928: cmn        w28, #1
0x00000000019cf92c: csel       w28, w24, w28, eq
0x00000000019cf930: add        x23, x23, #4
0x00000000019cf934: cmp        x23, #0x40
0x00000000019cf938: b.ne       #0x19cf8b0
0x00000000019cf93c: add        w8, w21, #0x10
0x00000000019cf940: ldr        w9, [sp, #0x14]
0x00000000019cf944: and        w21, w8, w9
0x00000000019cf948: b          #0x19cf8ac
0x00000000019cf94c: ldr        w10, [sp, #0x10]
0x00000000019cf950: cbz        w10, #0x19cfa08
0x00000000019cf954: adrp       x8, #0x6912000
0x00000000019cf958: add        x8, x8, #0xd80
0x00000000019cf95c: ldrb       w8, [x8]
0x00000000019cf960: cmp        w8, #1
0x00000000019cf964: b.ne       #0x19cf9a8
0x00000000019cf968: cmp        w10, #1
0x00000000019cf96c: b.ne       #0x19cf9a8
0x00000000019cf970: adrp       x8, #0x61b3000
0x00000000019cf974: add        x8, x8, #0xe88
0x00000000019cf978: ldrb       w8, [x8]
0x00000000019cf97c: tbz        w8, #0, #0x19cf9a8
0x00000000019cf980: ldp        w8, w9, [x19]
0x00000000019cf984: cmp        w8, w9
0x00000000019cf988: b.ne       #0x19cf9a8
0x00000000019cf98c: mov        x0, x19
0x00000000019cf990: ldr        x1, [sp]
0x00000000019cf994: bl         #0x19cfa44
0x00000000019cf998: and        x8, x0, #0xffffff0000000000
0x00000000019cf99c: and        x9, x0, #0xff00000000
0x00000000019cf9a0: mov        w24, w0
0x00000000019cf9a4: b          #0x19cfa1c
0x00000000019cf9a8: cmn        w28, #1
0x00000000019cf9ac: b.eq       #0x19cf9d0
0x00000000019cf9b0: mov        w8, #1
0x00000000019cf9b4: ldr        x9, [sp, #8]
0x00000000019cf9b8: lsl        x8, x8, x9
0x00000000019cf9bc: add        x8, x25, x8, lsl #2
0x00000000019cf9c0: ldr        w9, [x8, #8]
0x00000000019cf9c4: sub        w9, w9, #1
0x00000000019cf9c8: str        w9, [x8, #8]
0x00000000019cf9cc: mov        w24, w28
0x00000000019cf9d0: str        w22, [x25, x24, lsl #2]
0x00000000019cf9d4: cmp        w10, #1
0x00000000019cf9d8: b.ne       #0x19cfa08
0x00000000019cf9dc: mov        x0, x19
0x00000000019cf9e0: bl         #0xe9de8
0x00000000019cf9e4: mov        x8, #0
0x00000000019cf9e8: ldr        x9, [x19, #8]
0x00000000019cf9ec: ldr        w10, [x9, x24, lsl #2]
0x00000000019cf9f0: orr        w10, w10, w0
0x00000000019cf9f4: str        w10, [x9, x24, lsl #2]
0x00000000019cf9f8: ldr        w9, [x19]
0x00000000019cf9fc: add        w9, w9, #1
0x00000000019cfa00: str        w9, [x19]
0x00000000019cfa04: b          #0x19cfa0c
0x00000000019cfa08: mov        x8, #0
0x00000000019cfa0c: mov        x9, #0x100000000
0x00000000019cfa10: b          #0x19cfa1c
0x00000000019cfa14: mov        x9, #0
0x00000000019cfa18: mov        x8, #0
0x00000000019cfa1c: orr        x8, x9, x8
0x00000000019cfa20: orr        x0, x8, x24
0x00000000019cfa24: ldp        x29, x30, [sp, #0x70]
0x00000000019cfa28: ldp        x20, x19, [sp, #0x60]
0x00000000019cfa2c: ldp        x22, x21, [sp, #0x50]
0x00000000019cfa30: ldp        x24, x23, [sp, #0x40]
0x00000000019cfa34: ldp        x26, x25, [sp, #0x30]
0x00000000019cfa38: ldp        x28, x27, [sp, #0x20]
0x00000000019cfa3c: add        sp, sp, #0x80
0x00000000019cfa40: ret        
