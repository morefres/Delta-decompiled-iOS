; instruction-faithful ARM64 fallback for RobloxLib::function_2d14990
0x0000000002d14990: cmp        x1, x2
0x0000000002d14994: b.eq       #0x2d14a0c
0x0000000002d14998: stp        x22, x21, [sp, #-0x30]!
0x0000000002d1499c: stp        x20, x19, [sp, #0x10]
0x0000000002d149a0: stp        x29, x30, [sp, #0x20]
0x0000000002d149a4: add        x29, sp, #0x20
0x0000000002d149a8: mov        x19, x2
0x0000000002d149ac: mov        x21, x1
0x0000000002d149b0: mov        x20, x0
0x0000000002d149b4: add        x1, x20, #8
0x0000000002d149b8: add        x2, x21, #0x20
0x0000000002d149bc: add        x3, x21, #0x20
0x0000000002d149c0: mov        x0, x20
0x0000000002d149c4: bl         #0x2d14a10
0x0000000002d149c8: ldr        x9, [x21, #8]
0x0000000002d149cc: cbz        x9, #0x2d149e0
0x0000000002d149d0: mov        x8, x9
0x0000000002d149d4: ldr        x9, [x9]
0x0000000002d149d8: cbnz       x9, #0x2d149d0
0x0000000002d149dc: b          #0x2d149f4
0x0000000002d149e0: ldr        x8, [x21, #0x10]
0x0000000002d149e4: ldr        x9, [x8]
0x0000000002d149e8: cmp        x9, x21
0x0000000002d149ec: mov        x21, x8
0x0000000002d149f0: b.ne       #0x2d149e0
0x0000000002d149f4: mov        x21, x8
0x0000000002d149f8: cmp        x8, x19
0x0000000002d149fc: b.ne       #0x2d149b4
0x0000000002d14a00: ldp        x29, x30, [sp, #0x20]
0x0000000002d14a04: ldp        x20, x19, [sp, #0x10]
0x0000000002d14a08: ldp        x22, x21, [sp], #0x30
0x0000000002d14a0c: ret        
0x0000000002d14a10: sub        sp, sp, #0x60
0x0000000002d14a14: stp        x22, x21, [sp, #0x30]
0x0000000002d14a18: stp        x20, x19, [sp, #0x40]
0x0000000002d14a1c: stp        x29, x30, [sp, #0x50]
0x0000000002d14a20: add        x29, sp, #0x50
0x0000000002d14a24: mov        x20, x3
0x0000000002d14a28: mov        x4, x2
0x0000000002d14a2c: mov        x19, x0
0x0000000002d14a30: add        x2, sp, #0x28
0x0000000002d14a34: add        x3, sp, #0x20
0x0000000002d14a38: bl         #0x174e004
0x0000000002d14a3c: mov        x21, x0
0x0000000002d14a40: ldr        x0, [x0]
0x0000000002d14a44: cbz        x0, #0x2d14a50
0x0000000002d14a48: mov        x1, #0
0x0000000002d14a4c: b          #0x2d14a7c
0x0000000002d14a50: add        x8, sp, #8
0x0000000002d14a54: mov        x0, x19
0x0000000002d14a58: mov        x1, x20
0x0000000002d14a5c: bl         #0x2d14224
0x0000000002d14a60: ldr        x1, [sp, #0x28]
0x0000000002d14a64: ldr        x3, [sp, #8]
0x0000000002d14a68: mov        x0, x19
0x0000000002d14a6c: mov        x2, x21
0x0000000002d14a70: bl         #0x27bfe8
0x0000000002d14a74: ldr        x0, [sp, #8]
0x0000000002d14a78: mov        w1, #1
0x0000000002d14a7c: ldp        x29, x30, [sp, #0x50]
0x0000000002d14a80: ldp        x20, x19, [sp, #0x40]
0x0000000002d14a84: ldp        x22, x21, [sp, #0x30]
0x0000000002d14a88: add        sp, sp, #0x60
0x0000000002d14a8c: ret        
0x0000000002d14a90: sub        sp, sp, #0x50
0x0000000002d14a94: stp        x22, x21, [sp, #0x20]
0x0000000002d14a98: stp        x20, x19, [sp, #0x30]
0x0000000002d14a9c: stp        x29, x30, [sp, #0x40]
0x0000000002d14aa0: add        x29, sp, #0x40
0x0000000002d14aa4: mov        x20, x0
0x0000000002d14aa8: mov        x21, x0
0x0000000002d14aac: ldr        x9, [x21, #8]!
0x0000000002d14ab0: cbz        x9, #0x2d14af0
0x0000000002d14ab4: ldr        x8, [x1]
0x0000000002d14ab8: mov        x19, x9
0x0000000002d14abc: ldr        x9, [x9, #0x20]
0x0000000002d14ac0: cmp        x8, x9
0x0000000002d14ac4: b.hs       #0x2d14ad8
0x0000000002d14ac8: ldr        x9, [x19]
0x0000000002d14acc: mov        x21, x19
0x0000000002d14ad0: cbnz       x9, #0x2d14ab8
0x0000000002d14ad4: b          #0x2d14af4
0x0000000002d14ad8: cmp        x9, x8
0x0000000002d14adc: b.hs       #0x2d14b24
0x0000000002d14ae0: ldr        x9, [x19, #8]
0x0000000002d14ae4: cbnz       x9, #0x2d14ab8
0x0000000002d14ae8: add        x21, x19, #8
0x0000000002d14aec: b          #0x2d14af4
0x0000000002d14af0: mov        x19, x21
0x0000000002d14af4: add        x8, sp, #8
0x0000000002d14af8: mov        x0, x20
0x0000000002d14afc: mov        x1, x2
0x0000000002d14b00: bl         #0x2d14b40
0x0000000002d14b04: ldr        x3, [sp, #8]
0x0000000002d14b08: mov        x0, x20
0x0000000002d14b0c: mov        x1, x19
0x0000000002d14b10: mov        x2, x21
0x0000000002d14b14: bl         #0x27bfe8
0x0000000002d14b18: ldr        x19, [sp, #8]
0x0000000002d14b1c: mov        w1, #1
0x0000000002d14b20: b          #0x2d14b28
0x0000000002d14b24: mov        x1, #0
0x0000000002d14b28: mov        x0, x19
0x0000000002d14b2c: ldp        x29, x30, [sp, #0x40]
0x0000000002d14b30: ldp        x20, x19, [sp, #0x30]
0x0000000002d14b34: ldp        x22, x21, [sp, #0x20]
0x0000000002d14b38: add        sp, sp, #0x50
0x0000000002d14b3c: ret        
