; instruction-faithful ARM64 fallback for RobloxLib::function_18eccb8
0x00000000018eccb8: sub        sp, sp, #0x60
0x00000000018eccbc: stp        x26, x25, [sp, #0x10]
0x00000000018eccc0: stp        x24, x23, [sp, #0x20]
0x00000000018eccc4: stp        x22, x21, [sp, #0x30]
0x00000000018eccc8: stp        x20, x19, [sp, #0x40]
0x00000000018ecccc: stp        x29, x30, [sp, #0x50]
0x00000000018eccd0: add        x29, sp, #0x50
0x00000000018eccd4: mov        w8, #0x48
0x00000000018eccd8: umaddl     x8, w2, w8, x0
0x00000000018eccdc: ldr        x23, [x8, #0x6a8]
0x00000000018ecce0: ldr        x24, [x8, #0x6b0]
0x00000000018ecce4: cmp        x23, x24
0x00000000018ecce8: b.eq       #0x18ecd78
0x00000000018eccec: adrp       x25, #0x614f000
0x00000000018eccf0: add        x25, x25, #0x538
0x00000000018eccf4: adrp       x19, #0x534b000
0x00000000018eccf8: add        x19, x19, #0x911
0x00000000018eccfc: ldr        x20, [x23]
0x00000000018ecd00: ldr        x21, [x25]
0x00000000018ecd04: and        w8, w21, #0xff
0x00000000018ecd08: lsr        x9, x21, #8
0x00000000018ecd0c: cmp        w8, #6
0x00000000018ecd10: and        w8, w9, #0xff
0x00000000018ecd14: ccmp       w8, #3, #0, hs
0x00000000018ecd18: b.lo       #0x18ecd64
0x00000000018ecd1c: ldr        x22, [x25, #8]
0x00000000018ecd20: ldp        w8, w9, [x20]
0x00000000018ecd24: eor        w8, w8, w20
0x00000000018ecd28: eor        w9, w9, w20
0x00000000018ecd2c: orr        x0, x8, x9, lsl #32
0x00000000018ecd30: bl         #0xda9b10
0x00000000018ecd34: ldr        x8, [x0, #0x18]
0x00000000018ecd38: ldrsw      x8, [x8, #0x30]
0x00000000018ecd3c: stp        x8, xzr, [sp]
0x00000000018ecd40: mov        x6, sp
0x00000000018ecd44: mov        x0, x21
0x00000000018ecd48: mov        x1, x22
0x00000000018ecd4c: mov        w2, #3
0x00000000018ecd50: mov        x3, x19
0x00000000018ecd54: mov        w4, #0x5a
0x00000000018ecd58: mov        w5, #4
0x00000000018ecd5c: mov        w7, #1
0x00000000018ecd60: bl         #0x47eec38
0x00000000018ecd64: mov        x1, x20
0x00000000018ecd68: bl         #0x18ec8a4
0x00000000018ecd6c: add        x23, x23, #8
0x00000000018ecd70: cmp        x23, x24
0x00000000018ecd74: b.ne       #0x18eccfc
0x00000000018ecd78: ldp        x29, x30, [sp, #0x50]
0x00000000018ecd7c: ldp        x20, x19, [sp, #0x40]
0x00000000018ecd80: ldp        x22, x21, [sp, #0x30]
0x00000000018ecd84: ldp        x24, x23, [sp, #0x20]
0x00000000018ecd88: ldp        x26, x25, [sp, #0x10]
0x00000000018ecd8c: add        sp, sp, #0x60
0x00000000018ecd90: ret        
