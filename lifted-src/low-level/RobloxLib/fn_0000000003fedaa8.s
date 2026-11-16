; instruction-faithful ARM64 fallback for RobloxLib::function_3fedaa8
0x0000000003fedaa8: stp        x22, x21, [sp, #-0x30]!
0x0000000003fedaac: stp        x20, x19, [sp, #0x10]
0x0000000003fedab0: stp        x29, x30, [sp, #0x20]
0x0000000003fedab4: add        x29, sp, #0x20
0x0000000003fedab8: mov        x19, x0
0x0000000003fedabc: adrp       x8, #0x6196000
0x0000000003fedac0: ldrb       w8, [x8, #0xd78]
0x0000000003fedac4: cmp        w8, #1
0x0000000003fedac8: b.ne       #0x3fedae0
0x0000000003fedacc: mov        x0, x19
0x0000000003fedad0: bl         #0x21a4b5c
0x0000000003fedad4: cbz        x0, #0x3fedae0
0x0000000003fedad8: ldrb       w8, [x0, #0x138]
0x0000000003fedadc: tbnz       w8, #0, #0x3fedb6c
0x0000000003fedae0: add        x0, x19, #0x1a8
0x0000000003fedae4: bl         #0x3f4c064
0x0000000003fedae8: bl         #0x24e83ac
0x0000000003fedaec: ldrb       w8, [x0, #0x17]
0x0000000003fedaf0: sxtb       w9, w8
0x0000000003fedaf4: ldp        x10, x11, [x0]
0x0000000003fedaf8: cmp        w9, #0
0x0000000003fedafc: csel       x0, x10, x0, lt
0x0000000003fedb00: csel       x1, x11, x8, lt
0x0000000003fedb04: mov        w2, #1
0x0000000003fedb08: bl         #0x4022924
0x0000000003fedb0c: mov        x21, #0x100000000
0x0000000003fedb10: mov        x8, #0x100000000
0x0000000003fedb14: bfxil      x8, x1, #8, #8
0x0000000003fedb18: tst        w0, #1
0x0000000003fedb1c: csel       x20, x8, xzr, ne
0x0000000003fedb20: mov        x0, x19
0x0000000003fedb24: bl         #0x3fedbc4
0x0000000003fedb28: ldr        w8, [x19, #0x230]
0x0000000003fedb2c: and        w10, w8, #0xff00
0x0000000003fedb30: cmp        w10, #0x500
0x0000000003fedb34: mov        w9, #0x20000
0x0000000003fedb38: ccmp       w8, w9, #2, lo
0x0000000003fedb3c: bfxil      x21, x8, #0, #8
0x0000000003fedb40: csel       x9, x21, xzr, lo
0x0000000003fedb44: ubfx       x11, x8, #0x11, #0xf
0x0000000003fedb48: cmp        w10, #0x500
0x0000000003fedb4c: cset       w10, lo
0x0000000003fedb50: ubfx       w12, w8, #8, #8
0x0000000003fedb54: csel       w12, w12, wzr, lo
0x0000000003fedb58: orr        x10, x12, x10, lsl #32
0x0000000003fedb5c: cmp        w11, #0
0x0000000003fedb60: csel       x10, xzr, x10, ne
0x0000000003fedb64: lsr        x11, x20, #0x20
0x0000000003fedb68: cbnz       x11, #0x3fedb7c
0x0000000003fedb6c: ldp        x29, x30, [sp, #0x20]
0x0000000003fedb70: ldp        x20, x19, [sp, #0x10]
0x0000000003fedb74: ldp        x22, x21, [sp], #0x30
0x0000000003fedb78: ret        
0x0000000003fedb7c: lsr        x11, x9, #0x20
0x0000000003fedb80: and        x12, x10, #0x100000000
0x0000000003fedb84: cmp        x11, #0
0x0000000003fedb88: ccmp       x12, #0, #4, ne
0x0000000003fedb8c: b.ne       #0x3fedba8
0x0000000003fedb90: orr        w1, w20, w0, lsl #8
0x0000000003fedb94: add        x0, x19, #0x1a8
0x0000000003fedb98: ldp        x29, x30, [sp, #0x20]
0x0000000003fedb9c: ldp        x20, x19, [sp, #0x10]
0x0000000003fedba0: ldp        x22, x21, [sp], #0x30
0x0000000003fedba4: b          #0x3f4c21c
0x0000000003fedba8: tbnz       w8, #0x10, #0x3fedb90
0x0000000003fedbac: lsr        w8, w8, #0x11
0x0000000003fedbb0: cbnz       w8, #0x3fedb90
0x0000000003fedbb4: cmp        w20, w9
0x0000000003fedbb8: ccmp       w0, w10, #0, eq
0x0000000003fedbbc: b.eq       #0x3fedb6c
0x0000000003fedbc0: b          #0x3fedb90
