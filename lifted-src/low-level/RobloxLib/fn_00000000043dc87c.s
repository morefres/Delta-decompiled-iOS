; instruction-faithful ARM64 fallback for RobloxLib::function_43dc87c
0x00000000043dc87c: sub        sp, sp, #0x70
0x00000000043dc880: stp        x26, x25, [sp, #0x20]
0x00000000043dc884: stp        x24, x23, [sp, #0x30]
0x00000000043dc888: stp        x22, x21, [sp, #0x40]
0x00000000043dc88c: stp        x20, x19, [sp, #0x50]
0x00000000043dc890: stp        x29, x30, [sp, #0x60]
0x00000000043dc894: add        x29, sp, #0x60
0x00000000043dc898: mov        x19, x2
0x00000000043dc89c: mov        x20, x0
0x00000000043dc8a0: ldr        w8, [x0, #0x10]
0x00000000043dc8a4: cbz        w8, #0x43dc8b8
0x00000000043dc8a8: ldr        x9, [x20, #0x18]
0x00000000043dc8ac: mov        w10, #0x18
0x00000000043dc8b0: umaddl     x8, w8, w10, x9
0x00000000043dc8b4: stur       w1, [x8, #-8]
0x00000000043dc8b8: ldr        w8, [x20, #0x20]
0x00000000043dc8bc: cbz        w8, #0x43dca38
0x00000000043dc8c0: sub        w10, w8, #1
0x00000000043dc8c4: mov        w24, #0x18
0x00000000043dc8c8: mov        w25, #0xff
0x00000000043dc8cc: mov        x26, x8
0x00000000043dc8d0: sub        w9, w26, #2
0x00000000043dc8d4: mov        x26, x10
0x00000000043dc8d8: cmp        w9, w10
0x00000000043dc8dc: b.hs       #0x43dca2c
0x00000000043dc8e0: ldr        x10, [x20, #0x28]
0x00000000043dc8e4: umaddl     x21, w26, w24, x10
0x00000000043dc8e8: ldr        x11, [x21, #8]
0x00000000043dc8ec: ldr        w22, [x21]
0x00000000043dc8f0: umaddl     x23, w9, w24, x10
0x00000000043dc8f4: ldr        x13, [x23, #8]
0x00000000043dc8f8: ldr        w12, [x23]
0x00000000043dc8fc: cmp        w22, w12
0x00000000043dc900: csel       w14, w22, w12, lo
0x00000000043dc904: subs       w15, w14, #8
0x00000000043dc908: b.lo       #0x43dc950
0x00000000043dc90c: lsr        w15, w15, #3
0x00000000043dc910: add        w16, w15, #1
0x00000000043dc914: add        x15, x11, x16
0x00000000043dc918: add        x16, x13, x16
0x00000000043dc91c: mov        x17, x11
0x00000000043dc920: ldrb       w0, [x17]
0x00000000043dc924: ldrb       w1, [x13]
0x00000000043dc928: tst        w1, w0
0x00000000043dc92c: b.ne       #0x43dc980
0x00000000043dc930: add        x17, x17, #1
0x00000000043dc934: add        x13, x13, #1
0x00000000043dc938: sub        w14, w14, #8
0x00000000043dc93c: cmp        w14, #7
0x00000000043dc940: b.hi       #0x43dc920
0x00000000043dc944: mov        x13, x16
0x00000000043dc948: cbnz       w14, #0x43dc958
0x00000000043dc94c: b          #0x43dc970
0x00000000043dc950: mov        x15, x11
0x00000000043dc954: cbz        w14, #0x43dc970
0x00000000043dc958: ldrb       w15, [x15]
0x00000000043dc95c: ldrb       w13, [x13]
0x00000000043dc960: and        w13, w13, w15
0x00000000043dc964: lsr        w14, w25, w14
0x00000000043dc968: cmp        w14, w13
0x00000000043dc96c: b.lo       #0x43dc980
0x00000000043dc970: sub        w9, w9, #1
0x00000000043dc974: cmp        w9, w26
0x00000000043dc978: b.lo       #0x43dc8f0
0x00000000043dc97c: b          #0x43dca2c
0x00000000043dc980: cbz        w22, #0x43dc9d4
0x00000000043dc984: cmp        w22, w12
0x00000000043dc988: b.ls       #0x43dc9a4
0x00000000043dc98c: mov        x0, x23
0x00000000043dc990: mov        x1, x22
0x00000000043dc994: mov        x2, x19
0x00000000043dc998: bl         #0x43dca58
0x00000000043dc99c: cbnz       w0, #0x43dca3c
0x00000000043dc9a0: str        w22, [x23]
0x00000000043dc9a4: add        w8, w22, #7
0x00000000043dc9a8: cmp        w8, #8
0x00000000043dc9ac: b.lo       #0x43dc9d4
0x00000000043dc9b0: lsr        w8, w8, #3
0x00000000043dc9b4: ldr        x9, [x23, #8]
0x00000000043dc9b8: ldr        x10, [x21, #8]
0x00000000043dc9bc: ldrb       w11, [x9]
0x00000000043dc9c0: ldrb       w12, [x10], #1
0x00000000043dc9c4: orr        w11, w12, w11
0x00000000043dc9c8: strb       w11, [x9], #1
0x00000000043dc9cc: subs       w8, w8, #1
0x00000000043dc9d0: b.ne       #0x43dc9bc
0x00000000043dc9d4: str        wzr, [x21]
0x00000000043dc9d8: str        wzr, [x21, #0x10]
0x00000000043dc9dc: ldr        w8, [x20, #0x20]
0x00000000043dc9e0: mvn        w9, w26
0x00000000043dc9e4: adds       w22, w8, w9
0x00000000043dc9e8: b.eq       #0x43dca24
0x00000000043dc9ec: ldr        q0, [x21]
0x00000000043dc9f0: str        q0, [sp]
0x00000000043dc9f4: ldr        x8, [x21, #0x10]
0x00000000043dc9f8: str        x8, [sp, #0x10]
0x00000000043dc9fc: umull      x2, w22, w24
0x00000000043dca00: add        x1, x21, #0x18
0x00000000043dca04: mov        x0, x21
0x00000000043dca08: bl         #0x4b98ef0
0x00000000043dca0c: umaddl     x8, w22, w24, x21
0x00000000043dca10: ldr        q0, [sp]
0x00000000043dca14: str        q0, [x8]
0x00000000043dca18: ldr        x9, [sp, #0x10]
0x00000000043dca1c: str        x9, [x8, #0x10]
0x00000000043dca20: ldr        w8, [x20, #0x20]
0x00000000043dca24: sub        w8, w8, #1
0x00000000043dca28: str        w8, [x20, #0x20]
0x00000000043dca2c: sub        w10, w26, #1
0x00000000043dca30: cmp        w10, w8
0x00000000043dca34: b.lo       #0x43dc8d0
0x00000000043dca38: mov        w0, #0
0x00000000043dca3c: ldp        x29, x30, [sp, #0x60]
0x00000000043dca40: ldp        x20, x19, [sp, #0x50]
0x00000000043dca44: ldp        x22, x21, [sp, #0x40]
0x00000000043dca48: ldp        x24, x23, [sp, #0x30]
0x00000000043dca4c: ldp        x26, x25, [sp, #0x20]
0x00000000043dca50: add        sp, sp, #0x70
0x00000000043dca54: ret        
