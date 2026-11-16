; instruction-faithful ARM64 fallback for RobloxLib::function_264fb64
0x000000000264fb64: sub        sp, sp, #0x80
0x000000000264fb68: stp        x28, x27, [sp, #0x20]
0x000000000264fb6c: stp        x26, x25, [sp, #0x30]
0x000000000264fb70: stp        x24, x23, [sp, #0x40]
0x000000000264fb74: stp        x22, x21, [sp, #0x50]
0x000000000264fb78: stp        x20, x19, [sp, #0x60]
0x000000000264fb7c: stp        x29, x30, [sp, #0x70]
0x000000000264fb80: add        x29, sp, #0x70
0x000000000264fb84: mov        x19, x0
0x000000000264fb88: ldrb       w8, [x1, #0x17]
0x000000000264fb8c: sxtb       w9, w8
0x000000000264fb90: ldp        x10, x11, [x1]
0x000000000264fb94: cmp        w9, #0
0x000000000264fb98: csel       x25, x10, x1, lt
0x000000000264fb9c: csel       x15, x11, x8, lt
0x000000000264fba0: str        w2, [sp, #0x10]
0x000000000264fba4: str        x1, [sp]
0x000000000264fba8: cbz        x15, #0x264fbf0
0x000000000264fbac: mov        x8, #0
0x000000000264fbb0: mov        w9, #0x79b9
0x000000000264fbb4: movk       w9, #0x9e37, lsl #16
0x000000000264fbb8: mov        x10, x15
0x000000000264fbbc: mov        x11, x25
0x000000000264fbc0: ldrsb      x12, [x11], #1
0x000000000264fbc4: lsl        x13, x8, #6
0x000000000264fbc8: add        x13, x13, x8, lsr #2
0x000000000264fbcc: add        x13, x13, x9
0x000000000264fbd0: add        x12, x13, x12
0x000000000264fbd4: eor        x8, x12, x8
0x000000000264fbd8: subs       x10, x10, #1
0x000000000264fbdc: b.ne       #0x264fbc0
0x000000000264fbe0: mov        w9, #0x79b1
0x000000000264fbe4: movk       w9, #0x9e37, lsl #16
0x000000000264fbe8: mul        w8, w8, w9
0x000000000264fbec: b          #0x264fbf4
0x000000000264fbf0: mov        w8, #0
0x000000000264fbf4: ldr        w10, [x19, #0x1c]
0x000000000264fbf8: neg        w9, w10
0x000000000264fbfc: lsr        w20, w8, w9
0x000000000264fc00: lsl        w22, w8, w10
0x000000000264fc04: and        w21, w20, #0xfffffff0
0x000000000264fc08: ldr        x26, [x19, #8]
0x000000000264fc0c: mov        w28, #-1
0x000000000264fc10: str        x10, [sp, #8]
0x000000000264fc14: lsl        w8, w28, w10
0x000000000264fc18: mvn        w8, w8
0x000000000264fc1c: str        w8, [sp, #0x14]
0x000000000264fc20: mov        x27, #0xaf5c
0x000000000264fc24: movk       x27, #0x136, lsl #16
0x000000000264fc28: movk       x27, #0xeb98, lsl #32
0x000000000264fc2c: movk       x27, #0x4d72, lsl #48
0x000000000264fc30: mov        w2, #0x7fffffff
0x000000000264fc34: mov        w3, #0x38
0x000000000264fc38: str        x19, [sp, #0x18]
0x000000000264fc3c: mov        x23, #0
0x000000000264fc40: lsr        x8, x27, x23
0x000000000264fc44: add        w8, w20, w8
0x000000000264fc48: and        w8, w8, #0xf
0x000000000264fc4c: add        w24, w8, w21
0x000000000264fc50: ldr        w8, [x26, w24, uxtw #2]
0x000000000264fc54: cmp        w8, w2
0x000000000264fc58: b.eq       #0x264fccc
0x000000000264fc5c: cmn        w8, #1
0x000000000264fc60: b.eq       #0x264fcf0
0x000000000264fc64: eor        w10, w8, w22
0x000000000264fc68: ldr        w9, [x19, #0x18]
0x000000000264fc6c: bics       wzr, w10, w9
0x000000000264fc70: b.ne       #0x264fcd4
0x000000000264fc74: ldr        x10, [x19, #0x10]
0x000000000264fc78: and        w8, w9, w8
0x000000000264fc7c: umaddl     x8, w8, w3, x10
0x000000000264fc80: ldrb       w9, [x8, #0x17]
0x000000000264fc84: sxtb       w10, w9
0x000000000264fc88: ldp        x11, x12, [x8]
0x000000000264fc8c: cmp        w10, #0
0x000000000264fc90: csel       x1, x11, x8, lt
0x000000000264fc94: csel       x8, x12, x9, lt
0x000000000264fc98: cmp        x15, x8
0x000000000264fc9c: b.ne       #0x264fcd4
0x000000000264fca0: cbz        x15, #0x264fdb8
0x000000000264fca4: mov        x0, x25
0x000000000264fca8: mov        x2, x15
0x000000000264fcac: mov        x19, x15
0x000000000264fcb0: bl         #0x4b98ed8
0x000000000264fcb4: mov        w3, #0x38
0x000000000264fcb8: mov        w2, #0x7fffffff
0x000000000264fcbc: mov        x15, x19
0x000000000264fcc0: ldr        x19, [sp, #0x18]
0x000000000264fcc4: cbnz       w0, #0x264fcd4
0x000000000264fcc8: b          #0x264fdb8
0x000000000264fccc: cmn        w28, #1
0x000000000264fcd0: csel       w28, w24, w28, eq
0x000000000264fcd4: add        x23, x23, #4
0x000000000264fcd8: cmp        x23, #0x40
0x000000000264fcdc: b.ne       #0x264fc40
0x000000000264fce0: add        w8, w21, #0x10
0x000000000264fce4: ldr        w9, [sp, #0x14]
0x000000000264fce8: and        w21, w8, w9
0x000000000264fcec: b          #0x264fc3c
0x000000000264fcf0: ldr        w10, [sp, #0x10]
0x000000000264fcf4: cbz        w10, #0x264fdac
0x000000000264fcf8: adrp       x8, #0x6912000
0x000000000264fcfc: add        x8, x8, #0xd80
0x000000000264fd00: ldrb       w8, [x8]
0x000000000264fd04: cmp        w8, #1
0x000000000264fd08: b.ne       #0x264fd4c
0x000000000264fd0c: cmp        w10, #1
0x000000000264fd10: b.ne       #0x264fd4c
0x000000000264fd14: adrp       x8, #0x61b3000
0x000000000264fd18: add        x8, x8, #0xe88
0x000000000264fd1c: ldrb       w8, [x8]
0x000000000264fd20: tbz        w8, #0, #0x264fd4c
0x000000000264fd24: ldp        w8, w9, [x19]
0x000000000264fd28: cmp        w8, w9
0x000000000264fd2c: b.ne       #0x264fd4c
0x000000000264fd30: mov        x0, x19
0x000000000264fd34: ldr        x1, [sp]
0x000000000264fd38: bl         #0x26503b0
0x000000000264fd3c: and        x8, x0, #0xffffff0000000000
0x000000000264fd40: and        x9, x0, #0xff00000000
0x000000000264fd44: mov        w24, w0
0x000000000264fd48: b          #0x264fdc0
0x000000000264fd4c: cmn        w28, #1
0x000000000264fd50: b.eq       #0x264fd74
0x000000000264fd54: mov        w8, #1
0x000000000264fd58: ldr        x9, [sp, #8]
0x000000000264fd5c: lsl        x8, x8, x9
0x000000000264fd60: add        x8, x26, x8, lsl #2
0x000000000264fd64: ldr        w9, [x8, #8]
0x000000000264fd68: sub        w9, w9, #1
0x000000000264fd6c: str        w9, [x8, #8]
0x000000000264fd70: mov        w24, w28
0x000000000264fd74: str        w22, [x26, x24, lsl #2]
0x000000000264fd78: cmp        w10, #1
0x000000000264fd7c: b.ne       #0x264fdac
0x000000000264fd80: mov        x0, x19
0x000000000264fd84: bl         #0xe9de8
0x000000000264fd88: mov        x8, #0
0x000000000264fd8c: ldr        x9, [x19, #8]
0x000000000264fd90: ldr        w10, [x9, x24, lsl #2]
0x000000000264fd94: orr        w10, w10, w0
0x000000000264fd98: str        w10, [x9, x24, lsl #2]
0x000000000264fd9c: ldr        w9, [x19]
0x000000000264fda0: add        w9, w9, #1
0x000000000264fda4: str        w9, [x19]
0x000000000264fda8: b          #0x264fdb0
0x000000000264fdac: mov        x8, #0
0x000000000264fdb0: mov        x9, #0x100000000
0x000000000264fdb4: b          #0x264fdc0
0x000000000264fdb8: mov        x9, #0
0x000000000264fdbc: mov        x8, #0
0x000000000264fdc0: orr        x8, x9, x8
0x000000000264fdc4: orr        x0, x8, x24
0x000000000264fdc8: ldp        x29, x30, [sp, #0x70]
0x000000000264fdcc: ldp        x20, x19, [sp, #0x60]
0x000000000264fdd0: ldp        x22, x21, [sp, #0x50]
0x000000000264fdd4: ldp        x24, x23, [sp, #0x40]
0x000000000264fdd8: ldp        x26, x25, [sp, #0x30]
0x000000000264fddc: ldp        x28, x27, [sp, #0x20]
0x000000000264fde0: add        sp, sp, #0x80
0x000000000264fde4: ret        
