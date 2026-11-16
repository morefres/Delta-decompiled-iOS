; instruction-faithful ARM64 fallback for RobloxLib::function_2d8fbc8
0x0000000002d8fbc8: sub        sp, sp, #0x80
0x0000000002d8fbcc: stp        x26, x25, [sp, #0x30]
0x0000000002d8fbd0: stp        x24, x23, [sp, #0x40]
0x0000000002d8fbd4: stp        x22, x21, [sp, #0x50]
0x0000000002d8fbd8: stp        x20, x19, [sp, #0x60]
0x0000000002d8fbdc: stp        x29, x30, [sp, #0x70]
0x0000000002d8fbe0: add        x29, sp, #0x70
0x0000000002d8fbe4: mov        x22, x4
0x0000000002d8fbe8: mov        x23, x3
0x0000000002d8fbec: mov        x24, x2
0x0000000002d8fbf0: mov        x21, x1
0x0000000002d8fbf4: mov        x20, x0
0x0000000002d8fbf8: mov        x19, x8
0x0000000002d8fbfc: stp        xzr, xzr, [sp, #0x18]
0x0000000002d8fc00: str        xzr, [sp, #0x28]
0x0000000002d8fc04: ldrb       w8, [x1, #0x17]
0x0000000002d8fc08: sxtb       w9, w8
0x0000000002d8fc0c: ldr        x10, [x1, #8]
0x0000000002d8fc10: cmp        w9, #0
0x0000000002d8fc14: csel       x8, x10, x8, lt
0x0000000002d8fc18: add        x0, sp, #0x18
0x0000000002d8fc1c: add        x1, x8, #0x64
0x0000000002d8fc20: bl         #0x4b97d20
0x0000000002d8fc24: adrp       x1, #0x541b000
0x0000000002d8fc28: add        x1, x1, #0x161
0x0000000002d8fc2c: add        x0, sp, #0x18
0x0000000002d8fc30: bl         #0x4b97c90
0x0000000002d8fc34: ldr        w0, [x20]
0x0000000002d8fc38: bl         #0x45bd080
0x0000000002d8fc3c: mov        x25, sp
0x0000000002d8fc40: mov        x8, sp
0x0000000002d8fc44: bl         #0x4b98380
0x0000000002d8fc48: ldrb       w8, [sp, #0x17]
0x0000000002d8fc4c: sxtb       w9, w8
0x0000000002d8fc50: ldp        x10, x11, [sp]
0x0000000002d8fc54: cmp        w9, #0
0x0000000002d8fc58: csel       x1, x10, x25, lt
0x0000000002d8fc5c: csel       x2, x11, x8, lt
0x0000000002d8fc60: add        x0, sp, #0x18
0x0000000002d8fc64: bl         #0x4b97c9c
0x0000000002d8fc68: ldrsb      w8, [sp, #0x17]
0x0000000002d8fc6c: tbz        w8, #0x1f, #0x2d8fc78
0x0000000002d8fc70: ldr        x0, [sp]
0x0000000002d8fc74: bl         #0x47e93a8
0x0000000002d8fc78: adrp       x1, #0x5227000
0x0000000002d8fc7c: add        x1, x1, #0x514
0x0000000002d8fc80: add        x0, sp, #0x18
0x0000000002d8fc84: bl         #0x4b97c90
0x0000000002d8fc88: mov        x25, sp
0x0000000002d8fc8c: mov        x8, sp
0x0000000002d8fc90: mov        x0, x24
0x0000000002d8fc94: bl         #0x4b983bc
0x0000000002d8fc98: ldrb       w8, [sp, #0x17]
0x0000000002d8fc9c: sxtb       w9, w8
0x0000000002d8fca0: ldp        x10, x11, [sp]
0x0000000002d8fca4: cmp        w9, #0
0x0000000002d8fca8: csel       x1, x10, x25, lt
0x0000000002d8fcac: csel       x2, x11, x8, lt
0x0000000002d8fcb0: add        x0, sp, #0x18
0x0000000002d8fcb4: bl         #0x4b97c9c
0x0000000002d8fcb8: ldrsb      w8, [sp, #0x17]
0x0000000002d8fcbc: tbz        w8, #0x1f, #0x2d8fcc8
0x0000000002d8fcc0: ldr        x0, [sp]
0x0000000002d8fcc4: bl         #0x47e93a8
0x0000000002d8fcc8: adrp       x1, #0x5227000
0x0000000002d8fccc: add        x1, x1, #0x514
0x0000000002d8fcd0: add        x0, sp, #0x18
0x0000000002d8fcd4: bl         #0x4b97c90
0x0000000002d8fcd8: mov        x24, sp
0x0000000002d8fcdc: mov        x8, sp
0x0000000002d8fce0: mov        x0, x23
0x0000000002d8fce4: bl         #0x4b983bc
0x0000000002d8fce8: ldrb       w8, [sp, #0x17]
0x0000000002d8fcec: sxtb       w9, w8
0x0000000002d8fcf0: ldp        x10, x11, [sp]
0x0000000002d8fcf4: cmp        w9, #0
0x0000000002d8fcf8: csel       x1, x10, x24, lt
0x0000000002d8fcfc: csel       x2, x11, x8, lt
0x0000000002d8fd00: add        x0, sp, #0x18
0x0000000002d8fd04: bl         #0x4b97c9c
0x0000000002d8fd08: ldrsb      w8, [sp, #0x17]
0x0000000002d8fd0c: tbz        w8, #0x1f, #0x2d8fd18
0x0000000002d8fd10: ldr        x0, [sp]
0x0000000002d8fd14: bl         #0x47e93a8
0x0000000002d8fd18: adrp       x1, #0x5227000
0x0000000002d8fd1c: add        x1, x1, #0x514
0x0000000002d8fd20: add        x0, sp, #0x18
0x0000000002d8fd24: bl         #0x4b97c90
0x0000000002d8fd28: adrp       x8, #0x541b000
0x0000000002d8fd2c: add        x8, x8, #0x16c
0x0000000002d8fd30: adrp       x9, #0x541b000
0x0000000002d8fd34: add        x9, x9, #0x169
0x0000000002d8fd38: cmp        w22, #0
0x0000000002d8fd3c: csel       x1, x9, x8, ne
0x0000000002d8fd40: add        x0, sp, #0x18
0x0000000002d8fd44: bl         #0x4b97c90
0x0000000002d8fd48: ldrb       w8, [x21, #0x17]
0x0000000002d8fd4c: sxtb       w9, w8
0x0000000002d8fd50: ldp        x10, x11, [x21]
0x0000000002d8fd54: cmp        w9, #0
0x0000000002d8fd58: csel       x1, x10, x21, lt
0x0000000002d8fd5c: csel       x2, x11, x8, lt
0x0000000002d8fd60: add        x21, sp, #0x18
0x0000000002d8fd64: add        x0, sp, #0x18
0x0000000002d8fd68: bl         #0x4b97c9c
0x0000000002d8fd6c: ldrb       w8, [sp, #0x2f]
0x0000000002d8fd70: sxtb       w9, w8
0x0000000002d8fd74: ldp        x10, x11, [sp, #0x18]
0x0000000002d8fd78: cmp        w9, #0
0x0000000002d8fd7c: csel       x1, x10, x21, lt
0x0000000002d8fd80: csel       x2, x11, x8, lt
0x0000000002d8fd84: ldr        w3, [x20]
0x0000000002d8fd88: mov        x0, x19
0x0000000002d8fd8c: bl         #0x4522f74
0x0000000002d8fd90: ldrsb      w8, [sp, #0x2f]
0x0000000002d8fd94: tbz        w8, #0x1f, #0x2d8fda0
0x0000000002d8fd98: ldr        x0, [sp, #0x18]
0x0000000002d8fd9c: bl         #0x47e93a8
0x0000000002d8fda0: ldp        x29, x30, [sp, #0x70]
0x0000000002d8fda4: ldp        x20, x19, [sp, #0x60]
0x0000000002d8fda8: ldp        x22, x21, [sp, #0x50]
0x0000000002d8fdac: ldp        x24, x23, [sp, #0x40]
0x0000000002d8fdb0: ldp        x26, x25, [sp, #0x30]
0x0000000002d8fdb4: add        sp, sp, #0x80
0x0000000002d8fdb8: ret        
0x0000000002d8fdbc: b          #0x2d8fdcc
0x0000000002d8fdc0: b          #0x2d8fde8
0x0000000002d8fdc4: b          #0x2d8fdcc
0x0000000002d8fdc8: b          #0x2d8fde8
0x0000000002d8fdcc: mov        x19, x0
0x0000000002d8fdd0: ldrsb      w8, [sp, #0x17]
0x0000000002d8fdd4: tbz        w8, #0x1f, #0x2d8fdec
0x0000000002d8fdd8: ldr        x0, [sp]
0x0000000002d8fddc: bl         #0x47e93a8
0x0000000002d8fde0: b          #0x2d8fdec
0x0000000002d8fde4: b          #0x2d8fde8
0x0000000002d8fde8: mov        x19, x0
0x0000000002d8fdec: ldrsb      w8, [sp, #0x2f]
0x0000000002d8fdf0: tbz        w8, #0x1f, #0x2d8fdfc
0x0000000002d8fdf4: ldr        x0, [sp, #0x18]
0x0000000002d8fdf8: bl         #0x47e93a8
0x0000000002d8fdfc: mov        x0, x19
0x0000000002d8fe00: bl         #0x4b97984
