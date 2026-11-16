; instruction-faithful ARM64 fallback for RobloxLib::function_463fc98
0x000000000463fc98: stp        x26, x25, [sp, #-0x50]!
0x000000000463fc9c: stp        x24, x23, [sp, #0x10]
0x000000000463fca0: stp        x22, x21, [sp, #0x20]
0x000000000463fca4: stp        x20, x19, [sp, #0x30]
0x000000000463fca8: stp        x29, x30, [sp, #0x40]
0x000000000463fcac: add        x29, sp, #0x40
0x000000000463fcb0: mov        x19, x5
0x000000000463fcb4: mov        x20, x4
0x000000000463fcb8: mov        x23, x2
0x000000000463fcbc: mov        x22, x1
0x000000000463fcc0: mov        x21, x0
0x000000000463fcc4: tst        x3, #0xff
0x000000000463fcc8: b.ne       #0x463fdbc
0x000000000463fccc: ldrb       w26, [x22]
0x000000000463fcd0: ldr        w8, [x20, #0x18]
0x000000000463fcd4: add        x8, x8, x20
0x000000000463fcd8: ubfx       x9, x3, #0x18, #8
0x000000000463fcdc: ldr        x24, [x8, x9, lsl #3]
0x000000000463fce0: add        x25, x21, x3, lsr #48
0x000000000463fce4: mov        x0, x25
0x000000000463fce8: mov        x1, x24
0x000000000463fcec: bl         #0x46736ac
0x000000000463fcf0: mov        x1, x0
0x000000000463fcf4: add        x2, x22, #1
0x000000000463fcf8: mov        x0, x23
0x000000000463fcfc: bl         #0x4b74a74
0x000000000463fd00: cbz        x0, #0x463fd68
0x000000000463fd04: mov        x22, x0
0x000000000463fd08: ldr        x8, [x23]
0x000000000463fd0c: cmp        x8, x0
0x000000000463fd10: b.ls       #0x463fd8c
0x000000000463fd14: ldrb       w8, [x22]
0x000000000463fd18: cmp        w8, w26
0x000000000463fd1c: b.eq       #0x463fce4
0x000000000463fd20: ldrh       w8, [x22]
0x000000000463fd24: ldrb       w9, [x20, #8]
0x000000000463fd28: and        x9, x8, x9
0x000000000463fd2c: add        x9, x20, x9, lsl #1
0x000000000463fd30: ldr        x10, [x9, #0x40]
0x000000000463fd34: ldr        x6, [x9, #0x38]
0x000000000463fd38: eor        x3, x10, x8
0x000000000463fd3c: mov        x0, x21
0x000000000463fd40: mov        x1, x22
0x000000000463fd44: mov        x2, x23
0x000000000463fd48: mov        x4, x20
0x000000000463fd4c: mov        x5, x19
0x000000000463fd50: ldp        x29, x30, [sp, #0x40]
0x000000000463fd54: ldp        x20, x19, [sp, #0x30]
0x000000000463fd58: ldp        x22, x21, [sp, #0x20]
0x000000000463fd5c: ldp        x24, x23, [sp, #0x10]
0x000000000463fd60: ldp        x26, x25, [sp], #0x50
0x000000000463fd64: br         x6
0x000000000463fd68: mov        x0, x21
0x000000000463fd6c: mov        x4, x20
0x000000000463fd70: mov        x5, x19
0x000000000463fd74: ldp        x29, x30, [sp, #0x40]
0x000000000463fd78: ldp        x20, x19, [sp, #0x30]
0x000000000463fd7c: ldp        x22, x21, [sp, #0x20]
0x000000000463fd80: ldp        x24, x23, [sp, #0x10]
0x000000000463fd84: ldp        x26, x25, [sp], #0x50
0x000000000463fd88: b          #0x463ef6c
0x000000000463fd8c: ldrh       w8, [x20]
0x000000000463fd90: cbz        x8, #0x463fda0
0x000000000463fd94: ldr        w9, [x21, x8]
0x000000000463fd98: orr        w9, w9, w19
0x000000000463fd9c: str        w9, [x21, x8]
0x000000000463fda0: mov        x0, x22
0x000000000463fda4: ldp        x29, x30, [sp, #0x40]
0x000000000463fda8: ldp        x20, x19, [sp, #0x30]
0x000000000463fdac: ldp        x22, x21, [sp, #0x20]
0x000000000463fdb0: ldp        x24, x23, [sp, #0x10]
0x000000000463fdb4: ldp        x26, x25, [sp], #0x50
0x000000000463fdb8: ret        
0x000000000463fdbc: mov        x0, x21
0x000000000463fdc0: mov        x1, x22
0x000000000463fdc4: mov        x2, x23
0x000000000463fdc8: mov        x4, x20
0x000000000463fdcc: mov        x5, x19
0x000000000463fdd0: ldp        x29, x30, [sp, #0x40]
0x000000000463fdd4: ldp        x20, x19, [sp, #0x30]
0x000000000463fdd8: ldp        x22, x21, [sp, #0x20]
0x000000000463fddc: ldp        x24, x23, [sp, #0x10]
0x000000000463fde0: ldp        x26, x25, [sp], #0x50
0x000000000463fde4: b          #0x463ef88
0x000000000463fde8: stp        x26, x25, [sp, #-0x50]!
0x000000000463fdec: stp        x24, x23, [sp, #0x10]
0x000000000463fdf0: stp        x22, x21, [sp, #0x20]
0x000000000463fdf4: stp        x20, x19, [sp, #0x30]
0x000000000463fdf8: stp        x29, x30, [sp, #0x40]
0x000000000463fdfc: add        x29, sp, #0x40
0x000000000463fe00: mov        x19, x5
0x000000000463fe04: mov        x20, x4
0x000000000463fe08: mov        x23, x2
0x000000000463fe0c: mov        x22, x1
0x000000000463fe10: mov        x21, x0
0x000000000463fe14: tst        x3, #0xffff
0x000000000463fe18: b.ne       #0x463ff08
0x000000000463fe1c: ldrh       w26, [x22]
0x000000000463fe20: ldr        w8, [x20, #0x18]
0x000000000463fe24: add        x8, x8, x20
0x000000000463fe28: ubfx       x9, x3, #0x18, #8
0x000000000463fe2c: ldr        x24, [x8, x9, lsl #3]
0x000000000463fe30: add        x25, x21, x3, lsr #48
0x000000000463fe34: mov        x0, x25
0x000000000463fe38: mov        x1, x24
0x000000000463fe3c: bl         #0x46736ac
0x000000000463fe40: mov        x1, x0
0x000000000463fe44: add        x2, x22, #2
0x000000000463fe48: mov        x0, x23
0x000000000463fe4c: bl         #0x4b74a74
0x000000000463fe50: cbz        x0, #0x463feb4
0x000000000463fe54: mov        x22, x0
0x000000000463fe58: ldr        x8, [x23]
0x000000000463fe5c: cmp        x8, x0
0x000000000463fe60: b.ls       #0x463fed8
0x000000000463fe64: ldrh       w8, [x22]
0x000000000463fe68: cmp        w8, w26
0x000000000463fe6c: b.eq       #0x463fe34
0x000000000463fe70: ldrb       w9, [x20, #8]
0x000000000463fe74: and        w9, w8, w9
0x000000000463fe78: add        x9, x20, w9, uxtw #1
0x000000000463fe7c: ldr        x10, [x9, #0x40]
0x000000000463fe80: ldr        x6, [x9, #0x38]
0x000000000463fe84: eor        x3, x10, x8
0x000000000463fe88: mov        x0, x21
0x000000000463fe8c: mov        x1, x22
0x000000000463fe90: mov        x2, x23
0x000000000463fe94: mov        x4, x20
0x000000000463fe98: mov        x5, x19
0x000000000463fe9c: ldp        x29, x30, [sp, #0x40]
0x000000000463fea0: ldp        x20, x19, [sp, #0x30]
0x000000000463fea4: ldp        x22, x21, [sp, #0x20]
0x000000000463fea8: ldp        x24, x23, [sp, #0x10]
0x000000000463feac: ldp        x26, x25, [sp], #0x50
0x000000000463feb0: br         x6
0x000000000463feb4: mov        x0, x21
0x000000000463feb8: mov        x4, x20
0x000000000463febc: mov        x5, x19
0x000000000463fec0: ldp        x29, x30, [sp, #0x40]
0x000000000463fec4: ldp        x20, x19, [sp, #0x30]
0x000000000463fec8: ldp        x22, x21, [sp, #0x20]
0x000000000463fecc: ldp        x24, x23, [sp, #0x10]
0x000000000463fed0: ldp        x26, x25, [sp], #0x50
0x000000000463fed4: b          #0x463ef6c
0x000000000463fed8: ldrh       w8, [x20]
0x000000000463fedc: cbz        x8, #0x463feec
0x000000000463fee0: ldr        w9, [x21, x8]
0x000000000463fee4: orr        w9, w9, w19
0x000000000463fee8: str        w9, [x21, x8]
0x000000000463feec: mov        x0, x22
0x000000000463fef0: ldp        x29, x30, [sp, #0x40]
0x000000000463fef4: ldp        x20, x19, [sp, #0x30]
0x000000000463fef8: ldp        x22, x21, [sp, #0x20]
0x000000000463fefc: ldp        x24, x23, [sp, #0x10]
0x000000000463ff00: ldp        x26, x25, [sp], #0x50
0x000000000463ff04: ret        
0x000000000463ff08: mov        x0, x21
0x000000000463ff0c: mov        x1, x22
0x000000000463ff10: mov        x2, x23
0x000000000463ff14: mov        x4, x20
0x000000000463ff18: mov        x5, x19
0x000000000463ff1c: ldp        x29, x30, [sp, #0x40]
0x000000000463ff20: ldp        x20, x19, [sp, #0x30]
0x000000000463ff24: ldp        x22, x21, [sp, #0x20]
0x000000000463ff28: ldp        x24, x23, [sp, #0x10]
0x000000000463ff2c: ldp        x26, x25, [sp], #0x50
0x000000000463ff30: b          #0x463ef88
