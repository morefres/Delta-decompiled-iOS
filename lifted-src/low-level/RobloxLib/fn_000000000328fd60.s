; instruction-faithful ARM64 fallback for RobloxLib::function_328fd60
0x000000000328fd60: stp        x24, x23, [sp, #-0x40]!
0x000000000328fd64: stp        x22, x21, [sp, #0x10]
0x000000000328fd68: stp        x20, x19, [sp, #0x20]
0x000000000328fd6c: stp        x29, x30, [sp, #0x30]
0x000000000328fd70: add        x29, sp, #0x30
0x000000000328fd74: mov        x20, x2
0x000000000328fd78: mov        x19, x1
0x000000000328fd7c: mov        x21, x0
0x000000000328fd80: cbz        x0, #0x328fdbc
0x000000000328fd84: adrp       x1, #0x5459000
0x000000000328fd88: add        x1, x1, #0xf7e
0x000000000328fd8c: add        x0, x21, #8
0x000000000328fd90: bl         #0x4b97c90
0x000000000328fd94: add        x1, x20, #0x18
0x000000000328fd98: mov        x0, x19
0x000000000328fd9c: bl         #0x32852d4
0x000000000328fda0: mov        x0, x19
0x000000000328fda4: bl         #0x328ffec
0x000000000328fda8: adrp       x1, #0x5459000
0x000000000328fdac: add        x1, x1, #0xf99
0x000000000328fdb0: add        x0, x21, #8
0x000000000328fdb4: bl         #0x4b97c90
0x000000000328fdb8: b          #0x328fdd0
0x000000000328fdbc: add        x1, x20, #0x18
0x000000000328fdc0: mov        x0, x19
0x000000000328fdc4: bl         #0x32852d4
0x000000000328fdc8: mov        x0, x19
0x000000000328fdcc: bl         #0x328ffec
0x000000000328fdd0: mov        x22, #0x9a01
0x000000000328fdd4: movk       x22, #0xfa, lsl #16
0x000000000328fdd8: movk       x22, #0x30, lsl #32
0x000000000328fddc: add        x1, x20, #0x10
0x000000000328fde0: mov        x0, x19
0x000000000328fde4: bl         #0x32852d4
0x000000000328fde8: mov        x0, x19
0x000000000328fdec: mov        w1, #2
0x000000000328fdf0: mov        x2, x22
0x000000000328fdf4: bl         #0x32831f4
0x000000000328fdf8: mov        x23, #0x201
0x000000000328fdfc: movk       x23, #0xfa, lsl #16
0x000000000328fe00: movk       x23, #0x2c, lsl #32
0x000000000328fe04: mov        x0, x19
0x000000000328fe08: mov        w1, #9
0x000000000328fe0c: mov        x2, x23
0x000000000328fe10: bl         #0x32831f4
0x000000000328fe14: mov        x0, x19
0x000000000328fe18: mov        w1, #0x11
0x000000000328fe1c: mov        w2, #-5
0x000000000328fe20: bl         #0x3281d78
0x000000000328fe24: mov        x0, x19
0x000000000328fe28: mov        w1, #9
0x000000000328fe2c: mov        w2, #9
0x000000000328fe30: mov        w3, #0x11
0x000000000328fe34: mov        w4, #0
0x000000000328fe38: bl         #0x3282bc8
0x000000000328fe3c: mov        x0, x19
0x000000000328fe40: mov        w1, #9
0x000000000328fe44: mov        x2, x23
0x000000000328fe48: bl         #0x32835cc
0x000000000328fe4c: cbz        x21, #0x328fe8c
0x000000000328fe50: adrp       x1, #0x5459000
0x000000000328fe54: add        x1, x1, #0xfba
0x000000000328fe58: add        x0, x21, #8
0x000000000328fe5c: bl         #0x4b97c90
0x000000000328fe60: mov        x0, x19
0x000000000328fe64: mov        x1, x20
0x000000000328fe68: bl         #0x32852d4
0x000000000328fe6c: mov        x0, x19
0x000000000328fe70: mov        w1, #1
0x000000000328fe74: bl         #0x3290048
0x000000000328fe78: adrp       x1, #0x5459000
0x000000000328fe7c: add        x1, x1, #0xfcc
0x000000000328fe80: add        x0, x21, #8
0x000000000328fe84: bl         #0x4b97c90
0x000000000328fe88: b          #0x328fea4
0x000000000328fe8c: mov        x0, x19
0x000000000328fe90: mov        x1, x20
0x000000000328fe94: bl         #0x32852d4
0x000000000328fe98: mov        x0, x19
0x000000000328fe9c: mov        w1, #1
0x000000000328fea0: bl         #0x3290048
0x000000000328fea4: add        x1, x20, #8
0x000000000328fea8: mov        x0, x19
0x000000000328feac: bl         #0x32852d4
0x000000000328feb0: mov        x0, x19
0x000000000328feb4: mov        w1, #0
0x000000000328feb8: bl         #0x3290048
0x000000000328febc: cbz        x21, #0x328fef8
0x000000000328fec0: adrp       x1, #0x5459000
0x000000000328fec4: add        x1, x1, #0xfe0
0x000000000328fec8: add        x0, x21, #8
0x000000000328fecc: bl         #0x4b97c90
0x000000000328fed0: add        x1, x20, #0x28
0x000000000328fed4: mov        x0, x19
0x000000000328fed8: bl         #0x32852d4
0x000000000328fedc: mov        x0, x19
0x000000000328fee0: bl         #0x3290090
0x000000000328fee4: adrp       x1, #0x5459000
0x000000000328fee8: add        x1, x1, #0xfed
0x000000000328feec: add        x0, x21, #8
0x000000000328fef0: bl         #0x4b97c90
0x000000000328fef4: b          #0x328ff0c
0x000000000328fef8: add        x1, x20, #0x28
0x000000000328fefc: mov        x0, x19
0x000000000328ff00: bl         #0x32852d4
0x000000000328ff04: mov        x0, x19
0x000000000328ff08: bl         #0x3290090
0x000000000328ff0c: add        x1, x20, #0x20
0x000000000328ff10: mov        x0, x19
0x000000000328ff14: bl         #0x32852d4
0x000000000328ff18: mov        x0, x19
0x000000000328ff1c: mov        x1, x20
0x000000000328ff20: bl         #0x328f64c
0x000000000328ff24: cbz        x21, #0x328ff38
0x000000000328ff28: adrp       x1, #0x5459000
0x000000000328ff2c: add        x1, x1, #0xff7
0x000000000328ff30: add        x0, x21, #8
0x000000000328ff34: bl         #0x4b97c90
0x000000000328ff38: add        x1, x20, #0x30
0x000000000328ff3c: mov        x0, x19
0x000000000328ff40: bl         #0x32852d4
0x000000000328ff44: add        x3, x20, #8
0x000000000328ff48: mov        x0, x19
0x000000000328ff4c: mov        w1, #2
0x000000000328ff50: mov        w2, #0
0x000000000328ff54: bl         #0x3283cbc
0x000000000328ff58: mov        x0, x19
0x000000000328ff5c: mov        w1, #0xa
0x000000000328ff60: mov        x2, x22
0x000000000328ff64: bl         #0x32831f4
0x000000000328ff68: mov        x0, x19
0x000000000328ff6c: mov        w1, #0xa
0x000000000328ff70: mov        w2, #0xa01
0x000000000328ff74: movk       w2, #0xfa, lsl #16
0x000000000328ff78: bl         #0x32831f4
0x000000000328ff7c: mov        x2, #0xa01
0x000000000328ff80: movk       x2, #0xfa, lsl #16
0x000000000328ff84: movk       x2, #0x50, lsl #32
0x000000000328ff88: mov        x0, x19
0x000000000328ff8c: mov        w1, #0x12
0x000000000328ff90: bl         #0x32831f4
0x000000000328ff94: mov        x0, x19
0x000000000328ff98: mov        w1, #0x12
0x000000000328ff9c: mov        x2, x20
0x000000000328ffa0: bl         #0x3283a30
0x000000000328ffa4: mov        x0, x19
0x000000000328ffa8: mov        w1, #0xba
0x000000000328ffac: mov        w2, #2
0x000000000328ffb0: bl         #0x3281b98
0x000000000328ffb4: mov        x3, #0xa01
0x000000000328ffb8: movk       x3, #0xfa, lsl #16
0x000000000328ffbc: movk       x3, #0x80, lsl #32
0x000000000328ffc0: mov        x0, x19
0x000000000328ffc4: mov        w1, #0xb2
0x000000000328ffc8: mov        w2, #0xc2
0x000000000328ffcc: bl         #0x32834c8
0x000000000328ffd0: mov        x0, x19
0x000000000328ffd4: mov        w1, #0x12
0x000000000328ffd8: ldp        x29, x30, [sp, #0x30]
0x000000000328ffdc: ldp        x20, x19, [sp, #0x20]
0x000000000328ffe0: ldp        x22, x21, [sp, #0x10]
0x000000000328ffe4: ldp        x24, x23, [sp], #0x40
0x000000000328ffe8: b          #0x32837a0
