; instruction-faithful ARM64 fallback for RobloxLib::function_256fc68
0x000000000256fc68: sub        sp, sp, #0x110
0x000000000256fc6c: stp        x28, x27, [sp, #0xb0]
0x000000000256fc70: stp        x26, x25, [sp, #0xc0]
0x000000000256fc74: stp        x24, x23, [sp, #0xd0]
0x000000000256fc78: stp        x22, x21, [sp, #0xe0]
0x000000000256fc7c: stp        x20, x19, [sp, #0xf0]
0x000000000256fc80: stp        x29, x30, [sp, #0x100]
0x000000000256fc84: add        x29, sp, #0x100
0x000000000256fc88: ldp        x8, x9, [x1]
0x000000000256fc8c: cmp        x8, x9
0x000000000256fc90: b.eq       #0x256fd98
0x000000000256fc94: mov        x20, x1
0x000000000256fc98: mov        x19, x0
0x000000000256fc9c: ldr        x0, [x8]
0x000000000256fca0: bl         #0x3e79b80
0x000000000256fca4: mov        x28, #0
0x000000000256fca8: mov        x22, #0
0x000000000256fcac: stp        xzr, xzr, [x29, #-0x70]
0x000000000256fcb0: sub        x24, x29, #0x70
0x000000000256fcb4: adrp       x25, #0x6156000
0x000000000256fcb8: mov        x26, #-0x5555555555555556
0x000000000256fcbc: movk       x26, #0xaaab
0x000000000256fcc0: stur       xzr, [x29, #-0x60]
0x000000000256fcc4: adrp       x27, #0x6156000
0x000000000256fcc8: cmp        x22, x28
0x000000000256fccc: b.eq       #0x256fce4
0x000000000256fcd0: sub        x22, x22, #0x60
0x000000000256fcd4: add        x0, x24, #0x10
0x000000000256fcd8: mov        x1, x22
0x000000000256fcdc: bl         #0x25820ec
0x000000000256fce0: b          #0x256fcc8
0x000000000256fce4: stur       x28, [x29, #-0x68]
0x000000000256fce8: ldp        x22, x23, [x20]
0x000000000256fcec: cmp        x22, x23
0x000000000256fcf0: b.eq       #0x256fd14
0x000000000256fcf4: ldr        x0, [x22]
0x000000000256fcf8: stp        x24, x19, [sp, #0x80]
0x000000000256fcfc: add        x1, sp, #0x80
0x000000000256fd00: bl         #0x256fe30
0x000000000256fd04: add        x22, x22, #0x10
0x000000000256fd08: cmp        x22, x23
0x000000000256fd0c: b.ne       #0x256fcf4
0x000000000256fd10: ldur       x28, [x29, #-0x68]
0x000000000256fd14: ldur       x23, [x29, #-0x70]
0x000000000256fd18: cmp        x23, x28
0x000000000256fd1c: cset       w22, eq
0x000000000256fd20: b.eq       #0x256fda0
0x000000000256fd24: mov        w21, #0
0x000000000256fd28: mov        x1, x23
0x000000000256fd2c: bl         #0x256e04c
0x000000000256fd30: eor        w8, w0, #1
0x000000000256fd34: orr        w21, w8, w21
0x000000000256fd38: add        x23, x23, #0x60
0x000000000256fd3c: cmp        x23, x28
0x000000000256fd40: b.ne       #0x256fd28
0x000000000256fd44: tbnz       w21, #0, #0x256fdb8
0x000000000256fd48: ldrb       w8, [x25, #0xe0]
0x000000000256fd4c: ldp        x28, x22, [x29, #-0x70]
0x000000000256fd50: cmp        w8, #1
0x000000000256fd54: b.ne       #0x256fcc8
0x000000000256fd58: sub        x8, x22, x28
0x000000000256fd5c: asr        x8, x8, #5
0x000000000256fd60: mul        x8, x8, x26
0x000000000256fd64: ldrsw      x9, [x27, #0x110]
0x000000000256fd68: cmp        x8, x9
0x000000000256fd6c: b.lo       #0x256fcc8
0x000000000256fd70: mov        w0, #1
0x000000000256fd74: adrp       x1, #0x53cd000
0x000000000256fd78: add        x1, x1, #0x592
0x000000000256fd7c: bl         #0x41f5574
0x000000000256fd80: mov        x8, #0x404e000000000000
0x000000000256fd84: str        x8, [sp, #0x80]
0x000000000256fd88: add        x0, sp, #0x80
0x000000000256fd8c: bl         #0x47fa1a0
0x000000000256fd90: ldp        x28, x22, [x29, #-0x70]
0x000000000256fd94: b          #0x256fcc8
0x000000000256fd98: mov        w22, #1
0x000000000256fd9c: b          #0x256fddc
0x000000000256fda0: strb       wzr, [sp]
0x000000000256fda4: strb       wzr, [sp, #0x38]
0x000000000256fda8: mov        x1, sp
0x000000000256fdac: mov        x0, x19
0x000000000256fdb0: bl         #0x256d28c
0x000000000256fdb4: b          #0x256fdcc
0x000000000256fdb8: strb       wzr, [sp, #0x40]
0x000000000256fdbc: strb       wzr, [sp, #0x78]
0x000000000256fdc0: add        x1, sp, #0x40
0x000000000256fdc4: mov        x0, x19
0x000000000256fdc8: bl         #0x256d28c
0x000000000256fdcc: sub        x8, x29, #0x70
0x000000000256fdd0: str        x8, [sp, #0x80]
0x000000000256fdd4: add        x0, sp, #0x80
0x000000000256fdd8: bl         #0x25823ac
0x000000000256fddc: mov        x0, x22
0x000000000256fde0: ldp        x29, x30, [sp, #0x100]
0x000000000256fde4: ldp        x20, x19, [sp, #0xf0]
0x000000000256fde8: ldp        x22, x21, [sp, #0xe0]
0x000000000256fdec: ldp        x24, x23, [sp, #0xd0]
0x000000000256fdf0: ldp        x26, x25, [sp, #0xc0]
0x000000000256fdf4: ldp        x28, x27, [sp, #0xb0]
0x000000000256fdf8: add        sp, sp, #0x110
0x000000000256fdfc: ret        
0x000000000256fe00: b          #0x256fe14
0x000000000256fe04: b          #0x256fe14
0x000000000256fe08: b          #0x256fe14
0x000000000256fe0c: b          #0x256fe14
0x000000000256fe10: b          #0x256fe14
0x000000000256fe14: mov        x19, x0
0x000000000256fe18: sub        x8, x29, #0x70
0x000000000256fe1c: str        x8, [sp, #0x80]
0x000000000256fe20: add        x0, sp, #0x80
0x000000000256fe24: bl         #0x25823ac
0x000000000256fe28: mov        x0, x19
0x000000000256fe2c: bl         #0x4b97984
