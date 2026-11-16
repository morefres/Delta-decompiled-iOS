; instruction-faithful ARM64 fallback for RobloxLib::function_18eb858
0x00000000018eb858: sub        sp, sp, #0x70
0x00000000018eb85c: stp        x26, x25, [sp, #0x20]
0x00000000018eb860: stp        x24, x23, [sp, #0x30]
0x00000000018eb864: stp        x22, x21, [sp, #0x40]
0x00000000018eb868: stp        x20, x19, [sp, #0x50]
0x00000000018eb86c: stp        x29, x30, [sp, #0x60]
0x00000000018eb870: add        x29, sp, #0x60
0x00000000018eb874: mov        x19, x0
0x00000000018eb878: mov        x23, #0
0x00000000018eb87c: str        x0, [sp, #8]
0x00000000018eb880: add        w24, w19, #0x98
0x00000000018eb884: adrp       x25, #0x614f000
0x00000000018eb888: add        x25, x25, #0x538
0x00000000018eb88c: adrp       x20, #0x534b000
0x00000000018eb890: add        x20, x20, #0x911
0x00000000018eb894: add        x26, x19, x23
0x00000000018eb898: ldr        x21, [x25]
0x00000000018eb89c: and        w8, w21, #0xff
0x00000000018eb8a0: lsr        x9, x21, #8
0x00000000018eb8a4: cmp        w8, #6
0x00000000018eb8a8: and        w8, w9, #0xff
0x00000000018eb8ac: ccmp       w8, #3, #0, hs
0x00000000018eb8b0: b.lo       #0x18eb900
0x00000000018eb8b4: ldr        x22, [x25, #8]
0x00000000018eb8b8: add        w8, w24, w23
0x00000000018eb8bc: ldp        w9, w10, [x26, #0x98]
0x00000000018eb8c0: eor        w9, w9, w8
0x00000000018eb8c4: eor        w8, w10, w8
0x00000000018eb8c8: orr        x0, x9, x8, lsl #32
0x00000000018eb8cc: bl         #0xda9b10
0x00000000018eb8d0: ldr        x8, [x0, #0x18]
0x00000000018eb8d4: ldrsw      x8, [x8, #0x30]
0x00000000018eb8d8: stp        x8, xzr, [sp, #0x10]
0x00000000018eb8dc: add        x6, sp, #0x10
0x00000000018eb8e0: mov        x0, x21
0x00000000018eb8e4: mov        x1, x22
0x00000000018eb8e8: mov        w2, #3
0x00000000018eb8ec: mov        x3, x20
0x00000000018eb8f0: mov        w4, #0x5a
0x00000000018eb8f4: mov        w5, #4
0x00000000018eb8f8: mov        w7, #1
0x00000000018eb8fc: bl         #0x47eec38
0x00000000018eb900: add        x1, x26, #0x98
0x00000000018eb904: bl         #0x18ec8a4
0x00000000018eb908: add        x23, x23, #0x308
0x00000000018eb90c: cmp        x23, #0x610
0x00000000018eb910: b.ne       #0x18eb894
0x00000000018eb914: mov        w2, #0
0x00000000018eb918: mov        w8, #1
0x00000000018eb91c: mov        x20, x8
0x00000000018eb920: add        x1, sp, #8
0x00000000018eb924: mov        x0, x19
0x00000000018eb928: bl         #0x18eccb8
0x00000000018eb92c: mov        w8, #0
0x00000000018eb930: mov        w2, #1
0x00000000018eb934: tbnz       w20, #0, #0x18eb91c
0x00000000018eb938: mov        w20, #0x10
0x00000000018eb93c: ldr        x0, [x19, x20]
0x00000000018eb940: cbz        x0, #0x18eb954
0x00000000018eb944: bl         #0x6317a8
0x00000000018eb948: bl         #0x1863854
0x00000000018eb94c: add        x0, x19, x20
0x00000000018eb950: bl         #0x262c74
0x00000000018eb954: add        x20, x20, #0x20
0x00000000018eb958: cmp        x20, #0x50
0x00000000018eb95c: b.ne       #0x18eb93c
0x00000000018eb960: adrp       x8, #0x6124000
0x00000000018eb964: ldrb       w8, [x8, #0x9f8]
0x00000000018eb968: cmp        w8, #1
0x00000000018eb96c: b.ne       #0x18eb99c
0x00000000018eb970: add        x20, x19, #0x60
0x00000000018eb974: mov        w21, #0x50
0x00000000018eb978: ldr        x0, [x20]
0x00000000018eb97c: cbz        x0, #0x18eb990
0x00000000018eb980: bl         #0x6317a8
0x00000000018eb984: bl         #0x1863854
0x00000000018eb988: mov        x0, x20
0x00000000018eb98c: bl         #0x262c74
0x00000000018eb990: add        x20, x20, #0x28
0x00000000018eb994: subs       x21, x21, #0x28
0x00000000018eb998: b.ne       #0x18eb978
0x00000000018eb99c: ldr        x0, [x19, #0x748]
0x00000000018eb9a0: cbz        x0, #0x18eb9ac
0x00000000018eb9a4: str        x0, [x19, #0x750]
0x00000000018eb9a8: bl         #0x47e93a8
0x00000000018eb9ac: add        x0, x19, #0x738
0x00000000018eb9b0: bl         #0x1df28
0x00000000018eb9b4: mov        x20, #0
0x00000000018eb9b8: add        x8, x19, x20
0x00000000018eb9bc: add        x21, x8, #0x6f0
0x00000000018eb9c0: add        x0, x8, #0x708
0x00000000018eb9c4: bl         #0x8ef9c
0x00000000018eb9c8: str        x21, [sp, #0x10]
0x00000000018eb9cc: add        x0, sp, #0x10
0x00000000018eb9d0: bl         #0x18ecc08
0x00000000018eb9d4: sub        x20, x20, #0x48
0x00000000018eb9d8: cmn        x20, #0x90
0x00000000018eb9dc: b.ne       #0x18eb9b8
0x00000000018eb9e0: mov        w20, #0x3a0
0x00000000018eb9e4: add        x0, x19, x20
0x00000000018eb9e8: bl         #0x18eca00
0x00000000018eb9ec: sub        x20, x20, #0x308
0x00000000018eb9f0: cmn        x20, #0x270
0x00000000018eb9f4: b.ne       #0x18eb9e4
0x00000000018eb9f8: mov        w20, #0x50
0x00000000018eb9fc: add        x21, x19, x20
0x00000000018eba00: add        x0, x21, #0x38
0x00000000018eba04: bl         #0x1df28
0x00000000018eba08: add        x0, x21, #0x20
0x00000000018eba0c: bl         #0x698120
0x00000000018eba10: subs       x20, x20, #0x28
0x00000000018eba14: b.ne       #0x18eb9fc
0x00000000018eba18: add        x0, x19, #0x40
0x00000000018eba1c: bl         #0x698120
0x00000000018eba20: mov        w21, #0x40
0x00000000018eba24: add        x8, x19, x21
0x00000000018eba28: sub        x20, x8, #0x20
0x00000000018eba2c: sub        x0, x8, #0x10
0x00000000018eba30: bl         #0x1df28
0x00000000018eba34: mov        x0, x20
0x00000000018eba38: bl         #0x698120
0x00000000018eba3c: subs       x21, x21, #0x20
0x00000000018eba40: b.ne       #0x18eba24
0x00000000018eba44: mov        x0, x19
0x00000000018eba48: mov        w1, #0xdd
0x00000000018eba4c: mov        w2, #0x760
0x00000000018eba50: bl         #0x4b98efc
0x00000000018eba54: mov        x0, x19
0x00000000018eba58: ldp        x29, x30, [sp, #0x60]
0x00000000018eba5c: ldp        x20, x19, [sp, #0x50]
0x00000000018eba60: ldp        x22, x21, [sp, #0x40]
0x00000000018eba64: ldp        x24, x23, [sp, #0x30]
0x00000000018eba68: ldp        x26, x25, [sp, #0x20]
0x00000000018eba6c: add        sp, sp, #0x70
0x00000000018eba70: ret        
0x00000000018eba74: bl         #0x18bd8
0x00000000018eba78: bl         #0x18bd8
0x00000000018eba7c: bl         #0x18bd8
0x00000000018eba80: bl         #0x18bd8
