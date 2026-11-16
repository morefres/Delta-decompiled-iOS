; instruction-faithful ARM64 fallback for RobloxLib::function_222fbd8
0x000000000222fbd8: stp        x28, x27, [sp, #-0x60]!
0x000000000222fbdc: stp        x26, x25, [sp, #0x10]
0x000000000222fbe0: stp        x24, x23, [sp, #0x20]
0x000000000222fbe4: stp        x22, x21, [sp, #0x30]
0x000000000222fbe8: stp        x20, x19, [sp, #0x40]
0x000000000222fbec: stp        x29, x30, [sp, #0x50]
0x000000000222fbf0: add        x29, sp, #0x50
0x000000000222fbf4: sub        sp, sp, #0x2c0
0x000000000222fbf8: mov        x19, x0
0x000000000222fbfc: adrp       x1, #0x65ec000
0x000000000222fc00: add        x1, x1, #0x798
0x000000000222fc04: add        x23, sp, #0x38
0x000000000222fc08: add        x0, sp, #0x38
0x000000000222fc0c: bl         #0x258008
0x000000000222fc10: add        x0, sp, #0x38
0x000000000222fc14: mov        w1, #0
0x000000000222fc18: bl         #0x67d964
0x000000000222fc1c: adrp       x1, #0x539f000
0x000000000222fc20: add        x1, x1, #0x487
0x000000000222fc24: adrp       x3, #0x5226000
0x000000000222fc28: add        x3, x3, #0xd42
0x000000000222fc2c: add        x0, x23, #0x58
0x000000000222fc30: mov        w2, #0xc
0x000000000222fc34: mov        w4, #1
0x000000000222fc38: bl         #0x66f9e4
0x000000000222fc3c: ldr        x0, [x19, #0x128]
0x000000000222fc40: sub        x20, x29, #0x70
0x000000000222fc44: sub        x8, x29, #0x70
0x000000000222fc48: bl         #0x4b983b0
0x000000000222fc4c: ldurb      w8, [x29, #-0x59]
0x000000000222fc50: sxtb       w9, w8
0x000000000222fc54: ldp        x10, x11, [x29, #-0x70]
0x000000000222fc58: cmp        w9, #0
0x000000000222fc5c: csel       x3, x10, x20, lt
0x000000000222fc60: csel       x4, x11, x8, lt
0x000000000222fc64: adrp       x1, #0x539f000
0x000000000222fc68: add        x1, x1, #0x4ad
0x000000000222fc6c: add        x0, x23, #0x58
0x000000000222fc70: mov        w2, #0xa
0x000000000222fc74: mov        w5, #1
0x000000000222fc78: bl         #0x66f738
0x000000000222fc7c: ldursb     w8, [x29, #-0x59]
0x000000000222fc80: tbz        w8, #0x1f, #0x222fc8c
0x000000000222fc84: ldur       x0, [x29, #-0x70]
0x000000000222fc88: bl         #0x47e93a8
0x000000000222fc8c: adrp       x1, #0x539f000
0x000000000222fc90: add        x1, x1, #0x4b8
0x000000000222fc94: adrp       x3, #0x5354000
0x000000000222fc98: add        x3, x3, #0xb15
0x000000000222fc9c: add        x0, x23, #0x58
0x000000000222fca0: mov        w2, #0xe
0x000000000222fca4: mov        w4, #1
0x000000000222fca8: bl         #0x66f9e4
0x000000000222fcac: ldr        x0, [x19, #0x120]
0x000000000222fcb0: sub        x8, x29, #0x70
0x000000000222fcb4: bl         #0x4b983b0
0x000000000222fcb8: ldurb      w8, [x29, #-0x59]
0x000000000222fcbc: sxtb       w9, w8
0x000000000222fcc0: ldp        x10, x11, [x29, #-0x70]
0x000000000222fcc4: cmp        w9, #0
0x000000000222fcc8: csel       x3, x10, x20, lt
0x000000000222fccc: csel       x4, x11, x8, lt
0x000000000222fcd0: adrp       x1, #0x539f000
0x000000000222fcd4: add        x1, x1, #0x56b
0x000000000222fcd8: add        x0, x23, #0x58
0x000000000222fcdc: mov        w2, #0xd
0x000000000222fce0: mov        w5, #1
0x000000000222fce4: bl         #0x66f738
0x000000000222fce8: ldursb     w8, [x29, #-0x59]
0x000000000222fcec: tbz        w8, #0x1f, #0x222fcf8
0x000000000222fcf0: ldur       x0, [x29, #-0x70]
0x000000000222fcf4: bl         #0x47e93a8
0x000000000222fcf8: sub        x0, x29, #0x70
0x000000000222fcfc: add        x1, x19, #0xf8
0x000000000222fd00: mov        w2, #0
0x000000000222fd04: bl         #0x20f3b0
0x000000000222fd08: ldp        x8, x10, [x29, #-0x70]
0x000000000222fd0c: str        x8, [sp, #0x28]
0x000000000222fd10: mov        w9, w10
0x000000000222fd14: str        w10, [sp, #0x30]
0x000000000222fd18: mov        w20, #0
0x000000000222fd1c: orr        x10, x8, x9
0x000000000222fd20: cbz        x10, #0x222fe28
0x000000000222fd24: mov        w24, #0x78
0x000000000222fd28: adrp       x21, #0x5223000
0x000000000222fd2c: add        x21, x21, #0x30d
0x000000000222fd30: mov        x25, sp
0x000000000222fd34: adrp       x22, #0x539f000
0x000000000222fd38: add        x22, x22, #0xbca
0x000000000222fd3c: ldr        x8, [x8, #0x10]
0x000000000222fd40: add        x26, x8, x9, lsl #6
0x000000000222fd44: sub        x0, x29, #0x70
0x000000000222fd48: add        x1, x26, #0x18
0x000000000222fd4c: mov        w2, #0
0x000000000222fd50: bl         #0x20f3b0
0x000000000222fd54: ldp        x8, x10, [x29, #-0x70]
0x000000000222fd58: str        x8, [sp, #0x18]
0x000000000222fd5c: mov        w9, w10
0x000000000222fd60: str        w10, [sp, #0x20]
0x000000000222fd64: orr        x10, x8, x9
0x000000000222fd68: cbz        x10, #0x222fe10
0x000000000222fd6c: ldrsb      w11, [x26, #0x17]
0x000000000222fd70: mov        x10, x26
0x000000000222fd74: tbz        w11, #0x1f, #0x222fd7c
0x000000000222fd78: ldr        x10, [x26]
0x000000000222fd7c: ldr        x8, [x8, #0x10]
0x000000000222fd80: madd       x27, x9, x24, x8
0x000000000222fd84: ldrsb      w9, [x27, #0x17]
0x000000000222fd88: mov        x8, x27
0x000000000222fd8c: tbz        w9, #0x1f, #0x222fd94
0x000000000222fd90: ldr        x8, [x27]
0x000000000222fd94: stp        x10, xzr, [x29, #-0x70]
0x000000000222fd98: stp        x8, xzr, [x29, #-0x60]
0x000000000222fd9c: mov        x8, sp
0x000000000222fda0: sub        x3, x29, #0x70
0x000000000222fda4: mov        x0, x21
0x000000000222fda8: mov        w1, #5
0x000000000222fdac: mov        w2, #0xcc
0x000000000222fdb0: bl         #0x4b066bc
0x000000000222fdb4: ldrb       w8, [sp, #0x17]
0x000000000222fdb8: sxtb       w9, w8
0x000000000222fdbc: ldp        x10, x11, [sp]
0x000000000222fdc0: cmp        w9, #0
0x000000000222fdc4: csel       x3, x10, x25, lt
0x000000000222fdc8: csel       x4, x11, x8, lt
0x000000000222fdcc: ldr        x5, [x27, #0x18]
0x000000000222fdd0: add        x0, x23, #0x58
0x000000000222fdd4: mov        x1, x22
0x000000000222fdd8: mov        w2, #0x16
0x000000000222fddc: mov        w6, #1
0x000000000222fde0: bl         #0x66fd9c
0x000000000222fde4: ldrsb      w8, [sp, #0x17]
0x000000000222fde8: tbz        w8, #0x1f, #0x222fdf4
0x000000000222fdec: ldr        x0, [sp]
0x000000000222fdf0: bl         #0x47e93a8
0x000000000222fdf4: add        x0, sp, #0x18
0x000000000222fdf8: bl         #0x20f428
0x000000000222fdfc: ldr        x8, [sp, #0x18]
0x000000000222fe00: ldr        w9, [sp, #0x20]
0x000000000222fe04: add        w20, w20, #1
0x000000000222fe08: cbnz       x8, #0x222fd6c
0x000000000222fe0c: cbnz       x9, #0x222fd6c
0x000000000222fe10: add        x0, sp, #0x28
0x000000000222fe14: bl         #0x20f428
0x000000000222fe18: ldr        x8, [sp, #0x28]
0x000000000222fe1c: ldr        w9, [sp, #0x30]
0x000000000222fe20: cbnz       x8, #0x222fd3c
0x000000000222fe24: cbnz       x9, #0x222fd3c
0x000000000222fe28: add        x0, sp, #0x38
0x000000000222fe2c: bl         #0x6851ac
0x000000000222fe30: mov        x0, x20
0x000000000222fe34: bl         #0x19aadf0
0x000000000222fe38: add        x0, x19, #0xf8
0x000000000222fe3c: bl         #0x223c05c
0x000000000222fe40: adrp       x1, #0x5c52000
0x000000000222fe44: add        x1, x1, #0xe10
0x000000000222fe48: add        x0, sp, #0x38
0x000000000222fe4c: bl         #0x231f78
0x000000000222fe50: add        sp, sp, #0x2c0
0x000000000222fe54: ldp        x29, x30, [sp, #0x50]
0x000000000222fe58: ldp        x20, x19, [sp, #0x40]
0x000000000222fe5c: ldp        x22, x21, [sp, #0x30]
0x000000000222fe60: ldp        x24, x23, [sp, #0x20]
0x000000000222fe64: ldp        x26, x25, [sp, #0x10]
0x000000000222fe68: ldp        x28, x27, [sp], #0x60
0x000000000222fe6c: ret        
0x000000000222fe70: b          #0x222feb8
0x000000000222fe74: b          #0x222fe7c
0x000000000222fe78: b          #0x222feb8
0x000000000222fe7c: mov        x19, x0
0x000000000222fe80: ldursb     w8, [x29, #-0x59]
0x000000000222fe84: tbz        w8, #0x1f, #0x222febc
0x000000000222fe88: ldur       x0, [x29, #-0x70]
0x000000000222fe8c: b          #0x222feb0
0x000000000222fe90: b          #0x222feb8
0x000000000222fe94: b          #0x222feb8
0x000000000222fe98: b          #0x222feb8
0x000000000222fe9c: b          #0x222feb8
0x000000000222fea0: mov        x19, x0
0x000000000222fea4: ldrsb      w8, [sp, #0x17]
0x000000000222fea8: tbz        w8, #0x1f, #0x222febc
0x000000000222feac: ldr        x0, [sp]
0x000000000222feb0: bl         #0x47e93a8
0x000000000222feb4: b          #0x222febc
0x000000000222feb8: mov        x19, x0
0x000000000222febc: adrp       x1, #0x5c52000
0x000000000222fec0: add        x1, x1, #0xe10
0x000000000222fec4: add        x0, sp, #0x38
0x000000000222fec8: bl         #0x231f78
0x000000000222fecc: mov        x0, x19
0x000000000222fed0: bl         #0x4b97984
