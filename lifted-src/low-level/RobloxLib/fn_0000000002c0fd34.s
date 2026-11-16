; instruction-faithful ARM64 fallback for RobloxLib::function_2c0fd34
0x0000000002c0fd34: sub        sp, sp, #0x50
0x0000000002c0fd38: stp        x22, x21, [sp, #0x20]
0x0000000002c0fd3c: stp        x20, x19, [sp, #0x30]
0x0000000002c0fd40: stp        x29, x30, [sp, #0x40]
0x0000000002c0fd44: add        x29, sp, #0x40
0x0000000002c0fd48: mov        x20, x1
0x0000000002c0fd4c: mov        x21, x0
0x0000000002c0fd50: mov        w8, #1
0x0000000002c0fd54: strb       w8, [x0, #0xd05]
0x0000000002c0fd58: adrp       x8, #0x614b000
0x0000000002c0fd5c: add        x8, x8, #0
0x0000000002c0fd60: ldrb       w8, [x8]
0x0000000002c0fd64: cmp        w8, #1
0x0000000002c0fd68: b.ne       #0x2c0fd70
0x0000000002c0fd6c: strb       wzr, [x21, #0xd04]
0x0000000002c0fd70: ldr        x19, [x21, #0x18]
0x0000000002c0fd74: bl         #0x2a52bf0
0x0000000002c0fd78: ldrh       w8, [x19, #0x1b8]
0x0000000002c0fd7c: ldrh       w9, [x0, #0x1b8]
0x0000000002c0fd80: sub        w8, w8, w9
0x0000000002c0fd84: ldrh       w9, [x0, #0x1ba]
0x0000000002c0fd88: cmp        w8, w9
0x0000000002c0fd8c: csel       x19, xzr, x21, hi
0x0000000002c0fd90: mov        x0, x21
0x0000000002c0fd94: bl         #0x22ac0c
0x0000000002c0fd98: cbz        x0, #0x2c0fe40
0x0000000002c0fd9c: bl         #0x36fae8
0x0000000002c0fda0: cmp        x19, #0
0x0000000002c0fda4: ccmp       x0, #0, #4, ne
0x0000000002c0fda8: b.eq       #0x2c0fe40
0x0000000002c0fdac: ldrb       w8, [x20, #0x17]
0x0000000002c0fdb0: sxtb       w9, w8
0x0000000002c0fdb4: ldp        x10, x11, [x20]
0x0000000002c0fdb8: cmp        w9, #0
0x0000000002c0fdbc: csel       x9, x10, x20, lt
0x0000000002c0fdc0: csel       x8, x11, x8, lt
0x0000000002c0fdc4: stp        x9, x8, [sp]
0x0000000002c0fdc8: adrp       x20, #0x5223000
0x0000000002c0fdcc: add        x20, x20, #0xd11
0x0000000002c0fdd0: mov        x0, sp
0x0000000002c0fdd4: mov        x1, x20
0x0000000002c0fdd8: mov        w2, #6
0x0000000002c0fddc: mov        x3, #0
0x0000000002c0fde0: bl         #0x47f8740
0x0000000002c0fde4: ldp        x9, x8, [sp]
0x0000000002c0fde8: cmp        x0, x8
0x0000000002c0fdec: csel       x10, x0, x8, lo
0x0000000002c0fdf0: add        x9, x9, x10
0x0000000002c0fdf4: sub        x21, x8, x10
0x0000000002c0fdf8: stp        x9, x21, [sp, #0x10]
0x0000000002c0fdfc: add        x0, sp, #0x10
0x0000000002c0fe00: mov        x1, x20
0x0000000002c0fe04: mov        w2, #6
0x0000000002c0fe08: mov        x3, #-1
0x0000000002c0fe0c: bl         #0x47f8888
0x0000000002c0fe10: add        x8, x0, #1
0x0000000002c0fe14: ldr        x9, [sp, #0x18]
0x0000000002c0fe18: cmp        x8, x9
0x0000000002c0fe1c: csinc      x8, x9, x0, hs
0x0000000002c0fe20: sub        x10, x9, x21
0x0000000002c0fe24: add        x8, x10, x8
0x0000000002c0fe28: cmp        x9, x8
0x0000000002c0fe2c: csel       x8, x9, x8, lo
0x0000000002c0fe30: cbnz       x8, #0x2c0fe40
0x0000000002c0fe34: mov        x0, x19
0x0000000002c0fe38: mov        w1, #0
0x0000000002c0fe3c: bl         #0x2c4a228
0x0000000002c0fe40: ldp        x29, x30, [sp, #0x40]
0x0000000002c0fe44: ldp        x20, x19, [sp, #0x30]
0x0000000002c0fe48: ldp        x22, x21, [sp, #0x20]
0x0000000002c0fe4c: add        sp, sp, #0x50
0x0000000002c0fe50: ret        
0x0000000002c0fe54: ldr        x8, [x0, #0x60]
0x0000000002c0fe58: cbz        x8, #0x2c0febc
0x0000000002c0fe5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c0fe60: stp        x20, x19, [sp, #0x10]
0x0000000002c0fe64: stp        x29, x30, [sp, #0x20]
0x0000000002c0fe68: add        x29, sp, #0x20
0x0000000002c0fe6c: mov        x19, x0
0x0000000002c0fe70: mov        w20, #0x1060
0x0000000002c0fe74: mov        x21, x0
0x0000000002c0fe78: ldr        x21, [x21, #0x60]
0x0000000002c0fe7c: cbz        x21, #0x2c0fea0
0x0000000002c0fe80: ldr        x22, [x21, #0x18]
0x0000000002c0fe84: bl         #0x2a1fc7c
0x0000000002c0fe88: ldrh       w8, [x22, #0x1b8]
0x0000000002c0fe8c: ldrh       w9, [x0, #0x1b8]
0x0000000002c0fe90: sub        w8, w8, w9
0x0000000002c0fe94: ldrh       w9, [x0, #0x1ba]
0x0000000002c0fe98: cmp        w8, w9
0x0000000002c0fe9c: b.hi       #0x2c0fe78
0x0000000002c0fea0: cmp        x21, #0
0x0000000002c0fea4: cset       w1, ne
0x0000000002c0fea8: add        x0, x19, x20
0x0000000002c0feac: ldp        x29, x30, [sp, #0x20]
0x0000000002c0feb0: ldp        x20, x19, [sp, #0x10]
0x0000000002c0feb4: ldp        x22, x21, [sp], #0x30
0x0000000002c0feb8: b          #0x2a61654
0x0000000002c0febc: ret        
