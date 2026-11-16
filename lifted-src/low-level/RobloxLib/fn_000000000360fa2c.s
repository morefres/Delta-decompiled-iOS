; instruction-faithful ARM64 fallback for RobloxLib::function_360fa2c
0x000000000360fa2c: sub        sp, sp, #0xf0
0x000000000360fa30: stp        x26, x25, [sp, #0xa0]
0x000000000360fa34: stp        x24, x23, [sp, #0xb0]
0x000000000360fa38: stp        x22, x21, [sp, #0xc0]
0x000000000360fa3c: stp        x20, x19, [sp, #0xd0]
0x000000000360fa40: stp        x29, x30, [sp, #0xe0]
0x000000000360fa44: add        x29, sp, #0xe0
0x000000000360fa48: stur       x3, [x29, #-0x48]
0x000000000360fa4c: ldrb       w8, [x2, #6]
0x000000000360fa50: cmp        w8, #4
0x000000000360fa54: b.hi       #0x360fc24
0x000000000360fa58: mov        x21, x2
0x000000000360fa5c: mov        x19, x1
0x000000000360fa60: mov        x20, x0
0x000000000360fa64: str        wzr, [x1, #0xc0]
0x000000000360fa68: mov        w8, #1
0x000000000360fa6c: strb       w8, [x1, #0xc4]
0x000000000360fa70: ldrh       w8, [x2, #2]
0x000000000360fa74: and        x8, x8, #0x7fff
0x000000000360fa78: str        x8, [x1, #0x9e0]
0x000000000360fa7c: ldr        w9, [x0]
0x000000000360fa80: cmn        w9, #1
0x000000000360fa84: b.ne       #0x360fa8c
0x000000000360fa88: str        w8, [x20]
0x000000000360fa8c: cmp        w8, #0x64
0x000000000360fa90: mov        w9, #-0x64
0x000000000360fa94: mov        w10, #0x7f9c
0x000000000360fa98: csel       w9, w10, w9, lo
0x000000000360fa9c: add        w8, w9, w8
0x000000000360faa0: sturh      w8, [x29, #-0x4a]
0x000000000360faa4: mov        x22, x20
0x000000000360faa8: ldr        x2, [x22, #0x10]!
0x000000000360faac: add        x0, x20, #8
0x000000000360fab0: sub        x1, x29, #0x4a
0x000000000360fab4: mov        x3, x22
0x000000000360fab8: bl         #0x36108cc
0x000000000360fabc: mov        x2, x0
0x000000000360fac0: ldr        x1, [x20, #8]
0x000000000360fac4: add        x0, x20, #8
0x000000000360fac8: bl         #0x358467c
0x000000000360facc: ldurh      w9, [x29, #-0x4a]
0x000000000360fad0: ldr        w8, [x20]
0x000000000360fad4: cmp        w9, w8, uxth
0x000000000360fad8: b.eq       #0x360fb30
0x000000000360fadc: sub        w10, w8, w9
0x000000000360fae0: sub        w11, w9, w8
0x000000000360fae4: cmp        w9, w8, uxth
0x000000000360fae8: cset       w12, hi
0x000000000360faec: eor        w13, w10, #0x8000
0x000000000360faf0: csel       w10, w13, w10, hi
0x000000000360faf4: and        w13, w10, #0xffff
0x000000000360faf8: eor        w14, w11, #0x8000
0x000000000360fafc: csel       w11, w14, w11, lo
0x000000000360fb00: and        w11, w11, #0xffff
0x000000000360fb04: cmp        w11, w10, uxth
0x000000000360fb08: csel       w10, w11, w13, lo
0x000000000360fb0c: cmp        w11, #4, lsl #12
0x000000000360fb10: cset       w11, ls
0x000000000360fb14: cmp        w10, #4, lsl #12
0x000000000360fb18: csel       w10, w12, w11, eq
0x000000000360fb1c: cmp        w10, #1
0x000000000360fb20: b.ne       #0x360fb30
0x000000000360fb24: str        w9, [x20]
0x000000000360fb28: mov        x8, x9
0x000000000360fb2c: b          #0x360fb34
0x000000000360fb30: mov        x9, x8
0x000000000360fb34: ldrh       w10, [x19, #0x9e0]
0x000000000360fb38: cmp        w10, w9, uxth
0x000000000360fb3c: b.eq       #0x360fbc8
0x000000000360fb40: and        w11, w9, #0xffff
0x000000000360fb44: sub        w12, w9, w10
0x000000000360fb48: sub        w9, w10, w9
0x000000000360fb4c: cmp        w11, w10
0x000000000360fb50: cset       w10, lo
0x000000000360fb54: eor        w11, w12, #0x8000
0x000000000360fb58: csel       w11, w11, w12, lo
0x000000000360fb5c: and        w12, w11, #0xffff
0x000000000360fb60: eor        w13, w9, #0x8000
0x000000000360fb64: csel       w9, w13, w9, hi
0x000000000360fb68: and        w9, w9, #0xffff
0x000000000360fb6c: cmp        w9, w11, uxth
0x000000000360fb70: csel       w11, w9, w12, lo
0x000000000360fb74: cmp        w9, #4, lsl #12
0x000000000360fb78: cset       w9, ls
0x000000000360fb7c: cmp        w11, #4, lsl #12
0x000000000360fb80: csel       w9, w10, w9, eq
0x000000000360fb84: cmp        w9, #1
0x000000000360fb88: b.ne       #0x360fbc8
0x000000000360fb8c: mov        w23, #0x7fff
0x000000000360fb90: mov        x24, #-0x7fff
0x000000000360fb94: cmp        w8, w23
0x000000000360fb98: csinc      x9, x24, xzr, hs
0x000000000360fb9c: add        x8, x9, w8, uxtw
0x000000000360fba0: str        w8, [x20]
0x000000000360fba4: strh       w8, [sp, #0x58]
0x000000000360fba8: add        x0, x20, #8
0x000000000360fbac: add        x1, sp, #0x58
0x000000000360fbb0: add        x2, sp, #0x58
0x000000000360fbb4: bl         #0x3610958
0x000000000360fbb8: ldrsw      x8, [x20]
0x000000000360fbbc: ldr        x9, [x19, #0x9e0]
0x000000000360fbc0: cmp        x9, x8
0x000000000360fbc4: b.ne       #0x360fb94
0x000000000360fbc8: ldur       x23, [x29, #-0x48]
0x000000000360fbcc: mov        x25, x20
0x000000000360fbd0: ldr        x8, [x25, #0x58]!
0x000000000360fbd4: sub        x24, x25, #8
0x000000000360fbd8: mov        x2, x25
0x000000000360fbdc: cbz        x8, #0x360fc00
0x000000000360fbe0: sub        x9, x23, #0x32
0x000000000360fbe4: mov        x2, x25
0x000000000360fbe8: ldr        x10, [x8, #0x20]
0x000000000360fbec: cmp        x10, x9
0x000000000360fbf0: cset       w10, lt
0x000000000360fbf4: csel       x2, x2, x8, lt
0x000000000360fbf8: ldr        x8, [x8, w10, uxtw #3]
0x000000000360fbfc: cbnz       x8, #0x360fbe8
0x000000000360fc00: ldr        x1, [x24]
0x000000000360fc04: mov        x0, x24
0x000000000360fc08: bl         #0x358467c
0x000000000360fc0c: mov        x0, x19
0x000000000360fc10: bl         #0x35c1508
0x000000000360fc14: ldrb       w3, [x21, #6]
0x000000000360fc18: cmp        w0, #3
0x000000000360fc1c: b.ne       #0x360fc2c
0x000000000360fc20: cbz        w3, #0x360fc78
0x000000000360fc24: mov        w0, #2
0x000000000360fc28: b          #0x360fccc
0x000000000360fc2c: cmp        w3, #0
0x000000000360fc30: cset       w8, eq
0x000000000360fc34: ldr        x9, [x25]
0x000000000360fc38: cbz        x9, #0x360fc70
0x000000000360fc3c: sub        x10, x23, x8
0x000000000360fc40: mov        x8, x25
0x000000000360fc44: ldr        x11, [x9, #0x20]
0x000000000360fc48: cmp        x11, x10
0x000000000360fc4c: cset       w11, lt
0x000000000360fc50: csel       x8, x8, x9, lt
0x000000000360fc54: ldr        x9, [x9, w11, uxtw #3]
0x000000000360fc58: cbnz       x9, #0x360fc44
0x000000000360fc5c: cmp        x8, x25
0x000000000360fc60: b.eq       #0x360fc70
0x000000000360fc64: ldr        x9, [x8, #0x20]
0x000000000360fc68: cmp        x10, x9
0x000000000360fc6c: b.ge       #0x360fce8
0x000000000360fc70: mov        w0, #0
0x000000000360fc74: b          #0x360fccc
0x000000000360fc78: str        xzr, [x19, #0x188]
0x000000000360fc7c: sub        x8, x29, #0x48
0x000000000360fc80: str        x8, [sp, #0x58]
0x000000000360fc84: adrp       x2, #0x4bdd000
0x000000000360fc88: add        x2, x2, #0x500
0x000000000360fc8c: sub        x1, x29, #0x48
0x000000000360fc90: add        x3, sp, #0x58
0x000000000360fc94: sub        x4, x29, #0x60
0x000000000360fc98: mov        x0, x24
0x000000000360fc9c: bl         #0x3610a94
0x000000000360fca0: mov        x8, #-1
0x000000000360fca4: str        x8, [x0, #0x48]
0x000000000360fca8: movi       v0.2d, #0xffffffffffffffff
0x000000000360fcac: stur       q0, [x0, #0x38]
0x000000000360fcb0: stur       q0, [x0, #0x28]
0x000000000360fcb4: ldur       x2, [x29, #-0x48]
0x000000000360fcb8: ldrb       w3, [x21, #6]
0x000000000360fcbc: mov        x0, x20
0x000000000360fcc0: mov        x1, x19
0x000000000360fcc4: bl         #0x36101ec
0x000000000360fcc8: mov        w0, #1
0x000000000360fccc: ldp        x29, x30, [sp, #0xe0]
0x000000000360fcd0: ldp        x20, x19, [sp, #0xd0]
0x000000000360fcd4: ldp        x22, x21, [sp, #0xc0]
0x000000000360fcd8: ldp        x24, x23, [sp, #0xb0]
0x000000000360fcdc: ldp        x26, x25, [sp, #0xa0]
0x000000000360fce0: add        sp, sp, #0xf0
0x000000000360fce4: ret        
0x000000000360fce8: cbz        w3, #0x360fd78
0x000000000360fcec: ldrb       w9, [x21, #7]
0x000000000360fcf0: add        x24, x8, #0x28
0x000000000360fcf4: cmp        w9, #1
0x000000000360fcf8: b.ne       #0x360fdf0
0x000000000360fcfc: mov        w8, #1
0x000000000360fd00: str        x8, [x19, #0x188]
0x000000000360fd04: ldr        x8, [x24, x3, lsl #3]
0x000000000360fd08: cmn        x8, #1
0x000000000360fd0c: b.eq       #0x360fd60
0x000000000360fd10: and        w9, w8, #0xffff
0x000000000360fd14: ldrh       w10, [x19, #0x9e0]
0x000000000360fd18: sub        w11, w10, w8
0x000000000360fd1c: cmp        w9, w10
0x000000000360fd20: cset       w9, hi
0x000000000360fd24: eor        w12, w11, #0x8000
0x000000000360fd28: csel       w11, w12, w11, hi
0x000000000360fd2c: and        w12, w11, #0xffff
0x000000000360fd30: sub        w13, w8, w10
0x000000000360fd34: eor        w14, w13, #0x8000
0x000000000360fd38: cmp        w10, w8, uxth
0x000000000360fd3c: csel       w8, w14, w13, hi
0x000000000360fd40: and        w8, w8, #0xffff
0x000000000360fd44: cmp        w8, w11, uxth
0x000000000360fd48: csel       w10, w8, w12, lo
0x000000000360fd4c: cmp        w8, #4, lsl #12
0x000000000360fd50: cset       w8, ls
0x000000000360fd54: cmp        w10, #4, lsl #12
0x000000000360fd58: csel       w8, w9, w8, eq
0x000000000360fd5c: tbnz       w8, #0, #0x360fc24
0x000000000360fd60: ldr        x8, [x24]
0x000000000360fd64: str        x8, [x19, #0x190]
0x000000000360fd68: mov        x0, x20
0x000000000360fd6c: mov        x1, x19
0x000000000360fd70: mov        x2, x23
0x000000000360fd74: b          #0x360fcc4
0x000000000360fd78: sub        x1, x29, #0x48
0x000000000360fd7c: sub        x2, x29, #0x48
0x000000000360fd80: add        x3, x8, #0x28
0x000000000360fd84: mov        x0, x24
0x000000000360fd88: bl         #0x3610b60
0x000000000360fd8c: mov        w8, #1
0x000000000360fd90: str        x8, [x19, #0x188]
0x000000000360fd94: ldr        x8, [x0, #0x28]
0x000000000360fd98: and        w9, w8, #0xffff
0x000000000360fd9c: ldrh       w10, [x19, #0x9e0]
0x000000000360fda0: sub        w11, w10, w8
0x000000000360fda4: cmp        w9, w10
0x000000000360fda8: cset       w9, hi
0x000000000360fdac: eor        w12, w11, #0x8000
0x000000000360fdb0: csel       w11, w12, w11, hi
0x000000000360fdb4: and        w12, w11, #0xffff
0x000000000360fdb8: sub        w13, w8, w10
0x000000000360fdbc: eor        w14, w13, #0x8000
0x000000000360fdc0: cmp        w10, w8, uxth
0x000000000360fdc4: csel       w10, w14, w13, hi
0x000000000360fdc8: and        w10, w10, #0xffff
0x000000000360fdcc: cmp        w10, w11, uxth
0x000000000360fdd0: csel       w11, w10, w12, lo
0x000000000360fdd4: cmp        w10, #4, lsl #12
0x000000000360fdd8: cset       w10, ls
0x000000000360fddc: cmp        w11, #4, lsl #12
0x000000000360fde0: csel       w9, w9, w10, eq
0x000000000360fde4: tbnz       w9, #0, #0x360fc24
0x000000000360fde8: str        x8, [x19, #0x190]
0x000000000360fdec: b          #0x360fcb4
0x000000000360fdf0: mov        w8, #0
0x000000000360fdf4: str        xzr, [x19, #0x188]
0x000000000360fdf8: add        x23, x19, #0x190
0x000000000360fdfc: and        x25, x8, #0xff
0x000000000360fe00: ldr        x8, [x24, x25, lsl #3]
0x000000000360fe04: cmn        x8, #1
0x000000000360fe08: b.eq       #0x360fc70
0x000000000360fe0c: ldrh       w9, [x19, #0x9e0]
0x000000000360fe10: cmp        w9, w8, uxth
0x000000000360fe14: b.eq       #0x360fe64
0x000000000360fe18: and        w10, w8, #0xffff
0x000000000360fe1c: sub        w11, w9, w8
0x000000000360fe20: cmp        w10, w9
0x000000000360fe24: cset       w10, hi
0x000000000360fe28: eor        w12, w11, #0x8000
0x000000000360fe2c: csel       w11, w12, w11, hi
0x000000000360fe30: and        w12, w11, #0xffff
0x000000000360fe34: sub        w13, w8, w9
0x000000000360fe38: eor        w14, w13, #0x8000
0x000000000360fe3c: cmp        w9, w8, uxth
0x000000000360fe40: csel       w9, w14, w13, hi
0x000000000360fe44: and        w9, w9, #0xffff
0x000000000360fe48: cmp        w9, w11, uxth
0x000000000360fe4c: csel       w11, w9, w12, lo
0x000000000360fe50: cmp        w9, #4, lsl #12
0x000000000360fe54: cset       w9, ls
0x000000000360fe58: cmp        w11, #4, lsl #12
0x000000000360fe5c: csel       w9, w10, w9, eq
0x000000000360fe60: tbnz       w9, #0, #0x360fc24
0x000000000360fe64: strh       w8, [sp, #0x58]
0x000000000360fe68: ldr        x2, [x22]
0x000000000360fe6c: add        x0, x20, #8
0x000000000360fe70: add        x1, sp, #0x58
0x000000000360fe74: mov        x3, x22
0x000000000360fe78: bl         #0x3610c30
0x000000000360fe7c: ldrh       w8, [x19, #0x9e0]
0x000000000360fe80: cmp        x22, x0
0x000000000360fe84: b.eq       #0x360fed8
0x000000000360fe88: ldrh       w9, [x0, #0x1a]
0x000000000360fe8c: cmp        w9, w8, uxth
0x000000000360fe90: b.eq       #0x360fed8
0x000000000360fe94: sub        w10, w9, w8
0x000000000360fe98: sub        w11, w8, w9
0x000000000360fe9c: cmp        w9, w8, uxth
0x000000000360fea0: cset       w9, lo
0x000000000360fea4: eor        w12, w10, #0x8000
0x000000000360fea8: csel       w10, w12, w10, lo
0x000000000360feac: and        w12, w10, #0xffff
0x000000000360feb0: eor        w13, w11, #0x8000
0x000000000360feb4: csel       w11, w13, w11, hi
0x000000000360feb8: and        w11, w11, #0xffff
0x000000000360febc: cmp        w11, w10, uxth
0x000000000360fec0: csel       w10, w11, w12, lo
0x000000000360fec4: cmp        w11, #4, lsl #12
0x000000000360fec8: cset       w11, ls
0x000000000360fecc: cmp        w10, #4, lsl #12
0x000000000360fed0: csel       w9, w9, w11, eq
0x000000000360fed4: tbnz       w9, #0, #0x360fc70
0x000000000360fed8: ldr        x9, [x24, x25, lsl #3]
0x000000000360fedc: and        w10, w8, #0xffff
0x000000000360fee0: cmp        w10, w9, uxth
0x000000000360fee4: b.eq       #0x360ff54
0x000000000360fee8: sub        w11, w9, w8
0x000000000360feec: sub        w8, w8, w9
0x000000000360fef0: cmp        w10, w9, uxth
0x000000000360fef4: cset       w10, hi
0x000000000360fef8: eor        w12, w11, #0x8000
0x000000000360fefc: csel       w11, w12, w11, hi
0x000000000360ff00: and        w12, w11, #0xffff
0x000000000360ff04: eor        w13, w8, #0x8000
0x000000000360ff08: csel       w8, w13, w8, lo
0x000000000360ff0c: and        w8, w8, #0xffff
0x000000000360ff10: cmp        w8, w11, uxth
0x000000000360ff14: csel       w11, w8, w12, lo
0x000000000360ff18: cmp        w8, #4, lsl #12
0x000000000360ff1c: cset       w8, ls
0x000000000360ff20: cmp        w11, #4, lsl #12
0x000000000360ff24: csel       w8, w10, w8, eq
0x000000000360ff28: tbz        w8, #0, #0x360ff54
0x000000000360ff2c: ldr        x8, [x19, #0x188]
0x000000000360ff30: add        x8, x8, #1
0x000000000360ff34: str        x8, [x19, #0x188]
0x000000000360ff38: str        x9, [x23, x25, lsl #3]
0x000000000360ff3c: add        w8, w25, #1
0x000000000360ff40: ldrb       w3, [x21, #6]
0x000000000360ff44: cmp        w3, w8, uxtb
0x000000000360ff48: b.hs       #0x360fdfc
0x000000000360ff4c: ldur       x2, [x29, #-0x48]
0x000000000360ff50: b          #0x360fcbc
0x000000000360ff54: bl         #0x2e0d47c
0x000000000360ff58: tbnz       w0, #0, #0x360fc24
0x000000000360ff5c: adrp       x8, #0x547d000
0x000000000360ff60: add        x8, x8, #0xfeb
0x000000000360ff64: mov        w9, #0x5aa
0x000000000360ff68: stp        x8, x9, [sp, #0x58]
0x000000000360ff6c: add        x8, sp, #0x57
0x000000000360ff70: str        x8, [sp, #0x68]
0x000000000360ff74: adrp       x8, #0x547e000
0x000000000360ff78: add        x8, x8, #0x96
0x000000000360ff7c: add        x9, sp, #0x58
0x000000000360ff80: stp        x8, x9, [sp, #0x70]
0x000000000360ff84: ldr        x8, [x19, #0x9e0]
0x000000000360ff88: add        x9, sp, #0x70
0x000000000360ff8c: stp        x8, x9, [x29, #-0x60]
0x000000000360ff90: mov        x0, x19
0x000000000360ff94: bl         #0x35c14f8
0x000000000360ff98: mov        x20, x0
0x000000000360ff9c: mov        x0, x19
0x000000000360ffa0: bl         #0x35c1500
0x000000000360ffa4: ldp        x9, x8, [sp, #0x70]
0x000000000360ffa8: ldp        x10, x8, [x8]
0x000000000360ffac: ldur       x11, [x29, #-0x60]
0x000000000360ffb0: adrp       x12, #0x547e000
0x000000000360ffb4: add        x12, x12, #0xc1
0x000000000360ffb8: stp        x0, x12, [sp, #0x38]
0x000000000360ffbc: adrp       x12, #0x521e000
0x000000000360ffc0: add        x12, x12, #0x624
0x000000000360ffc4: stp        x20, x12, [sp, #0x28]
0x000000000360ffc8: adrp       x12, #0x547e000
0x000000000360ffcc: add        x12, x12, #0xad
0x000000000360ffd0: stp        x11, x12, [sp, #0x18]
0x000000000360ffd4: stp        x8, x9, [sp, #8]
0x000000000360ffd8: adrp       x0, #0x4f90000
0x000000000360ffdc: add        x0, x0, #0xae
0x000000000360ffe0: str        x10, [sp]
0x000000000360ffe4: bl         #0x37707cc
0x000000000360ffe8: b          #0x360fc24
