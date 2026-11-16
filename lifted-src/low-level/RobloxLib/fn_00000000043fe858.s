; instruction-faithful ARM64 fallback for RobloxLib::function_43fe858
0x00000000043fe858: stp        x28, x27, [sp, #-0x60]!
0x00000000043fe85c: stp        x26, x25, [sp, #0x10]
0x00000000043fe860: stp        x24, x23, [sp, #0x20]
0x00000000043fe864: stp        x22, x21, [sp, #0x30]
0x00000000043fe868: stp        x20, x19, [sp, #0x40]
0x00000000043fe86c: stp        x29, x30, [sp, #0x50]
0x00000000043fe870: add        x29, sp, #0x50
0x00000000043fe874: sub        sp, sp, #0x9c0
0x00000000043fe878: mov        x22, x3
0x00000000043fe87c: mov        x19, x2
0x00000000043fe880: mov        x21, x1
0x00000000043fe884: mov        x20, x0
0x00000000043fe888: ldr        x23, [x0, #8]
0x00000000043fe88c: ldr        x27, [x23, #0x310]
0x00000000043fe890: ldr        x26, [x27, #0x18]
0x00000000043fe894: ldr        x8, [x23, #0xf0]
0x00000000043fe898: ldr        x25, [x8, #0x68]
0x00000000043fe89c: add        x8, x0, #0xab8
0x00000000043fe8a0: add        x9, x23, #0x2a8
0x00000000043fe8a4: ldp        q0, q1, [x9]
0x00000000043fe8a8: stp        q0, q1, [x8]
0x00000000043fe8ac: add        x8, x0, #0xad8
0x00000000043fe8b0: add        x9, x23, #0x2c8
0x00000000043fe8b4: ldr        q0, [x9]
0x00000000043fe8b8: str        q0, [x8]
0x00000000043fe8bc: cbz        x25, #0x43fe8e4
0x00000000043fe8c0: str        xzr, [x19]
0x00000000043fe8c4: ldp        x8, x0, [x25]
0x00000000043fe8c8: ldr        x8, [x8]
0x00000000043fe8cc: mov        x1, x21
0x00000000043fe8d0: mov        x2, x19
0x00000000043fe8d4: blr        x8
0x00000000043fe8d8: mov        x24, x0
0x00000000043fe8dc: cbnz       w0, #0x43fea14
0x00000000043fe8e0: b          #0x43fe8fc
0x00000000043fe8e4: ldr        x8, [x23, #0x290]
0x00000000043fe8e8: ldr        x8, [x8, w21, uxtw #3]
0x00000000043fe8ec: str        x8, [x19]
0x00000000043fe8f0: ldr        x8, [x23, #0x298]
0x00000000043fe8f4: ldr        w8, [x8, w21, uxtw #2]
0x00000000043fe8f8: str        w8, [x19, #8]
0x00000000043fe8fc: ldrb       w8, [x20, #0x86]
0x00000000043fe900: cbz        w8, #0x43fe91c
0x00000000043fe904: ldr        x8, [x26, #0x10]
0x00000000043fe908: ldr        x1, [x19]
0x00000000043fe90c: ldr        w2, [x19, #8]
0x00000000043fe910: mov        x0, x20
0x00000000043fe914: blr        x8
0x00000000043fe918: b          #0x43fe994
0x00000000043fe91c: ldr        x8, [x27, #0x30]
0x00000000043fe920: mov        w28, #1
0x00000000043fe924: add        x0, sp, #0x4c8
0x00000000043fe928: mov        x1, x20
0x00000000043fe92c: mov        w2, #1
0x00000000043fe930: blr        x8
0x00000000043fe934: ldr        x8, [x27, #0x38]
0x00000000043fe938: add        x24, sp, #8
0x00000000043fe93c: add        x1, x23, #0x138
0x00000000043fe940: add        x2, sp, #8
0x00000000043fe944: mov        x0, x23
0x00000000043fe948: blr        x8
0x00000000043fe94c: str        x24, [sp, #0x8e8]
0x00000000043fe950: ldr        x8, [x26, #0x18]
0x00000000043fe954: ldr        x1, [x19]
0x00000000043fe958: ldr        w2, [x19, #8]
0x00000000043fe95c: add        x0, sp, #0x4c8
0x00000000043fe960: blr        x8
0x00000000043fe964: mov        x24, x0
0x00000000043fe968: and        w8, w0, #0xff
0x00000000043fe96c: cmp        w8, #0xa4
0x00000000043fe970: b.ne       #0x43fe998
0x00000000043fe974: ldr        x8, [x20, #0x10]
0x00000000043fe978: strb       wzr, [x8, #0x130]
0x00000000043fe97c: strb       w28, [x22]
0x00000000043fe980: ldr        x8, [x26, #0x18]
0x00000000043fe984: ldr        x1, [x19]
0x00000000043fe988: ldr        w2, [x19, #8]
0x00000000043fe98c: add        x0, sp, #0x4c8
0x00000000043fe990: blr        x8
0x00000000043fe994: mov        x24, x0
0x00000000043fe998: cmp        x25, #0
0x00000000043fe99c: ccmp       w24, #0, #0, ne
0x00000000043fe9a0: b.ne       #0x43fea14
0x00000000043fe9a4: ldr        x8, [x25]
0x00000000043fe9a8: ldr        x8, [x8, #0x10]
0x00000000043fe9ac: cbz        x8, #0x43fea34
0x00000000043fe9b0: ldr        x0, [x20, #0x40]
0x00000000043fe9b4: bl         #0x43b7e4c
0x00000000043fe9b8: asr        x8, x0, #0x10
0x00000000043fe9bc: stp        x8, xzr, [sp, #8]
0x00000000043fe9c0: ldr        x0, [x20, #0x50]
0x00000000043fe9c4: bl         #0x43b7e4c
0x00000000043fe9c8: asr        x8, x0, #0x10
0x00000000043fe9cc: str        x8, [sp, #0x18]
0x00000000043fe9d0: ldr        x0, [x20, #0x58]
0x00000000043fe9d4: bl         #0x43b7e4c
0x00000000043fe9d8: asr        x8, x0, #0x10
0x00000000043fe9dc: str        x8, [sp, #0x20]
0x00000000043fe9e0: ldp        x8, x0, [x25]
0x00000000043fe9e4: ldr        x8, [x8, #0x10]
0x00000000043fe9e8: add        x3, sp, #8
0x00000000043fe9ec: mov        x1, x21
0x00000000043fe9f0: mov        w2, #0
0x00000000043fe9f4: blr        x8
0x00000000043fe9f8: mov        x24, x0
0x00000000043fe9fc: ldr        x8, [sp, #8]
0x00000000043fea00: lsl        x8, x8, #0x10
0x00000000043fea04: str        x8, [x20, #0x40]
0x00000000043fea08: ldur       q0, [sp, #0x18]
0x00000000043fea0c: shl        v0.2d, v0.2d, #0x10
0x00000000043fea10: str        q0, [x20, #0x50]
0x00000000043fea14: cmp        x25, #0
0x00000000043fea18: ccmp       w24, #0, #4, ne
0x00000000043fea1c: b.eq       #0x43fea38
0x00000000043fea20: ldp        x8, x0, [x25]
0x00000000043fea24: ldr        x8, [x8, #8]
0x00000000043fea28: mov        x1, x19
0x00000000043fea2c: blr        x8
0x00000000043fea30: b          #0x43fea38
0x00000000043fea34: mov        w24, #0
0x00000000043fea38: mov        x0, x24
0x00000000043fea3c: add        sp, sp, #0x9c0
0x00000000043fea40: ldp        x29, x30, [sp, #0x50]
0x00000000043fea44: ldp        x20, x19, [sp, #0x40]
0x00000000043fea48: ldp        x22, x21, [sp, #0x30]
0x00000000043fea4c: ldp        x24, x23, [sp, #0x20]
0x00000000043fea50: ldp        x26, x25, [sp, #0x10]
0x00000000043fea54: ldp        x28, x27, [sp], #0x60
0x00000000043fea58: ret        
