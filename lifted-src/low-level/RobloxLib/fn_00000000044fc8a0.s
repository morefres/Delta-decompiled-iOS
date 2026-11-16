; instruction-faithful ARM64 fallback for RobloxLib::function_44fc8a0
0x00000000044fc8a0: stp        x28, x27, [sp, #-0x60]!
0x00000000044fc8a4: stp        x26, x25, [sp, #0x10]
0x00000000044fc8a8: stp        x24, x23, [sp, #0x20]
0x00000000044fc8ac: stp        x22, x21, [sp, #0x30]
0x00000000044fc8b0: stp        x20, x19, [sp, #0x40]
0x00000000044fc8b4: stp        x29, x30, [sp, #0x50]
0x00000000044fc8b8: add        x29, sp, #0x50
0x00000000044fc8bc: sub        sp, sp, #0x8a0
0x00000000044fc8c0: mov        x23, x2
0x00000000044fc8c4: mov        x19, x0
0x00000000044fc8c8: adrp       x8, #0x5ba4000
0x00000000044fc8cc: ldr        x8, [x8, #0x338]
0x00000000044fc8d0: ldr        x8, [x8]
0x00000000044fc8d4: stur       x8, [x29, #-0x60]
0x00000000044fc8d8: ldr        x25, [x0]
0x00000000044fc8dc: cbz        x25, #0x44fc8ec
0x00000000044fc8e0: mov        w8, #0x3f
0x00000000044fc8e4: mov        x9, x25
0x00000000044fc8e8: b          #0x44fc908
0x00000000044fc8ec: add        x10, x19, #8
0x00000000044fc8f0: mov        x8, #-0xc0
0x00000000044fc8f4: cbz        x8, #0x44fca64
0x00000000044fc8f8: ldr        x9, [x10], #8
0x00000000044fc8fc: add        x8, x8, #0x40
0x00000000044fc900: cbz        x9, #0x44fc8f4
0x00000000044fc904: add        w8, w8, #0xff
0x00000000044fc908: neg        x10, x9
0x00000000044fc90c: and        x9, x9, x10
0x00000000044fc910: clz        x9, x9
0x00000000044fc914: sub        w8, w8, w9
0x00000000044fc918: cmn        w8, #1
0x00000000044fc91c: b.eq       #0x44fca64
0x00000000044fc920: str        x1, [sp, #0x20]
0x00000000044fc924: stp        w3, w4, [sp, #0x28]
0x00000000044fc928: mov        w27, #0
0x00000000044fc92c: mov        w8, #0
0x00000000044fc930: add        x28, x19, #0x20
0x00000000044fc934: add        x20, sp, #0x90
0x00000000044fc938: mov        w21, #0x800
0x00000000044fc93c: adrp       x24, #0x5513000
0x00000000044fc940: add        x24, x24, #0x5dc
0x00000000044fc944: mov        x26, x8
0x00000000044fc948: cbnz       x25, #0x44fc960
0x00000000044fc94c: cmp        w27, #3
0x00000000044fc950: b.eq       #0x44fc9b0
0x00000000044fc954: add        w27, w27, #1
0x00000000044fc958: ldr        x25, [x19, w27, uxtw #3]
0x00000000044fc95c: cbz        x25, #0x44fc94c
0x00000000044fc960: neg        x8, x25
0x00000000044fc964: and        x22, x25, x8
0x00000000044fc968: lsl        w8, w27, #6
0x00000000044fc96c: clz        x9, x22
0x00000000044fc970: sub        w8, w8, w9
0x00000000044fc974: add        w8, w8, #0x3f
0x00000000044fc978: add        x9, x28, w8, uxtw #3
0x00000000044fc97c: add        x0, x20, w26, uxtw
0x00000000044fc980: sub        x1, x21, w26, uxtw
0x00000000044fc984: ldp        w10, w9, [x9]
0x00000000044fc988: stp        x10, x9, [sp, #8]
0x00000000044fc98c: str        x8, [sp]
0x00000000044fc990: mov        x2, x24
0x00000000044fc994: bl         #0x4b99760
0x00000000044fc998: cmp        w0, #1
0x00000000044fc99c: b.lt       #0x44fc9b0
0x00000000044fc9a0: sub        x25, x25, x22
0x00000000044fc9a4: add        w8, w0, w26
0x00000000044fc9a8: cmp        w8, #0x800
0x00000000044fc9ac: b.lt       #0x44fc944
0x00000000044fc9b0: subs       w8, w26, #1
0x00000000044fc9b4: b.lt       #0x44fc9cc
0x00000000044fc9b8: add        x9, sp, #0x90
0x00000000044fc9bc: add        x8, x9, x8
0x00000000044fc9c0: ldrb       w9, [x8]
0x00000000044fc9c4: cmp        w9, #0x3b
0x00000000044fc9c8: b.eq       #0x44fc9d4
0x00000000044fc9cc: add        x8, sp, #0x90
0x00000000044fc9d0: add        x8, x8, w26, uxtw
0x00000000044fc9d4: strb       wzr, [x8]
0x00000000044fc9d8: bl         #0x47fa174
0x00000000044fc9dc: adrp       x8, #0x61a0000
0x00000000044fc9e0: ldr        x0, [x8, #0x100]
0x00000000044fc9e4: and        w8, w0, #0xff
0x00000000044fc9e8: and        x9, x0, #0xfc00
0x00000000044fc9ec: cmp        w8, #6
0x00000000044fc9f0: ccmp       x9, #0, #4, hs
0x00000000044fc9f4: b.eq       #0x44fca5c
0x00000000044fc9f8: adrp       x8, #0x61a0000
0x00000000044fc9fc: ldr        x1, [x8, #0x108]
0x00000000044fca00: mov        w8, w23
0x00000000044fca04: ldr        x9, [sp, #0x20]
0x00000000044fca08: stp        x9, xzr, [sp, #0x30]
0x00000000044fca0c: str        d0, [sp, #0x40]
0x00000000044fca10: ldr        w9, [sp, #0x28]
0x00000000044fca14: mov        w9, w9
0x00000000044fca18: stp        xzr, x8, [sp, #0x48]
0x00000000044fca1c: ldr        w8, [sp, #0x2c]
0x00000000044fca20: mov        w8, w8
0x00000000044fca24: stp        xzr, x9, [sp, #0x58]
0x00000000044fca28: stp        xzr, x8, [sp, #0x68]
0x00000000044fca2c: add        x8, sp, #0x90
0x00000000044fca30: str        xzr, [sp, #0x78]
0x00000000044fca34: stp        x8, xzr, [sp, #0x80]
0x00000000044fca38: adrp       x3, #0x5513000
0x00000000044fca3c: add        x3, x3, #0x5e6
0x00000000044fca40: add        x6, sp, #0x30
0x00000000044fca44: mov        w2, #4
0x00000000044fca48: mov        w4, #0x47
0x00000000044fca4c: mov        w5, #0x12ac
0x00000000044fca50: movk       w5, #0xc1, lsl #16
0x00000000044fca54: mov        w7, #1
0x00000000044fca58: bl         #0x47eec38
0x00000000044fca5c: mov        x0, x19
0x00000000044fca60: bl         #0x44fcaf0
0x00000000044fca64: ldur       x8, [x29, #-0x60]
0x00000000044fca68: adrp       x9, #0x5ba4000
0x00000000044fca6c: ldr        x9, [x9, #0x338]
0x00000000044fca70: ldr        x9, [x9]
0x00000000044fca74: cmp        x9, x8
0x00000000044fca78: b.ne       #0x44fca9c
0x00000000044fca7c: add        sp, sp, #0x8a0
0x00000000044fca80: ldp        x29, x30, [sp, #0x50]
0x00000000044fca84: ldp        x20, x19, [sp, #0x40]
0x00000000044fca88: ldp        x22, x21, [sp, #0x30]
0x00000000044fca8c: ldp        x24, x23, [sp, #0x20]
0x00000000044fca90: ldp        x26, x25, [sp, #0x10]
0x00000000044fca94: ldp        x28, x27, [sp], #0x60
0x00000000044fca98: ret        
0x00000000044fca9c: bl         #0x4b98620
