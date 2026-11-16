; instruction-faithful ARM64 fallback for RobloxLib::function_213fc78
0x000000000213fc78: stp        x22, x21, [sp, #-0x30]!
0x000000000213fc7c: stp        x20, x19, [sp, #0x10]
0x000000000213fc80: stp        x29, x30, [sp, #0x20]
0x000000000213fc84: add        x29, sp, #0x20
0x000000000213fc88: mov        x19, x1
0x000000000213fc8c: mov        x20, x0
0x000000000213fc90: adrp       x8, #0x6113000
0x000000000213fc94: add        x8, x8, #0xab0
0x000000000213fc98: ldrb       w8, [x8]
0x000000000213fc9c: tbz        w8, #0, #0x213fd0c
0x000000000213fca0: mov        x0, x20
0x000000000213fca4: bl         #0x3e79b80
0x000000000213fca8: cbz        x0, #0x213fcc8
0x000000000213fcac: add        x0, x0, #0x1f0
0x000000000213fcb0: bl         #0x268a00
0x000000000213fcb4: ldr        x0, [x0]
0x000000000213fcb8: cbz        x0, #0x213fcc8
0x000000000213fcbc: bl         #0x2697c40
0x000000000213fcc0: eor        w21, w0, #1
0x000000000213fcc4: b          #0x213fccc
0x000000000213fcc8: mov        w21, #1
0x000000000213fccc: ldr        x0, [x20, #0x60]
0x000000000213fcd0: bl         #0x122f038
0x000000000213fcd4: cbz        x0, #0x213fce8
0x000000000213fcd8: ldr        w8, [x0, #0x1a4]
0x000000000213fcdc: cmp        w8, #0
0x000000000213fce0: cset       w8, eq
0x000000000213fce4: b          #0x213fcec
0x000000000213fce8: mov        w8, #0
0x000000000213fcec: orr        w8, w21, w8
0x000000000213fcf0: tbz        w8, #0, #0x213fd24
0x000000000213fcf4: ldr        x0, [x20, #0x110]
0x000000000213fcf8: cbz        x0, #0x213fd0c
0x000000000213fcfc: mov        x1, #0
0x000000000213fd00: bl         #0x4183adc
0x000000000213fd04: add        x0, x20, #0x110
0x000000000213fd08: bl         #0x262c74
0x000000000213fd0c: mov        x0, x20
0x000000000213fd10: mov        x1, x19
0x000000000213fd14: ldp        x29, x30, [sp, #0x20]
0x000000000213fd18: ldp        x20, x19, [sp, #0x10]
0x000000000213fd1c: ldp        x22, x21, [sp], #0x30
0x000000000213fd20: b          #0x213e79c
0x000000000213fd24: ldr        x0, [x20, #0x100]
0x000000000213fd28: cbz        x0, #0x213fd54
0x000000000213fd2c: mov        x1, #0
0x000000000213fd30: bl         #0x4183adc
0x000000000213fd34: add        x0, x20, #0x100
0x000000000213fd38: bl         #0x262c74
0x000000000213fd3c: mov        x0, x20
0x000000000213fd40: mov        x1, x19
0x000000000213fd44: ldp        x29, x30, [sp, #0x20]
0x000000000213fd48: ldp        x20, x19, [sp, #0x10]
0x000000000213fd4c: ldp        x22, x21, [sp], #0x30
0x000000000213fd50: b          #0x213f10c
0x000000000213fd54: mov        x0, x20
0x000000000213fd58: bl         #0x213d608
0x000000000213fd5c: cbz        x0, #0x213fd3c
0x000000000213fd60: bl         #0x125c974
0x000000000213fd64: cbz        x0, #0x213fd3c
0x000000000213fd68: mov        x1, #0
0x000000000213fd6c: bl         #0x4183adc
0x000000000213fd70: b          #0x213fd3c
0x000000000213fd74: stp        x22, x21, [sp, #-0x30]!
0x000000000213fd78: stp        x20, x19, [sp, #0x10]
0x000000000213fd7c: stp        x29, x30, [sp, #0x20]
0x000000000213fd80: add        x29, sp, #0x20
0x000000000213fd84: mov        x20, x1
0x000000000213fd88: mov        x19, x0
0x000000000213fd8c: bl         #0x418a61c
0x000000000213fd90: mov        x0, x19
0x000000000213fd94: bl         #0x3e795a8
0x000000000213fd98: cbz        w0, #0x213ff34
0x000000000213fd9c: mov        x0, x19
0x000000000213fda0: bl         #0x3e79b80
0x000000000213fda4: bl         #0x3e79588
0x000000000213fda8: cbz        w0, #0x213ff34
0x000000000213fdac: cbz        x20, #0x213fe78
0x000000000213fdb0: ldr        x21, [x20, #0x18]
0x000000000213fdb4: bl         #0x3e919b8
0x000000000213fdb8: ldrh       w8, [x21, #0x1b8]
0x000000000213fdbc: ldrh       w9, [x0, #0x1b8]
0x000000000213fdc0: sub        w8, w8, w9
0x000000000213fdc4: ldrh       w9, [x0, #0x1ba]
0x000000000213fdc8: cmp        w8, w9
0x000000000213fdcc: b.hi       #0x213fddc
0x000000000213fdd0: mov        x0, x19
0x000000000213fdd4: mov        w1, #0
0x000000000213fdd8: bl         #0x213fc78
0x000000000213fddc: ldr        x8, [x19, #0x100]
0x000000000213fde0: cbz        x8, #0x213fe78
0x000000000213fde4: add        x21, x19, #0x100
0x000000000213fde8: ldr        x22, [x20, #0x18]
0x000000000213fdec: bl         #0x3f624c0
0x000000000213fdf0: ldrh       w8, [x22, #0x1b8]
0x000000000213fdf4: ldrh       w9, [x0, #0x1b8]
0x000000000213fdf8: sub        w8, w8, w9
0x000000000213fdfc: ldrh       w9, [x0, #0x1ba]
0x000000000213fe00: cmp        w8, w9
0x000000000213fe04: b.hi       #0x213fe78
0x000000000213fe08: ldr        x21, [x21]
0x000000000213fe0c: ldr        x9, [x21, #0x68]
0x000000000213fe10: ldr        x8, [x20, #0x68]
0x000000000213fe14: ldrb       w11, [x9, #0x17]
0x000000000213fe18: sxtb       w10, w11
0x000000000213fe1c: ldr        x12, [x9, #8]
0x000000000213fe20: cmp        w10, #0
0x000000000213fe24: csel       x2, x12, x11, lt
0x000000000213fe28: ldrb       w12, [x8, #0x17]
0x000000000213fe2c: sxtb       w11, w12
0x000000000213fe30: ldr        x13, [x8, #8]
0x000000000213fe34: cmp        w11, #0
0x000000000213fe38: csel       x12, x13, x12, lt
0x000000000213fe3c: cmp        x2, x12
0x000000000213fe40: b.ne       #0x213fe78
0x000000000213fe44: ldr        x12, [x9]
0x000000000213fe48: cmp        w10, #0
0x000000000213fe4c: csel       x0, x12, x9, lt
0x000000000213fe50: ldr        x9, [x8]
0x000000000213fe54: cmp        w11, #0
0x000000000213fe58: csel       x1, x9, x8, lt
0x000000000213fe5c: bl         #0x4b98ed8
0x000000000213fe60: cmp        x21, x20
0x000000000213fe64: b.eq       #0x213fe78
0x000000000213fe68: cbnz       w0, #0x213fe78
0x000000000213fe6c: mov        x0, x19
0x000000000213fe70: mov        w1, #0
0x000000000213fe74: bl         #0x213e79c
0x000000000213fe78: adrp       x8, #0x6113000
0x000000000213fe7c: add        x8, x8, #0xab0
0x000000000213fe80: ldrb       w8, [x8]
0x000000000213fe84: cmp        w8, #1
0x000000000213fe88: b.ne       #0x213ff34
0x000000000213fe8c: cbz        x20, #0x213ff34
0x000000000213fe90: ldr        x8, [x19, #0x110]
0x000000000213fe94: cbz        x8, #0x213ff34
0x000000000213fe98: ldr        x21, [x20, #0x18]
0x000000000213fe9c: bl         #0x3f2a4a8
0x000000000213fea0: ldrh       w8, [x21, #0x1b8]
0x000000000213fea4: ldrh       w9, [x0, #0x1b8]
0x000000000213fea8: sub        w8, w8, w9
0x000000000213feac: ldrh       w9, [x0, #0x1ba]
0x000000000213feb0: cmp        w8, w9
0x000000000213feb4: b.hi       #0x213ff34
0x000000000213feb8: ldr        x21, [x19, #0x110]
0x000000000213febc: ldr        x9, [x21, #0x68]
0x000000000213fec0: ldr        x8, [x20, #0x68]
0x000000000213fec4: ldrb       w11, [x9, #0x17]
0x000000000213fec8: sxtb       w10, w11
0x000000000213fecc: ldr        x12, [x9, #8]
0x000000000213fed0: cmp        w10, #0
0x000000000213fed4: csel       x2, x12, x11, lt
0x000000000213fed8: ldrb       w12, [x8, #0x17]
0x000000000213fedc: sxtb       w11, w12
0x000000000213fee0: ldr        x13, [x8, #8]
0x000000000213fee4: cmp        w11, #0
0x000000000213fee8: csel       x12, x13, x12, lt
0x000000000213feec: cmp        x2, x12
0x000000000213fef0: b.ne       #0x213ff34
0x000000000213fef4: ldr        x12, [x9]
0x000000000213fef8: cmp        w10, #0
0x000000000213fefc: csel       x0, x12, x9, lt
0x000000000213ff00: ldr        x9, [x8]
0x000000000213ff04: cmp        w11, #0
0x000000000213ff08: csel       x1, x9, x8, lt
0x000000000213ff0c: bl         #0x4b98ed8
0x000000000213ff10: cmp        x21, x20
0x000000000213ff14: b.eq       #0x213ff34
0x000000000213ff18: cbnz       w0, #0x213ff34
0x000000000213ff1c: mov        x0, x19
0x000000000213ff20: mov        w1, #0
0x000000000213ff24: ldp        x29, x30, [sp, #0x20]
0x000000000213ff28: ldp        x20, x19, [sp, #0x10]
0x000000000213ff2c: ldp        x22, x21, [sp], #0x30
0x000000000213ff30: b          #0x213f10c
0x000000000213ff34: ldp        x29, x30, [sp, #0x20]
0x000000000213ff38: ldp        x20, x19, [sp, #0x10]
0x000000000213ff3c: ldp        x22, x21, [sp], #0x30
0x000000000213ff40: ret        
