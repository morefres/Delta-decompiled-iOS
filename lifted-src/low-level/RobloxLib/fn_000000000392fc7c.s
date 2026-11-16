; instruction-faithful ARM64 fallback for RobloxLib::function_392fc7c
0x000000000392fc7c: sub        sp, sp, #0x60
0x000000000392fc80: stp        x26, x25, [sp, #0x10]
0x000000000392fc84: stp        x24, x23, [sp, #0x20]
0x000000000392fc88: stp        x22, x21, [sp, #0x30]
0x000000000392fc8c: stp        x20, x19, [sp, #0x40]
0x000000000392fc90: stp        x29, x30, [sp, #0x50]
0x000000000392fc94: add        x29, sp, #0x50
0x000000000392fc98: mov        x21, x4
0x000000000392fc9c: mov        x23, x3
0x000000000392fca0: mov        x20, x2
0x000000000392fca4: mov        x22, x1
0x000000000392fca8: mov        x19, x0
0x000000000392fcac: str        xzr, [sp, #8]
0x000000000392fcb0: mov        w8, #0x36bc
0x000000000392fcb4: add        x24, x0, x8
0x000000000392fcb8: str        wzr, [sp, #4]
0x000000000392fcbc: mov        w25, #0x36c0
0x000000000392fcc0: mov        w8, #0x36c2
0x000000000392fcc4: add        x0, x0, x8
0x000000000392fcc8: add        x1, x19, x25
0x000000000392fccc: mov        w2, #0x7e
0x000000000392fcd0: bl         #0x4b98ef0
0x000000000392fcd4: cbz        w23, #0x392fcfc
0x000000000392fcd8: ldrh       w8, [x24]
0x000000000392fcdc: clz        w9, w23
0x000000000392fce0: lsl        w10, w23, w9
0x000000000392fce4: lsr        w10, w10, #0x17
0x000000000392fce8: orr        w10, w10, #0x1f00
0x000000000392fcec: add        w8, w8, w9
0x000000000392fcf0: sub        w8, w10, w8, lsl #8
0x000000000392fcf4: add        w8, w8, #0x380
0x000000000392fcf8: b          #0x392fd00
0x000000000392fcfc: mov        w8, #0x380
0x000000000392fd00: strh       w8, [x24, #4]
0x000000000392fd04: adrp       x8, #0x661d000
0x000000000392fd08: ldr        x8, [x8, #0x6c0]
0x000000000392fd0c: add        x3, sp, #4
0x000000000392fd10: add        x4, sp, #0xc
0x000000000392fd14: add        x5, sp, #8
0x000000000392fd18: mov        x0, x19
0x000000000392fd1c: mov        x1, x22
0x000000000392fd20: mov        x2, x21
0x000000000392fd24: blr        x8
0x000000000392fd28: mov        w8, #0x3744
0x000000000392fd2c: add        x0, x19, x8
0x000000000392fd30: add        x1, x24, #0x86
0x000000000392fd34: mov        w2, #0x7e
0x000000000392fd38: bl         #0x4b98ef0
0x000000000392fd3c: mov        w8, #0x37c4
0x000000000392fd40: add        x0, x19, x8
0x000000000392fd44: add        x1, x24, #0x106
0x000000000392fd48: mov        w2, #0x7e
0x000000000392fd4c: bl         #0x4b98ef0
0x000000000392fd50: ldr        w8, [sp, #4]
0x000000000392fd54: and        w9, w20, #0xffff
0x000000000392fd58: mov        w10, #0x380
0x000000000392fd5c: clz        w11, w8
0x000000000392fd60: lsl        w12, w8, w11
0x000000000392fd64: lsr        w12, w12, #0x17
0x000000000392fd68: orr        w12, w12, #0x1f00
0x000000000392fd6c: add        w11, w11, w20
0x000000000392fd70: sub        w11, w12, w11, lsl #8
0x000000000392fd74: add        w11, w11, #0x380
0x000000000392fd78: cmp        w8, #0
0x000000000392fd7c: csel       w10, w10, w11, eq
0x000000000392fd80: strh       w10, [x24, #0x84]
0x000000000392fd84: ldr        w8, [sp, #0xc]
0x000000000392fd88: add        w9, w9, #0xc
0x000000000392fd8c: mov        w11, #0x380
0x000000000392fd90: clz        w12, w8
0x000000000392fd94: lsl        w13, w8, w12
0x000000000392fd98: lsr        w13, w13, #0x17
0x000000000392fd9c: orr        w13, w13, #0x1f00
0x000000000392fda0: add        w12, w12, w9
0x000000000392fda4: sub        w12, w13, w12, lsl #8
0x000000000392fda8: add        w12, w12, #0x380
0x000000000392fdac: cmp        w8, #0
0x000000000392fdb0: csel       w8, w11, w12, eq
0x000000000392fdb4: sturh      w8, [x24, #0x86]
0x000000000392fdb8: ldr        w11, [sp, #8]
0x000000000392fdbc: mov        w12, #0x380
0x000000000392fdc0: clz        w13, w11
0x000000000392fdc4: lsl        w14, w11, w13
0x000000000392fdc8: lsr        w14, w14, #0x17
0x000000000392fdcc: orr        w14, w14, #0x1f00
0x000000000392fdd0: add        w9, w13, w9
0x000000000392fdd4: sub        w9, w14, w9, lsl #8
0x000000000392fdd8: add        w9, w9, #0x380
0x000000000392fddc: cmp        w11, #0
0x000000000392fde0: csel       w9, w12, w9, eq
0x000000000392fde4: strh       w9, [x24, #0x106]
0x000000000392fde8: sxth       w9, w10
0x000000000392fdec: cmp        w9, #0x401
0x000000000392fdf0: b.le       #0x392fe50
0x000000000392fdf4: ldrh       w11, [x24, #0xcb2]
0x000000000392fdf8: cmp        w11, #0
0x000000000392fdfc: mov        w12, #4
0x000000000392fe00: mov        w14, #2
0x000000000392fe04: csel       w13, w14, w12, eq
0x000000000392fe08: mov        w12, #0xb
0x000000000392fe0c: mov        w15, #8
0x000000000392fe10: csel       w16, w15, w12, eq
0x000000000392fe14: cinc       w17, w14, ne
0x000000000392fe18: ldrsh      w15, [x24, #0xca0]
0x000000000392fe1c: mov        w14, #-0x7fff
0x000000000392fe20: add        w12, w15, w14
0x000000000392fe24: and        w0, w12, #0xffff
0x000000000392fe28: mov        x12, x10
0x000000000392fe2c: cmp        w0, #2
0x000000000392fe30: b.lo       #0x392fe64
0x000000000392fe34: and        w12, w10, #0xffff
0x000000000392fe38: cmp        w15, w10, sxth
0x000000000392fe3c: b.le       #0x392fe58
0x000000000392fe40: sub        w12, w15, w12
0x000000000392fe44: asr        w12, w12, w17
0x000000000392fe48: sub        w12, w15, w12
0x000000000392fe4c: b          #0x392fe64
0x000000000392fe50: ldrh       w11, [x24, #0xca6]
0x000000000392fe54: b          #0x392ff28
0x000000000392fe58: sub        w12, w12, w15
0x000000000392fe5c: asr        w12, w12, w16
0x000000000392fe60: add        w12, w15, w12
0x000000000392fe64: strh       w12, [x24, #0xca0]
0x000000000392fe68: ldrsh      w15, [x24, #0xca2]
0x000000000392fe6c: add        w14, w15, w14
0x000000000392fe70: and        w16, w14, #0xffff
0x000000000392fe74: mov        x14, x10
0x000000000392fe78: cmp        w16, #2
0x000000000392fe7c: b.lo       #0x392fea4
0x000000000392fe80: and        w14, w10, #0xffff
0x000000000392fe84: cmp        w15, w10, sxth
0x000000000392fe88: b.le       #0x392fe98
0x000000000392fe8c: sub        w13, w15, w14
0x000000000392fe90: sub        w14, w15, w13, lsr #11
0x000000000392fe94: b          #0x392fea4
0x000000000392fe98: sub        w14, w14, w15
0x000000000392fe9c: asr        w13, w14, w13
0x000000000392fea0: add        w14, w15, w13
0x000000000392fea4: strh       w14, [x24, #0xca2]
0x000000000392fea8: sub        w13, w14, w12
0x000000000392feac: strh       w13, [x24, #0xca4]
0x000000000392feb0: mov        w13, #0xa00
0x000000000392feb4: sub        w13, w13, w12
0x000000000392feb8: sxth       w14, w13
0x000000000392febc: and        w13, w13, #0xffff
0x000000000392fec0: mov        w15, #0xe6
0x000000000392fec4: mul        w13, w13, w15
0x000000000392fec8: lsr        w13, w13, #9
0x000000000392fecc: add        w13, w13, #0xe6
0x000000000392fed0: cmp        w14, #0
0x000000000392fed4: csel       w13, w13, w15, gt
0x000000000392fed8: cbz        w11, #0x392ff0c
0x000000000392fedc: ldrsh      w14, [x24, #0xcb0]
0x000000000392fee0: cmp        w14, #0x401
0x000000000392fee4: b.ge       #0x392ff0c
0x000000000392fee8: ldrsh      w11, [x24, #0xca6]
0x000000000392feec: cmp        w11, w10, sxth
0x000000000392fef0: b.le       #0x392ff18
0x000000000392fef4: add        w10, w13, w10, uxth
0x000000000392fef8: sub        w10, w10, w11
0x000000000392fefc: add        w11, w11, w10, lsr #6
0x000000000392ff00: strh       w11, [x24, #0xca6]
0x000000000392ff04: strh       wzr, [x24, #0xcb0]
0x000000000392ff08: b          #0x392ff20
0x000000000392ff0c: add        w11, w12, w13
0x000000000392ff10: strh       w11, [x24, #0xca6]
0x000000000392ff14: b          #0x392ff20
0x000000000392ff18: add        w10, w14, #1
0x000000000392ff1c: strh       w10, [x24, #0xcb0]
0x000000000392ff20: add        w10, w11, #0x100
0x000000000392ff24: strh       w10, [x24, #0xca8]
0x000000000392ff28: cmp        w9, w11, sxth
0x000000000392ff2c: b.le       #0x392ff50
0x000000000392ff30: ldrh       w9, [x24, #0xcb2]
0x000000000392ff34: cbz        w9, #0x392ff58
0x000000000392ff38: ldrsh      w9, [x24, #0xca4]
0x000000000392ff3c: cmp        w9, #0x3a2
0x000000000392ff40: b.ge       #0x392ff58
0x000000000392ff44: ldr        w9, [x24, #0xcac]
0x000000000392ff48: cbnz       w9, #0x392ff60
0x000000000392ff4c: b          #0x392ffac
0x000000000392ff50: str        wzr, [x24, #0xcac]
0x000000000392ff54: b          #0x392ffac
0x000000000392ff58: mov        w9, #1
0x000000000392ff5c: str        w9, [x24, #0xcac]
0x000000000392ff60: ldr        w9, [x19, #0x10]
0x000000000392ff64: cbz        w9, #0x392ffac
0x000000000392ff68: str        wzr, [x19, #0x10]
0x000000000392ff6c: ldrsh      w9, [x19, x25]
0x000000000392ff70: cmp        w9, w8, sxth
0x000000000392ff74: b.ge       #0x392ffac
0x000000000392ff78: mov        x8, #0
0x000000000392ff7c: ldr        x9, [x19, #0x3e88]
0x000000000392ff80: ldrsh      w10, [x9, x8]
0x000000000392ff84: lsr        w10, w10, #3
0x000000000392ff88: strh       w10, [x9, x8]
0x000000000392ff8c: add        x8, x8, #2
0x000000000392ff90: cmp        x8, #0x82
0x000000000392ff94: b.ne       #0x392ff80
0x000000000392ff98: ldurh      w8, [x24, #0x86]
0x000000000392ff9c: sub        w8, w8, #0x300
0x000000000392ffa0: sturh      w8, [x24, #0x86]
0x000000000392ffa4: mov        w8, #1
0x000000000392ffa8: str        w8, [x19, #0x10]
0x000000000392ffac: ldp        x29, x30, [sp, #0x50]
0x000000000392ffb0: ldp        x20, x19, [sp, #0x40]
0x000000000392ffb4: ldp        x22, x21, [sp, #0x30]
0x000000000392ffb8: ldp        x24, x23, [sp, #0x20]
0x000000000392ffbc: ldp        x26, x25, [sp, #0x10]
0x000000000392ffc0: add        sp, sp, #0x60
0x000000000392ffc4: ret        
