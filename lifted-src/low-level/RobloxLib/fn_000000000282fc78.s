; instruction-faithful ARM64 fallback for RobloxLib::function_282fc78
0x000000000282fc78: stp        x26, x25, [sp, #-0x50]!
0x000000000282fc7c: stp        x24, x23, [sp, #0x10]
0x000000000282fc80: stp        x22, x21, [sp, #0x20]
0x000000000282fc84: stp        x20, x19, [sp, #0x30]
0x000000000282fc88: stp        x29, x30, [sp, #0x40]
0x000000000282fc8c: add        x29, sp, #0x40
0x000000000282fc90: mov        x23, x1
0x000000000282fc94: mov        x22, x0
0x000000000282fc98: sub        w24, w2, w1
0x000000000282fc9c: ldrsw      x26, [x3]
0x000000000282fca0: add        w8, w26, #1
0x000000000282fca4: str        w8, [x3]
0x000000000282fca8: add        x25, x4, x26, lsl #4
0x000000000282fcac: cmp        w24, #1
0x000000000282fcb0: b.ne       #0x282fcf0
0x000000000282fcb4: add        x8, x22, w23, sxtw #4
0x000000000282fcb8: ldrh       w9, [x8]
0x000000000282fcbc: strh       w9, [x25]
0x000000000282fcc0: ldrh       w9, [x8, #2]
0x000000000282fcc4: strh       w9, [x25, #2]
0x000000000282fcc8: ldrh       w9, [x8, #4]
0x000000000282fccc: strh       w9, [x25, #4]
0x000000000282fcd0: ldrh       w9, [x8, #6]
0x000000000282fcd4: strh       w9, [x25, #6]
0x000000000282fcd8: ldrh       w9, [x8, #8]
0x000000000282fcdc: strh       w9, [x25, #8]
0x000000000282fce0: ldrh       w9, [x8, #0xa]
0x000000000282fce4: strh       w9, [x25, #0xa]
0x000000000282fce8: ldr        w8, [x8, #0xc]
0x000000000282fcec: b          #0x282fe74
0x000000000282fcf0: mov        x20, x4
0x000000000282fcf4: mov        x19, x3
0x000000000282fcf8: mov        x21, x2
0x000000000282fcfc: add        x0, x22, w23, sxtw #4
0x000000000282fd00: ldrh       w8, [x0]
0x000000000282fd04: strh       w8, [x25]
0x000000000282fd08: ldrh       w9, [x0, #2]
0x000000000282fd0c: strh       w9, [x25, #2]
0x000000000282fd10: ldrh       w10, [x0, #4]
0x000000000282fd14: strh       w10, [x25, #4]
0x000000000282fd18: ldrh       w11, [x0, #6]
0x000000000282fd1c: strh       w11, [x25, #6]
0x000000000282fd20: ldrh       w12, [x0, #8]
0x000000000282fd24: strh       w12, [x25, #8]
0x000000000282fd28: ldrh       w13, [x0, #0xa]
0x000000000282fd2c: strh       w13, [x25, #0xa]
0x000000000282fd30: add        w14, w23, #1
0x000000000282fd34: cmp        w14, w2
0x000000000282fd38: b.ge       #0x282fdd4
0x000000000282fd3c: sxtw       x15, w23
0x000000000282fd40: mvn        w14, w23
0x000000000282fd44: add        w14, w14, w21
0x000000000282fd48: add        x15, x22, x15, lsl #4
0x000000000282fd4c: add        x15, x15, #0x1a
0x000000000282fd50: ldurh      w16, [x15, #-0xa]
0x000000000282fd54: cmp        w16, w8, uxth
0x000000000282fd58: b.hs       #0x282fd64
0x000000000282fd5c: strh       w16, [x25]
0x000000000282fd60: mov        x8, x16
0x000000000282fd64: ldurh      w16, [x15, #-8]
0x000000000282fd68: cmp        w16, w9, uxth
0x000000000282fd6c: b.hs       #0x282fd78
0x000000000282fd70: strh       w16, [x25, #2]
0x000000000282fd74: mov        x9, x16
0x000000000282fd78: ldurh      w16, [x15, #-6]
0x000000000282fd7c: cmp        w16, w10, uxth
0x000000000282fd80: b.hs       #0x282fd8c
0x000000000282fd84: strh       w16, [x25, #4]
0x000000000282fd88: mov        x10, x16
0x000000000282fd8c: ldurh      w16, [x15, #-4]
0x000000000282fd90: cmp        w16, w11, uxth
0x000000000282fd94: b.ls       #0x282fda0
0x000000000282fd98: strh       w16, [x25, #6]
0x000000000282fd9c: mov        x11, x16
0x000000000282fda0: ldurh      w16, [x15, #-2]
0x000000000282fda4: cmp        w16, w12, uxth
0x000000000282fda8: b.ls       #0x282fdb4
0x000000000282fdac: strh       w16, [x25, #8]
0x000000000282fdb0: mov        x12, x16
0x000000000282fdb4: ldrh       w16, [x15]
0x000000000282fdb8: cmp        w16, w13, uxth
0x000000000282fdbc: b.ls       #0x282fdc8
0x000000000282fdc0: strh       w16, [x25, #0xa]
0x000000000282fdc4: mov        x13, x16
0x000000000282fdc8: add        x15, x15, #0x10
0x000000000282fdcc: subs       w14, w14, #1
0x000000000282fdd0: b.ne       #0x282fd50
0x000000000282fdd4: sub        w8, w11, w8
0x000000000282fdd8: and        w11, w8, #0xffff
0x000000000282fddc: sub        w9, w12, w9
0x000000000282fde0: and        w9, w9, #0xffff
0x000000000282fde4: sub        w10, w13, w10
0x000000000282fde8: cmp        w9, w8, uxth
0x000000000282fdec: cset       w8, ls
0x000000000282fdf0: cset       w12, hi
0x000000000282fdf4: csel       w9, w9, w11, hi
0x000000000282fdf8: cmp        w9, w10, uxth
0x000000000282fdfc: cset       w9, hs
0x000000000282fe00: sxtw       x1, w24
0x000000000282fe04: adrp       x10, #0x282f000
0x000000000282fe08: add        x10, x10, #0xec0
0x000000000282fe0c: adrp       x11, #0x282f000
0x000000000282fe10: add        x11, x11, #0xea8
0x000000000282fe14: tst        w9, w12
0x000000000282fe18: csel       x10, x11, x10, ne
0x000000000282fe1c: adrp       x11, #0x282f000
0x000000000282fe20: add        x11, x11, #0xe90
0x000000000282fe24: tst        w9, w8
0x000000000282fe28: csel       x3, x11, x10, ne
0x000000000282fe2c: mov        w2, #0x10
0x000000000282fe30: bl         #0x4b99550
0x000000000282fe34: add        w8, w24, w24, lsr #31
0x000000000282fe38: add        w24, w23, w8, asr #1
0x000000000282fe3c: mov        x0, x22
0x000000000282fe40: mov        x1, x23
0x000000000282fe44: mov        x2, x24
0x000000000282fe48: mov        x3, x19
0x000000000282fe4c: mov        x4, x20
0x000000000282fe50: bl         #0x282fc78
0x000000000282fe54: mov        x0, x22
0x000000000282fe58: mov        x1, x24
0x000000000282fe5c: mov        x2, x21
0x000000000282fe60: mov        x3, x19
0x000000000282fe64: mov        x4, x20
0x000000000282fe68: bl         #0x282fc78
0x000000000282fe6c: ldr        w8, [x19]
0x000000000282fe70: sub        w8, w26, w8
0x000000000282fe74: str        w8, [x25, #0xc]
0x000000000282fe78: ldp        x29, x30, [sp, #0x40]
0x000000000282fe7c: ldp        x20, x19, [sp, #0x30]
0x000000000282fe80: ldp        x22, x21, [sp, #0x20]
0x000000000282fe84: ldp        x24, x23, [sp, #0x10]
0x000000000282fe88: ldp        x26, x25, [sp], #0x50
0x000000000282fe8c: ret        
