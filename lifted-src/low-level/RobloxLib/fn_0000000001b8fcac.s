; instruction-faithful ARM64 fallback for RobloxLib::function_1b8fcac
0x0000000001b8fcac: sub        sp, sp, #0x110
0x0000000001b8fcb0: stp        x28, x27, [sp, #0xb0]
0x0000000001b8fcb4: stp        x26, x25, [sp, #0xc0]
0x0000000001b8fcb8: stp        x24, x23, [sp, #0xd0]
0x0000000001b8fcbc: stp        x22, x21, [sp, #0xe0]
0x0000000001b8fcc0: stp        x20, x19, [sp, #0xf0]
0x0000000001b8fcc4: stp        x29, x30, [sp, #0x100]
0x0000000001b8fcc8: add        x29, sp, #0x100
0x0000000001b8fccc: adrp       x8, #0x5ba4000
0x0000000001b8fcd0: ldr        x8, [x8, #0x338]
0x0000000001b8fcd4: ldr        x8, [x8]
0x0000000001b8fcd8: stur       x8, [x29, #-0x58]
0x0000000001b8fcdc: add        x23, sp, #0x38
0x0000000001b8fce0: str        wzr, [sp, #0x40]
0x0000000001b8fce4: str        xzr, [sp, #0x38]
0x0000000001b8fce8: stp        xzr, xzr, [sp, #0x50]
0x0000000001b8fcec: str        xzr, [sp, #0x48]
0x0000000001b8fcf0: mov        w26, #0xffff
0x0000000001b8fcf4: str        w26, [sp, #0x60]
0x0000000001b8fcf8: mov        w24, #0x1f00
0x0000000001b8fcfc: strh       w24, [sp, #0x64]
0x0000000001b8fd00: mov        w25, #1
0x0000000001b8fd04: strb       w25, [sp, #0x66]
0x0000000001b8fd08: stur       xzr, [sp, #0x67]
0x0000000001b8fd0c: str        xzr, [sp, #0x70]
0x0000000001b8fd10: str        wzr, [sp, #0x78]
0x0000000001b8fd14: stp        xzr, xzr, [sp, #0x88]
0x0000000001b8fd18: str        xzr, [sp, #0x80]
0x0000000001b8fd1c: mov        w8, #0x17ffff
0x0000000001b8fd20: str        w8, [sp, #0x98]
0x0000000001b8fd24: strh       w24, [sp, #0x9c]
0x0000000001b8fd28: strb       w25, [sp, #0x9e]
0x0000000001b8fd2c: stur       xzr, [x23, #0x67]
0x0000000001b8fd30: mov        x0, sp
0x0000000001b8fd34: add        x1, sp, #0x38
0x0000000001b8fd38: mov        w2, #2
0x0000000001b8fd3c: bl         #0x1aa94
0x0000000001b8fd40: adrp       x22, #0x6332000
0x0000000001b8fd44: add        x22, x22, #0x8e0
0x0000000001b8fd48: adrp       x1, #0x536e000
0x0000000001b8fd4c: add        x1, x1, #0x3d0
0x0000000001b8fd50: adrp       x19, #0x520c000
0x0000000001b8fd54: add        x19, x19, #0xc69
0x0000000001b8fd58: adrp       x3, #0x1b8e000
0x0000000001b8fd5c: add        x3, x3, #0xe00
0x0000000001b8fd60: mov        x6, sp
0x0000000001b8fd64: mov        x0, x22
0x0000000001b8fd68: mov        x2, x19
0x0000000001b8fd6c: mov        x4, #0
0x0000000001b8fd70: mov        x5, #0
0x0000000001b8fd74: mov        x7, #0
0x0000000001b8fd78: bl         #0x1b8f13c
0x0000000001b8fd7c: adrp       x21, #0x1b8e000
0x0000000001b8fd80: add        x21, x21, #0xe08
0x0000000001b8fd84: adrp       x20, #0
0x0000000001b8fd88: add        x20, x20, #0
0x0000000001b8fd8c: mov        x0, x21
0x0000000001b8fd90: mov        x1, x22
0x0000000001b8fd94: mov        x2, x20
0x0000000001b8fd98: bl         #0x4b984dc
0x0000000001b8fd9c: str        wzr, [sp, #0x40]
0x0000000001b8fda0: str        xzr, [sp, #0x38]
0x0000000001b8fda4: stp        xzr, xzr, [sp, #0x50]
0x0000000001b8fda8: str        xzr, [sp, #0x48]
0x0000000001b8fdac: str        w26, [sp, #0x60]
0x0000000001b8fdb0: strh       w24, [sp, #0x64]
0x0000000001b8fdb4: strb       w25, [sp, #0x66]
0x0000000001b8fdb8: stur       xzr, [sp, #0x67]
0x0000000001b8fdbc: str        xzr, [sp, #0x70]
0x0000000001b8fdc0: str        wzr, [sp, #0x78]
0x0000000001b8fdc4: stp        xzr, xzr, [sp, #0x88]
0x0000000001b8fdc8: str        xzr, [sp, #0x80]
0x0000000001b8fdcc: mov        w8, #0x18ffff
0x0000000001b8fdd0: str        w8, [sp, #0x98]
0x0000000001b8fdd4: strh       w24, [sp, #0x9c]
0x0000000001b8fdd8: strb       w25, [sp, #0x9e]
0x0000000001b8fddc: stur       xzr, [x23, #0x67]
0x0000000001b8fde0: mov        x0, sp
0x0000000001b8fde4: add        x1, sp, #0x38
0x0000000001b8fde8: mov        w2, #2
0x0000000001b8fdec: bl         #0x1aa94
0x0000000001b8fdf0: adrp       x22, #0x6332000
0x0000000001b8fdf4: add        x22, x22, #0x9a8
0x0000000001b8fdf8: adrp       x1, #0x5356000
0x0000000001b8fdfc: add        x1, x1, #0xe57
0x0000000001b8fe00: adrp       x3, #0x1b8e000
0x0000000001b8fe04: add        x3, x3, #0xe7c
0x0000000001b8fe08: mov        x6, sp
0x0000000001b8fe0c: mov        x0, x22
0x0000000001b8fe10: mov        x2, x19
0x0000000001b8fe14: mov        x4, #0
0x0000000001b8fe18: mov        x5, #0
0x0000000001b8fe1c: mov        x7, #0
0x0000000001b8fe20: bl         #0x1b8f404
0x0000000001b8fe24: adrp       x0, #0x1b8e000
0x0000000001b8fe28: add        x0, x0, #0xea4
0x0000000001b8fe2c: mov        x1, x22
0x0000000001b8fe30: mov        x2, x20
0x0000000001b8fe34: bl         #0x4b984dc
0x0000000001b8fe38: str        wzr, [sp, #0x40]
0x0000000001b8fe3c: str        xzr, [sp, #0x38]
0x0000000001b8fe40: stp        xzr, xzr, [sp, #0x50]
0x0000000001b8fe44: str        xzr, [sp, #0x48]
0x0000000001b8fe48: str        w26, [sp, #0x60]
0x0000000001b8fe4c: strh       w24, [sp, #0x64]
0x0000000001b8fe50: strb       w25, [sp, #0x66]
0x0000000001b8fe54: stur       xzr, [sp, #0x67]
0x0000000001b8fe58: str        xzr, [sp, #0x70]
0x0000000001b8fe5c: str        wzr, [sp, #0x78]
0x0000000001b8fe60: stp        xzr, xzr, [sp, #0x88]
0x0000000001b8fe64: str        xzr, [sp, #0x80]
0x0000000001b8fe68: mov        w8, #0x19ffff
0x0000000001b8fe6c: str        w8, [sp, #0x98]
0x0000000001b8fe70: strh       w24, [sp, #0x9c]
0x0000000001b8fe74: strb       w25, [sp, #0x9e]
0x0000000001b8fe78: stur       xzr, [x23, #0x67]
0x0000000001b8fe7c: mov        x0, sp
0x0000000001b8fe80: add        x1, sp, #0x38
0x0000000001b8fe84: mov        w2, #2
0x0000000001b8fe88: bl         #0x1aa94
0x0000000001b8fe8c: adrp       x22, #0x6332000
0x0000000001b8fe90: add        x22, x22, #0xa70
0x0000000001b8fe94: adrp       x1, #0x536e000
0x0000000001b8fe98: add        x1, x1, #0x3dc
0x0000000001b8fe9c: adrp       x3, #0x1b8e000
0x0000000001b8fea0: add        x3, x3, #0xf18
0x0000000001b8fea4: mov        x6, sp
0x0000000001b8fea8: mov        x0, x22
0x0000000001b8feac: mov        x2, x19
0x0000000001b8feb0: mov        x4, #0
0x0000000001b8feb4: mov        x5, #0
0x0000000001b8feb8: mov        x7, #0
0x0000000001b8febc: bl         #0x1b8f13c
0x0000000001b8fec0: mov        x0, x21
0x0000000001b8fec4: mov        x1, x22
0x0000000001b8fec8: mov        x2, x20
0x0000000001b8fecc: bl         #0x4b984dc
0x0000000001b8fed0: adrp       x0, #0x6332000
0x0000000001b8fed4: add        x0, x0, #0xb38
0x0000000001b8fed8: adrp       x2, #0x1b8e000
0x0000000001b8fedc: add        x2, x2, #0xf2c
0x0000000001b8fee0: mov        w1, #6
0x0000000001b8fee4: bl         #0x47d3d98
0x0000000001b8fee8: adrp       x0, #0x6332000
0x0000000001b8feec: add        x0, x0, #0xd90
0x0000000001b8fef0: adrp       x1, #0x1b8f000
0x0000000001b8fef4: add        x1, x1, #0x80
0x0000000001b8fef8: bl         #0x4408bd0
0x0000000001b8fefc: ldur       x8, [x29, #-0x58]
0x0000000001b8ff00: adrp       x9, #0x5ba4000
0x0000000001b8ff04: ldr        x9, [x9, #0x338]
0x0000000001b8ff08: ldr        x9, [x9]
0x0000000001b8ff0c: cmp        x9, x8
0x0000000001b8ff10: b.ne       #0x1b8ff34
0x0000000001b8ff14: ldp        x29, x30, [sp, #0x100]
0x0000000001b8ff18: ldp        x20, x19, [sp, #0xf0]
0x0000000001b8ff1c: ldp        x22, x21, [sp, #0xe0]
0x0000000001b8ff20: ldp        x24, x23, [sp, #0xd0]
0x0000000001b8ff24: ldp        x26, x25, [sp, #0xc0]
0x0000000001b8ff28: ldp        x28, x27, [sp, #0xb0]
0x0000000001b8ff2c: add        sp, sp, #0x110
0x0000000001b8ff30: ret        
0x0000000001b8ff34: bl         #0x4b98620
