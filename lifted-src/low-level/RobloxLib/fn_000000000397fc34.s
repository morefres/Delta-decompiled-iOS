; instruction-faithful ARM64 fallback for RobloxLib::function_397fc34
0x000000000397fc34: stp        x22, x21, [sp, #-0x30]!
0x000000000397fc38: stp        x20, x19, [sp, #0x10]
0x000000000397fc3c: stp        x29, x30, [sp, #0x20]
0x000000000397fc40: add        x29, sp, #0x20
0x000000000397fc44: mov        x19, x2
0x000000000397fc48: mov        x21, x1
0x000000000397fc4c: mov        x20, x0
0x000000000397fc50: ldr        x8, [x0, #0x18]
0x000000000397fc54: and        x22, x8, #0xfffffffffffffffc
0x000000000397fc58: ldrsb      x1, [x22, #0x17]
0x000000000397fc5c: tbnz       x1, #0x3f, #0x397fc6c
0x000000000397fc60: cbz        w1, #0x397fca0
0x000000000397fc64: mov        x0, x22
0x000000000397fc68: b          #0x397fc78
0x000000000397fc6c: ldr        x1, [x22, #8]
0x000000000397fc70: cbz        x1, #0x397fca0
0x000000000397fc74: ldr        x0, [x22]
0x000000000397fc78: adrp       x3, #0x54af000
0x000000000397fc7c: add        x3, x3, #0x255
0x000000000397fc80: mov        w2, #1
0x000000000397fc84: bl         #0x468d858
0x000000000397fc88: mov        x0, x19
0x000000000397fc8c: mov        w1, #1
0x000000000397fc90: mov        x2, x22
0x000000000397fc94: mov        x3, x21
0x000000000397fc98: bl         #0x828f04
0x000000000397fc9c: mov        x21, x0
0x000000000397fca0: ldr        w22, [x20, #0x10]
0x000000000397fca4: tbz        w22, #0, #0x397fcc4
0x000000000397fca8: ldr        x1, [x20, #0x20]
0x000000000397fcac: ldr        w2, [x1, #0x18]
0x000000000397fcb0: mov        w0, #2
0x000000000397fcb4: mov        x3, x21
0x000000000397fcb8: mov        x4, x19
0x000000000397fcbc: bl         #0x468d518
0x000000000397fcc0: mov        x21, x0
0x000000000397fcc4: tbz        w22, #1, #0x397fce4
0x000000000397fcc8: ldr        x1, [x20, #0x28]
0x000000000397fccc: ldr        w2, [x1, #0x18]
0x000000000397fcd0: mov        w0, #3
0x000000000397fcd4: mov        x3, x21
0x000000000397fcd8: mov        x4, x19
0x000000000397fcdc: bl         #0x468d518
0x000000000397fce0: mov        x21, x0
0x000000000397fce4: ldr        x8, [x20, #8]
0x000000000397fce8: tbnz       w8, #0, #0x397fd00
0x000000000397fcec: mov        x0, x21
0x000000000397fcf0: ldp        x29, x30, [sp, #0x20]
0x000000000397fcf4: ldp        x20, x19, [sp, #0x10]
0x000000000397fcf8: ldp        x22, x21, [sp], #0x30
0x000000000397fcfc: ret        
0x000000000397fd00: and        x8, x8, #0xfffffffffffffffe
0x000000000397fd04: add        x0, x8, #8
0x000000000397fd08: mov        x1, x21
0x000000000397fd0c: mov        x2, x19
0x000000000397fd10: ldp        x29, x30, [sp, #0x20]
0x000000000397fd14: ldp        x20, x19, [sp, #0x10]
0x000000000397fd18: ldp        x22, x21, [sp], #0x30
0x000000000397fd1c: b          #0x4684a34
0x000000000397fd20: stp        x22, x21, [sp, #-0x30]!
0x000000000397fd24: stp        x20, x19, [sp, #0x10]
0x000000000397fd28: stp        x29, x30, [sp, #0x20]
0x000000000397fd2c: add        x29, sp, #0x20
0x000000000397fd30: mov        x19, x0
0x000000000397fd34: ldr        x8, [x0, #0x18]
0x000000000397fd38: and        x8, x8, #0xfffffffffffffffc
0x000000000397fd3c: ldrsb      x9, [x8, #0x17]
0x000000000397fd40: tbnz       x9, #0x3f, #0x397fd78
0x000000000397fd44: mov        x10, x9
0x000000000397fd48: cbz        x10, #0x397fd80
0x000000000397fd4c: ldr        x8, [x8, #8]
0x000000000397fd50: cmp        w9, #0
0x000000000397fd54: csel       x8, x8, x9, lt
0x000000000397fd58: clz        w9, w8
0x000000000397fd5c: add        w9, w9, w9, lsl #3
0x000000000397fd60: mov        w10, #0x160
0x000000000397fd64: sub        w9, w10, w9
0x000000000397fd68: lsr        w9, w9, #6
0x000000000397fd6c: add        x8, x8, x9
0x000000000397fd70: add        x20, x8, #1
0x000000000397fd74: b          #0x397fd84
0x000000000397fd78: ldr        x10, [x8, #8]
0x000000000397fd7c: cbnz       x10, #0x397fd4c
0x000000000397fd80: mov        x20, #0
0x000000000397fd84: ldr        w21, [x19, #0x10]
0x000000000397fd88: tst        w21, #3
0x000000000397fd8c: b.eq       #0x397fde8
0x000000000397fd90: tbz        w21, #0, #0x397fdbc
0x000000000397fd94: ldr        x0, [x19, #0x20]
0x000000000397fd98: bl         #0x397da70
0x000000000397fd9c: clz        w8, w0
0x000000000397fda0: add        w8, w8, w8, lsl #3
0x000000000397fda4: mov        w9, #0x160
0x000000000397fda8: sub        w8, w9, w8
0x000000000397fdac: lsr        w8, w8, #6
0x000000000397fdb0: add        x9, x20, x0
0x000000000397fdb4: add        x8, x9, x8
0x000000000397fdb8: add        x20, x8, #1
0x000000000397fdbc: tbz        w21, #1, #0x397fde8
0x000000000397fdc0: ldr        x0, [x19, #0x28]
0x000000000397fdc4: bl         #0x397da70
0x000000000397fdc8: clz        w8, w0
0x000000000397fdcc: add        w8, w8, w8, lsl #3
0x000000000397fdd0: mov        w9, #0x160
0x000000000397fdd4: sub        w8, w9, w8
0x000000000397fdd8: lsr        w8, w8, #6
0x000000000397fddc: add        x9, x20, x0
0x000000000397fde0: add        x8, x9, x8
0x000000000397fde4: add        x20, x8, #1
0x000000000397fde8: add        x2, x19, #0x14
0x000000000397fdec: mov        x0, x19
0x000000000397fdf0: mov        x1, x20
0x000000000397fdf4: ldp        x29, x30, [sp, #0x20]
0x000000000397fdf8: ldp        x20, x19, [sp, #0x10]
0x000000000397fdfc: ldp        x22, x21, [sp], #0x30
0x000000000397fe00: b          #0x466ca28
