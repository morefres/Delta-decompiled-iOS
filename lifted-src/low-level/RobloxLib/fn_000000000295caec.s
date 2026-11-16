; instruction-faithful ARM64 fallback for RobloxLib::function_295caec
0x000000000295caec: stp        x22, x21, [sp, #-0x30]!
0x000000000295caf0: stp        x20, x19, [sp, #0x10]
0x000000000295caf4: stp        x29, x30, [sp, #0x20]
0x000000000295caf8: add        x29, sp, #0x20
0x000000000295cafc: mov        x19, x0
0x000000000295cb00: ldr        w21, [x0, #0x10]
0x000000000295cb04: ldr        x20, [x0]
0x000000000295cb08: sub        w8, w1, #1
0x000000000295cb0c: orr        x8, x8, x8, lsr #1
0x000000000295cb10: orr        x8, x8, x8, lsr #2
0x000000000295cb14: orr        x8, x8, x8, lsr #4
0x000000000295cb18: orr        x8, x8, x8, lsr #8
0x000000000295cb1c: lsr        x9, x8, #0x10
0x000000000295cb20: orr        w8, w9, w8
0x000000000295cb24: add        w9, w8, #1
0x000000000295cb28: cmp        w9, #0x40
0x000000000295cb2c: mov        w9, #0x40
0x000000000295cb30: csinc      w8, w9, w8, ls
0x000000000295cb34: str        w8, [x0, #0x10]
0x000000000295cb38: mov        w9, #0x18
0x000000000295cb3c: umull      x0, w8, w9
0x000000000295cb40: bl         #0x47e9370
0x000000000295cb44: str        x0, [x19]
0x000000000295cb48: cbz        x20, #0x295cb74
0x000000000295cb4c: mov        w8, #0x18
0x000000000295cb50: umaddl     x2, w21, w8, x20
0x000000000295cb54: mov        x0, x19
0x000000000295cb58: mov        x1, x20
0x000000000295cb5c: bl         #0x295cc00
0x000000000295cb60: mov        x0, x20
0x000000000295cb64: ldp        x29, x30, [sp, #0x20]
0x000000000295cb68: ldp        x20, x19, [sp, #0x10]
0x000000000295cb6c: ldp        x22, x21, [sp], #0x30
0x000000000295cb70: b          #0x47e93a8
0x000000000295cb74: str        xzr, [x19, #8]
0x000000000295cb78: ldr        w9, [x19, #0x10]
0x000000000295cb7c: cbz        w9, #0x295cbf0
0x000000000295cb80: mov        x8, #0
0x000000000295cb84: mov        w10, #0x18
0x000000000295cb88: umull      x9, w9, w10
0x000000000295cb8c: sub        x9, x9, #0x18
0x000000000295cb90: mov        x10, #-0x5555555555555556
0x000000000295cb94: movk       x10, #0xaaab
0x000000000295cb98: umulh      x9, x9, x10
0x000000000295cb9c: lsr        x10, x9, #4
0x000000000295cba0: add        x9, x10, #2
0x000000000295cba4: and        x9, x9, #0x1ffffffffffffffe
0x000000000295cba8: dup        v0.2d, x10
0x000000000295cbac: adrp       x10, #0x4bb8000
0x000000000295cbb0: ldr        q1, [x10, #0x9b0]
0x000000000295cbb4: mov        w10, #-1
0x000000000295cbb8: dup        v2.2d, x8
0x000000000295cbbc: orr        v2.16b, v2.16b, v1.16b
0x000000000295cbc0: cmhs       v2.2d, v0.2d, v2.2d
0x000000000295cbc4: xtn        v2.2s, v2.2d
0x000000000295cbc8: fmov       w11, s2
0x000000000295cbcc: tbz        w11, #0, #0x295cbd4
0x000000000295cbd0: str        x10, [x0]
0x000000000295cbd4: mov        w11, v2.s[1]
0x000000000295cbd8: tbz        w11, #0, #0x295cbe0
0x000000000295cbdc: str        x10, [x0, #0x18]
0x000000000295cbe0: add        x8, x8, #2
0x000000000295cbe4: add        x0, x0, #0x30
0x000000000295cbe8: cmp        x9, x8
0x000000000295cbec: b.ne       #0x295cbb8
0x000000000295cbf0: ldp        x29, x30, [sp, #0x20]
0x000000000295cbf4: ldp        x20, x19, [sp, #0x10]
0x000000000295cbf8: ldp        x22, x21, [sp], #0x30
0x000000000295cbfc: ret        
0x000000000295cc00: sub        sp, sp, #0x40
0x000000000295cc04: stp        x22, x21, [sp, #0x10]
0x000000000295cc08: stp        x20, x19, [sp, #0x20]
0x000000000295cc0c: stp        x29, x30, [sp, #0x30]
0x000000000295cc10: add        x29, sp, #0x30
0x000000000295cc14: mov        x19, x2
0x000000000295cc18: mov        x20, x1
0x000000000295cc1c: mov        x21, x0
0x000000000295cc20: str        xzr, [x0, #8]
0x000000000295cc24: ldr        w10, [x0, #0x10]
0x000000000295cc28: cbz        w10, #0x295ccec
0x000000000295cc2c: mov        x8, #0
0x000000000295cc30: ldr        x9, [x21]
0x000000000295cc34: mov        w11, #0x18
0x000000000295cc38: umull      x10, w10, w11
0x000000000295cc3c: sub        x10, x10, #0x18
0x000000000295cc40: mov        x11, #-0x5555555555555556
0x000000000295cc44: movk       x11, #0xaaab
0x000000000295cc48: umulh      x10, x10, x11
0x000000000295cc4c: lsr        x11, x10, #4
0x000000000295cc50: add        x10, x11, #2
0x000000000295cc54: and        x10, x10, #0x1ffffffffffffffe
0x000000000295cc58: dup        v0.2d, x11
0x000000000295cc5c: adrp       x11, #0x4bb8000
0x000000000295cc60: ldr        q1, [x11, #0x9b0]
0x000000000295cc64: mov        w11, #-1
0x000000000295cc68: dup        v2.2d, x8
0x000000000295cc6c: orr        v2.16b, v2.16b, v1.16b
0x000000000295cc70: cmhs       v2.2d, v0.2d, v2.2d
0x000000000295cc74: xtn        v2.2s, v2.2d
0x000000000295cc78: fmov       w12, s2
0x000000000295cc7c: tbz        w12, #0, #0x295cc84
0x000000000295cc80: str        x11, [x9]
0x000000000295cc84: mov        w12, v2.s[1]
0x000000000295cc88: tbz        w12, #0, #0x295cc90
0x000000000295cc8c: str        x11, [x9, #0x18]
0x000000000295cc90: add        x8, x8, #2
0x000000000295cc94: add        x9, x9, #0x30
0x000000000295cc98: cmp        x10, x8
0x000000000295cc9c: b.ne       #0x295cc68
0x000000000295cca0: b          #0x295ccec
0x000000000295cca4: ldp        w9, w8, [x20]
0x000000000295cca8: cmp        w8, #1
0x000000000295ccac: ccmn       w9, #1, #0, ls
0x000000000295ccb0: b.eq       #0x295cce8
0x000000000295ccb4: add        x2, sp, #8
0x000000000295ccb8: mov        x0, x21
0x000000000295ccbc: mov        x1, x20
0x000000000295ccc0: bl         #0x9ddfd4
0x000000000295ccc4: ldr        x8, [sp, #8]
0x000000000295ccc8: ldr        x9, [x20]
0x000000000295cccc: str        x9, [x8]
0x000000000295ccd0: ldur       q0, [x20, #8]
0x000000000295ccd4: stur       q0, [x8, #8]
0x000000000295ccd8: stp        xzr, xzr, [x20, #8]
0x000000000295ccdc: ldr        w8, [x21, #8]
0x000000000295cce0: add        w8, w8, #1
0x000000000295cce4: str        w8, [x21, #8]
0x000000000295cce8: add        x20, x20, #0x18
0x000000000295ccec: cmp        x20, x19
0x000000000295ccf0: b.ne       #0x295cca4
0x000000000295ccf4: ldp        x29, x30, [sp, #0x30]
0x000000000295ccf8: ldp        x20, x19, [sp, #0x20]
0x000000000295ccfc: ldp        x22, x21, [sp, #0x10]
0x000000000295cd00: add        sp, sp, #0x40
0x000000000295cd04: ret        
