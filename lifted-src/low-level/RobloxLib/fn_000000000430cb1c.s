; instruction-faithful ARM64 fallback for RobloxLib::function_430cb1c
0x000000000430cb1c: sub        sp, sp, #0x80
0x000000000430cb20: stp        x26, x25, [sp, #0x30]
0x000000000430cb24: stp        x24, x23, [sp, #0x40]
0x000000000430cb28: stp        x22, x21, [sp, #0x50]
0x000000000430cb2c: stp        x20, x19, [sp, #0x60]
0x000000000430cb30: stp        x29, x30, [sp, #0x70]
0x000000000430cb34: add        x29, sp, #0x70
0x000000000430cb38: mov        x19, x2
0x000000000430cb3c: mov        x20, x1
0x000000000430cb40: mov        x21, x0
0x000000000430cb44: mov        x22, x0
0x000000000430cb48: ldr        w8, [x22, #0x10]!
0x000000000430cb4c: sub        w9, w8, #2
0x000000000430cb50: cmp        w9, #0x1c
0x000000000430cb54: b.hi       #0x430cb8c
0x000000000430cb58: mov        w9, #-1
0x000000000430cb5c: lsl        w9, w9, w8
0x000000000430cb60: mvn        w10, w9
0x000000000430cb64: stp        w8, w10, [x21, #0x88]
0x000000000430cb68: mov        w8, #-2
0x000000000430cb6c: sub        w8, w8, w9
0x000000000430cb70: ucvtf      s0, w8
0x000000000430cb74: str        w8, [x21, #0x90]
0x000000000430cb78: fmov       s1, #2.00000000
0x000000000430cb7c: fdiv       s0, s1, s0
0x000000000430cb80: str        s0, [x21, #0x94]
0x000000000430cb84: lsr        w8, w8, #1
0x000000000430cb88: str        w8, [x21, #0x98]
0x000000000430cb8c: str        x5, [x21, #0x58]
0x000000000430cb90: ldr        x8, [x21, #0x40]
0x000000000430cb94: ldp        x8, x9, [x8]
0x000000000430cb98: sub        x8, x9, x8
0x000000000430cb9c: lsr        x9, x8, #2
0x000000000430cba0: str        wzr, [sp, #0x18]
0x000000000430cba4: str        xzr, [sp, #0x10]
0x000000000430cba8: cmp        w9, #1
0x000000000430cbac: b.lt       #0x430cd94
0x000000000430cbb0: mov        x23, #0
0x000000000430cbb4: ubfx       x24, x8, #2, #0x1f
0x000000000430cbb8: add        x25, sp, #0x10
0x000000000430cbbc: mov        x26, sp
0x000000000430cbc0: ldr        x8, [x21, #0x40]
0x000000000430cbc4: ldp        x8, x9, [x8]
0x000000000430cbc8: sub        x9, x9, x8
0x000000000430cbcc: cmp        x23, x9, asr #2
0x000000000430cbd0: b.hs       #0x430cdb4
0x000000000430cbd4: ldr        w1, [x8, x23, lsl #2]
0x000000000430cbd8: add        x0, x21, #0x48
0x000000000430cbdc: add        x2, sp, #0x10
0x000000000430cbe0: bl         #0x430ce8c
0x000000000430cbe4: add        x0, x21, #0x88
0x000000000430cbe8: add        x1, sp, #0x10
0x000000000430cbec: bl         #0x43014e0
0x000000000430cbf0: add        x0, x21, #0xa0
0x000000000430cbf4: bl         #0x4312980
0x000000000430cbf8: cbz        w0, #0x430cc30
0x000000000430cbfc: mov        x8, #0
0x000000000430cc00: str        wzr, [sp, #8]
0x000000000430cc04: str        xzr, [sp]
0x000000000430cc08: ldr        w9, [x25, x8]
0x000000000430cc0c: neg        w9, w9
0x000000000430cc10: str        w9, [x26, x8]
0x000000000430cc14: add        x8, x8, #4
0x000000000430cc18: cmp        x8, #0xc
0x000000000430cc1c: b.ne       #0x430cc08
0x000000000430cc20: ldr        x8, [sp]
0x000000000430cc24: str        x8, [sp, #0x10]
0x000000000430cc28: ldr        w8, [sp, #8]
0x000000000430cc2c: str        w8, [sp, #0x18]
0x000000000430cc30: ldp        w8, w9, [sp, #0x10]
0x000000000430cc34: tbnz       w8, #0x1f, #0x430cc4c
0x000000000430cc38: ldr        w10, [x21, #0x98]
0x000000000430cc3c: add        w8, w10, w9
0x000000000430cc40: ldr        w9, [sp, #0x18]
0x000000000430cc44: add        w9, w9, w10
0x000000000430cc48: b          #0x430cc94
0x000000000430cc4c: tbnz       w9, #0x1f, #0x430cc7c
0x000000000430cc50: ldr        w8, [x21, #0x90]
0x000000000430cc54: ldr        w10, [sp, #0x18]
0x000000000430cc58: cmp        w10, #0
0x000000000430cc5c: cneg       w11, w10, mi
0x000000000430cc60: sub        w8, w8, w11
0x000000000430cc64: tbnz       w10, #0x1f, #0x430cc8c
0x000000000430cc68: ldr        w10, [x21, #0x90]
0x000000000430cc6c: cmp        w9, #0
0x000000000430cc70: cneg       w9, w9, mi
0x000000000430cc74: sub        w9, w10, w9
0x000000000430cc78: b          #0x430cc94
0x000000000430cc7c: ldr        w10, [sp, #0x18]
0x000000000430cc80: cmp        w10, #0
0x000000000430cc84: cneg       w8, w10, mi
0x000000000430cc88: tbz        w10, #0x1f, #0x430cc68
0x000000000430cc8c: cmp        w9, #0
0x000000000430cc90: cneg       w9, w9, mi
0x000000000430cc94: orr        w10, w9, w8
0x000000000430cc98: cbz        w10, #0x430ccb8
0x000000000430cc9c: ldr        w10, [x21, #0x90]
0x000000000430cca0: cbz        w8, #0x430ccc0
0x000000000430cca4: cbnz       w9, #0x430cd04
0x000000000430cca8: cmp        w10, w8
0x000000000430ccac: b.ne       #0x430cd04
0x000000000430ccb0: mov        x9, x8
0x000000000430ccb4: b          #0x430cccc
0x000000000430ccb8: ldr        w9, [x21, #0x90]
0x000000000430ccbc: b          #0x430ccc8
0x000000000430ccc0: cmp        w10, w9
0x000000000430ccc4: b.ne       #0x430cd20
0x000000000430ccc8: mov        x8, x9
0x000000000430cccc: stp        w8, w9, [sp, #0x28]
0x000000000430ccd0: ldr        d0, [x20, x23, lsl #3]
0x000000000430ccd4: str        d0, [sp, #0x20]
0x000000000430ccd8: mov        x8, sp
0x000000000430ccdc: add        x1, sp, #0x28
0x000000000430cce0: add        x2, sp, #0x20
0x000000000430cce4: mov        x0, x22
0x000000000430cce8: bl         #0x430d19c
0x000000000430ccec: ldr        d0, [sp]
0x000000000430ccf0: str        d0, [x19, x23, lsl #3]
0x000000000430ccf4: add        x23, x23, #1
0x000000000430ccf8: cmp        x23, x24
0x000000000430ccfc: b.ne       #0x430cbc0
0x000000000430cd00: b          #0x430cd94
0x000000000430cd04: cmp        w10, w8
0x000000000430cd08: b.ne       #0x430cd54
0x000000000430cd0c: ldr        w11, [x21, #0x98]
0x000000000430cd10: mov        x10, x8
0x000000000430cd14: cmp        w11, w9
0x000000000430cd18: b.gt       #0x430cd38
0x000000000430cd1c: b          #0x430cd54
0x000000000430cd20: orr        w11, w10, w9
0x000000000430cd24: cbz        w11, #0x430cd44
0x000000000430cd28: ldr        w11, [x21, #0x98]
0x000000000430cd2c: cmp        w11, w9
0x000000000430cd30: b.ge       #0x430cd50
0x000000000430cd34: mov        w8, #0
0x000000000430cd38: lsl        w10, w11, #1
0x000000000430cd3c: sub        w9, w10, w9
0x000000000430cd40: b          #0x430cccc
0x000000000430cd44: mov        w9, #0
0x000000000430cd48: mov        w8, #0
0x000000000430cd4c: b          #0x430cccc
0x000000000430cd50: cbz        w10, #0x430cd10
0x000000000430cd54: cmp        w10, w9
0x000000000430cd58: b.ne       #0x430cd74
0x000000000430cd5c: ldr        w10, [x21, #0x98]
0x000000000430cd60: cmp        w10, w8
0x000000000430cd64: b.le       #0x430cd74
0x000000000430cd68: lsl        w10, w10, #1
0x000000000430cd6c: sub        w8, w10, w8
0x000000000430cd70: b          #0x430cccc
0x000000000430cd74: cbnz       w9, #0x430cccc
0x000000000430cd78: ldr        w9, [x21, #0x98]
0x000000000430cd7c: lsl        w10, w9, #1
0x000000000430cd80: sub        w10, w10, w8
0x000000000430cd84: cmp        w9, w8
0x000000000430cd88: mov        w9, wzr
0x000000000430cd8c: csel       w8, w8, w10, ge
0x000000000430cd90: b          #0x430cccc
0x000000000430cd94: mov        w0, #1
0x000000000430cd98: ldp        x29, x30, [sp, #0x70]
0x000000000430cd9c: ldp        x20, x19, [sp, #0x60]
0x000000000430cda0: ldp        x22, x21, [sp, #0x50]
0x000000000430cda4: ldp        x24, x23, [sp, #0x40]
0x000000000430cda8: ldp        x26, x25, [sp, #0x30]
0x000000000430cdac: add        sp, sp, #0x80
0x000000000430cdb0: ret        
0x000000000430cdb4: bl         #0x38e64c
