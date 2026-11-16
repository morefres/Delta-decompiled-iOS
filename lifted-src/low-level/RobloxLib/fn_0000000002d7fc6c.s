; instruction-faithful ARM64 fallback for RobloxLib::function_2d7fc6c
0x0000000002d7fc6c: sub        sp, sp, #0x90
0x0000000002d7fc70: stp        x22, x21, [sp, #0x60]
0x0000000002d7fc74: stp        x20, x19, [sp, #0x70]
0x0000000002d7fc78: stp        x29, x30, [sp, #0x80]
0x0000000002d7fc7c: add        x29, sp, #0x80
0x0000000002d7fc80: mov        x19, x0
0x0000000002d7fc84: bl         #0x4b981b8
0x0000000002d7fc88: adrp       x8, #0x616b000
0x0000000002d7fc8c: ldrsw      x8, [x8, #0xb20]
0x0000000002d7fc90: mov        w9, #0x4240
0x0000000002d7fc94: movk       w9, #0xf, lsl #16
0x0000000002d7fc98: smaddl     x3, w8, w9, x0
0x0000000002d7fc9c: ldr        x0, [x19]
0x0000000002d7fca0: ldr        w1, [x19, #8]
0x0000000002d7fca4: adrp       x8, #0x616b000
0x0000000002d7fca8: ldr        w2, [x8, #0xb08]
0x0000000002d7fcac: sub        x8, x29, #0x38
0x0000000002d7fcb0: mov        w4, #1
0x0000000002d7fcb4: bl         #0x2d7a150
0x0000000002d7fcb8: ldp        x20, x8, [x29, #-0x38]
0x0000000002d7fcbc: cmp        x20, x8
0x0000000002d7fcc0: b.eq       #0x2d7fd54
0x0000000002d7fcc4: mov        x0, x19
0x0000000002d7fcc8: ldr        w8, [x0, #0x40]!
0x0000000002d7fccc: cbz        w8, #0x2d7fdcc
0x0000000002d7fcd0: mov        x1, x20
0x0000000002d7fcd4: mov        w2, #0
0x0000000002d7fcd8: bl         #0x2d7f128
0x0000000002d7fcdc: tbnz       x0, #0x20, #0x2d7fdcc
0x0000000002d7fce0: ldr        x9, [x19, #0x48]
0x0000000002d7fce4: ldr        w8, [x9, w0, uxtw #2]
0x0000000002d7fce8: ldr        w10, [x19, #0x58]
0x0000000002d7fcec: and        w21, w10, w8
0x0000000002d7fcf0: ldr        w8, [x19, #0x44]
0x0000000002d7fcf4: cmp        w8, w21
0x0000000002d7fcf8: b.eq       #0x2d7fdcc
0x0000000002d7fcfc: ldr        w10, [x19, #0x5c]
0x0000000002d7fd00: mov        w11, #1
0x0000000002d7fd04: lsl        x10, x11, x10
0x0000000002d7fd08: add        x9, x9, x10, lsl #2
0x0000000002d7fd0c: ldr        w10, [x9, #0x10]
0x0000000002d7fd10: add        x9, x9, x10, lsl #3
0x0000000002d7fd14: add        x9, x9, #0x18
0x0000000002d7fd18: lsr        w10, w21, #6
0x0000000002d7fd1c: ldr        x10, [x9, w10, uxtw #3]
0x0000000002d7fd20: lsr        x10, x10, x21
0x0000000002d7fd24: tbz        w10, #0, #0x2d7fe40
0x0000000002d7fd28: add        w10, w21, #1
0x0000000002d7fd2c: cmp        w10, w8
0x0000000002d7fd30: b.eq       #0x2d7fdcc
0x0000000002d7fd34: lsr        w12, w10, #6
0x0000000002d7fd38: ldr        x11, [x9, w12, uxtw #3]
0x0000000002d7fd3c: mov        x13, #-1
0x0000000002d7fd40: lsl        x13, x13, x10
0x0000000002d7fd44: bics       x11, x13, x11
0x0000000002d7fd48: b.eq       #0x2d7fd88
0x0000000002d7fd4c: and        w10, w10, #0xffffffc0
0x0000000002d7fd50: b          #0x2d7fdb0
0x0000000002d7fd54: stur       xzr, [sp, #0x14]
0x0000000002d7fd58: stur       xzr, [sp, #0xc]
0x0000000002d7fd5c: str        wzr, [sp, #0x24]
0x0000000002d7fd60: stur       xzr, [sp, #0x1c]
0x0000000002d7fd64: mov        x8, #-1
0x0000000002d7fd68: stp        x8, xzr, [sp, #0x28]
0x0000000002d7fd6c: stp        xzr, xzr, [sp, #0x38]
0x0000000002d7fd70: mov        w8, #2
0x0000000002d7fd74: strb       w8, [sp, #8]
0x0000000002d7fd78: ldr        x0, [x19, #0x68]
0x0000000002d7fd7c: add        x1, sp, #8
0x0000000002d7fd80: bl         #0x2d7e600
0x0000000002d7fd84: b          #0x2d7fdfc
0x0000000002d7fd88: add        w11, w12, #1
0x0000000002d7fd8c: lsl        w10, w12, #6
0x0000000002d7fd90: add        w10, w10, #0x40
0x0000000002d7fd94: cmp        w10, w8
0x0000000002d7fd98: b.hs       #0x2d7fdcc
0x0000000002d7fd9c: ldr        x12, [x9, w11, uxtw #3]
0x0000000002d7fda0: add        w11, w11, #1
0x0000000002d7fda4: cmn        x12, #1
0x0000000002d7fda8: b.eq       #0x2d7fd90
0x0000000002d7fdac: mvn        x11, x12
0x0000000002d7fdb0: neg        x9, x11
0x0000000002d7fdb4: and        x9, x11, x9
0x0000000002d7fdb8: clz        x9, x9
0x0000000002d7fdbc: sub        w9, w10, w9
0x0000000002d7fdc0: add        w21, w9, #0x3f
0x0000000002d7fdc4: cmp        w21, w8
0x0000000002d7fdc8: b.ne       #0x2d7fe40
0x0000000002d7fdcc: stur       xzr, [sp, #0x14]
0x0000000002d7fdd0: stur       xzr, [sp, #0xc]
0x0000000002d7fdd4: str        wzr, [sp, #0x24]
0x0000000002d7fdd8: stur       xzr, [sp, #0x1c]
0x0000000002d7fddc: mov        x8, #-1
0x0000000002d7fde0: stp        x8, xzr, [sp, #0x28]
0x0000000002d7fde4: stp        xzr, xzr, [sp, #0x38]
0x0000000002d7fde8: mov        w8, #3
0x0000000002d7fdec: strb       w8, [sp, #8]
0x0000000002d7fdf0: ldr        x0, [x19, #0x68]
0x0000000002d7fdf4: add        x1, sp, #8
0x0000000002d7fdf8: bl         #0x2d7e600
0x0000000002d7fdfc: ldrsb      w8, [sp, #0x47]
0x0000000002d7fe00: tbz        w8, #0x1f, #0x2d7fe0c
0x0000000002d7fe04: ldr        x0, [sp, #0x30]
0x0000000002d7fe08: bl         #0x47e93a8
0x0000000002d7fe0c: ldrsb      w8, [sp, #0x27]
0x0000000002d7fe10: tbz        w8, #0x1f, #0x2d7fe1c
0x0000000002d7fe14: ldr        x0, [sp, #0x10]
0x0000000002d7fe18: bl         #0x47e93a8
0x0000000002d7fe1c: ldur       x0, [x29, #-0x38]
0x0000000002d7fe20: cbz        x0, #0x2d7fe2c
0x0000000002d7fe24: stur       x0, [x29, #-0x30]
0x0000000002d7fe28: bl         #0x47e93a8
0x0000000002d7fe2c: ldp        x29, x30, [sp, #0x80]
0x0000000002d7fe30: ldp        x20, x19, [sp, #0x70]
0x0000000002d7fe34: ldp        x22, x21, [sp, #0x60]
0x0000000002d7fe38: add        sp, sp, #0x90
0x0000000002d7fe3c: ret        
0x0000000002d7fe40: add        x22, sp, #8
0x0000000002d7fe44: stp        xzr, xzr, [sp, #0x10]
0x0000000002d7fe48: mov        x8, #-1
0x0000000002d7fe4c: stp        xzr, x8, [sp, #0x20]
0x0000000002d7fe50: stp        xzr, xzr, [sp, #0x38]
0x0000000002d7fe54: str        xzr, [sp, #0x30]
0x0000000002d7fe58: strb       wzr, [sp, #8]
0x0000000002d7fe5c: ldr        w8, [x20]
0x0000000002d7fe60: str        w8, [sp, #0xc]
0x0000000002d7fe64: ldr        x8, [x19, #0x50]
0x0000000002d7fe68: mov        w9, #0x38
0x0000000002d7fe6c: umaddl     x8, w21, w9, x8
0x0000000002d7fe70: add        x0, x22, #8
0x0000000002d7fe74: add        x1, x8, #8
0x0000000002d7fe78: bl         #0x4b97d5c
0x0000000002d7fe7c: mov        w8, w21
0x0000000002d7fe80: ldr        x9, [x19, #0x50]
0x0000000002d7fe84: mov        w10, #0x38
0x0000000002d7fe88: umaddl     x8, w8, w10, x9
0x0000000002d7fe8c: add        x0, x22, #0x28
0x0000000002d7fe90: add        x1, x8, #0x20
0x0000000002d7fe94: bl         #0x4b97d5c
0x0000000002d7fe98: ldr        x8, [x20, #8]
0x0000000002d7fe9c: str        x8, [sp, #0x28]
0x0000000002d7fea0: ldr        x0, [x19, #0x68]
0x0000000002d7fea4: add        x1, sp, #8
0x0000000002d7fea8: bl         #0x2d7e600
0x0000000002d7feac: b          #0x2d7fdfc
0x0000000002d7feb0: b          #0x2d7fec0
0x0000000002d7feb4: b          #0x2d7fec0
0x0000000002d7feb8: mov        x19, x0
0x0000000002d7febc: b          #0x2d7fecc
0x0000000002d7fec0: mov        x19, x0
0x0000000002d7fec4: add        x0, sp, #8
0x0000000002d7fec8: bl         #0xdd32f4
0x0000000002d7fecc: ldur       x0, [x29, #-0x38]
0x0000000002d7fed0: cbz        x0, #0x2d7fedc
0x0000000002d7fed4: stur       x0, [x29, #-0x30]
0x0000000002d7fed8: bl         #0x47e93a8
0x0000000002d7fedc: mov        x0, x19
0x0000000002d7fee0: bl         #0x4b97984
