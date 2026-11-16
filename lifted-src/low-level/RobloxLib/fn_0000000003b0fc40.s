; instruction-faithful ARM64 fallback for RobloxLib::function_3b0fc40
0x0000000003b0fc40: sub        sp, sp, #0x140
0x0000000003b0fc44: stp        x28, x27, [sp, #0xe0]
0x0000000003b0fc48: stp        x26, x25, [sp, #0xf0]
0x0000000003b0fc4c: stp        x24, x23, [sp, #0x100]
0x0000000003b0fc50: stp        x22, x21, [sp, #0x110]
0x0000000003b0fc54: stp        x20, x19, [sp, #0x120]
0x0000000003b0fc58: stp        x29, x30, [sp, #0x130]
0x0000000003b0fc5c: add        x29, sp, #0x130
0x0000000003b0fc60: mov        x19, x0
0x0000000003b0fc64: mov        x0, x1
0x0000000003b0fc68: bl         #0x47fdacc
0x0000000003b0fc6c: stur       x0, [x29, #-0x60]
0x0000000003b0fc70: sub        x0, x29, #0x60
0x0000000003b0fc74: bl         #0xb35878
0x0000000003b0fc78: stur       x0, [x29, #-0x68]
0x0000000003b0fc7c: sub        x0, x29, #0x60
0x0000000003b0fc80: bl         #0x47fdc10
0x0000000003b0fc84: stur       x0, [x29, #-0x70]
0x0000000003b0fc88: sub        x0, x29, #0x68
0x0000000003b0fc8c: sub        x1, x29, #0x70
0x0000000003b0fc90: bl         #0x303a034
0x0000000003b0fc94: cbz        w0, #0x3b0ffbc
0x0000000003b0fc98: add        x25, sp, #0x20
0x0000000003b0fc9c: adrp       x20, #0x523d000
0x0000000003b0fca0: add        x20, x20, #0xed7
0x0000000003b0fca4: adrp       x21, #0x537b000
0x0000000003b0fca8: add        x21, x21, #0x5d2
0x0000000003b0fcac: adrp       x26, #0x61b1000
0x0000000003b0fcb0: add        x26, x26, #0x130
0x0000000003b0fcb4: adrp       x22, #0x54c7000
0x0000000003b0fcb8: add        x22, x22, #0x5b
0x0000000003b0fcbc: adrp       x23, #0x54c7000
0x0000000003b0fcc0: add        x23, x23, #0x73
0x0000000003b0fcc4: adrp       x27, #0x6191000
0x0000000003b0fcc8: mov        w28, #0x38
0x0000000003b0fccc: adrp       x24, #0x5216000
0x0000000003b0fcd0: add        x24, x24, #0x636
0x0000000003b0fcd4: sub        x0, x29, #0x68
0x0000000003b0fcd8: bl         #0x47fdc84
0x0000000003b0fcdc: stur       x0, [x29, #-0x80]
0x0000000003b0fce0: sturb      w1, [x29, #-0x78]
0x0000000003b0fce4: sub        x0, x29, #0x80
0x0000000003b0fce8: mov        x1, x20
0x0000000003b0fcec: mov        w2, #0xd
0x0000000003b0fcf0: bl         #0x47fd628
0x0000000003b0fcf4: stur       x0, [x29, #-0x90]
0x0000000003b0fcf8: sturb      w1, [x29, #-0x88]
0x0000000003b0fcfc: sub        x0, x29, #0x80
0x0000000003b0fd00: mov        x1, x21
0x0000000003b0fd04: mov        w2, #9
0x0000000003b0fd08: bl         #0x47fd628
0x0000000003b0fd0c: str        x0, [sp, #0x90]
0x0000000003b0fd10: strb       w1, [sp, #0x98]
0x0000000003b0fd14: ldrb       w8, [x26]
0x0000000003b0fd18: cmp        w8, #1
0x0000000003b0fd1c: b.ne       #0x3b0fdd8
0x0000000003b0fd20: sub        x0, x29, #0x90
0x0000000003b0fd24: bl         #0x47fc2e8
0x0000000003b0fd28: cbz        w0, #0x3b0ffc4
0x0000000003b0fd2c: add        x0, sp, #0x90
0x0000000003b0fd30: bl         #0x47fd7c0
0x0000000003b0fd34: cbz        w0, #0x3b0ffc4
0x0000000003b0fd38: ldrb       w8, [x26]
0x0000000003b0fd3c: tbz        w8, #0, #0x3b0fdd8
0x0000000003b0fd40: sub        x0, x29, #0x80
0x0000000003b0fd44: mov        x1, x22
0x0000000003b0fd48: mov        w2, #0x17
0x0000000003b0fd4c: bl         #0x47fd628
0x0000000003b0fd50: str        x0, [sp, #0x80]
0x0000000003b0fd54: strb       w1, [sp, #0x88]
0x0000000003b0fd58: sub        x0, x29, #0x80
0x0000000003b0fd5c: mov        x1, x23
0x0000000003b0fd60: mov        w2, #8
0x0000000003b0fd64: bl         #0x47fd628
0x0000000003b0fd68: str        x0, [sp, #0x70]
0x0000000003b0fd6c: strb       w1, [sp, #0x78]
0x0000000003b0fd70: ldrb       w8, [x27, #0x108]
0x0000000003b0fd74: cmp        w8, #1
0x0000000003b0fd78: b.ne       #0x3b0feb4
0x0000000003b0fd7c: sub        x0, x29, #0x80
0x0000000003b0fd80: mov        x1, x24
0x0000000003b0fd84: mov        w2, #0xa
0x0000000003b0fd88: bl         #0x47fd628
0x0000000003b0fd8c: str        x0, [sp, #0x60]
0x0000000003b0fd90: strb       w1, [sp, #0x68]
0x0000000003b0fd94: stp        xzr, xzr, [sp, #8]
0x0000000003b0fd98: str        xzr, [sp, #0x18]
0x0000000003b0fd9c: add        x8, sp, #0x20
0x0000000003b0fda0: sub        x0, x29, #0x90
0x0000000003b0fda4: add        x1, sp, #8
0x0000000003b0fda8: bl         #0x47fd874
0x0000000003b0fdac: add        x0, sp, #0x90
0x0000000003b0fdb0: mov        x1, #0
0x0000000003b0fdb4: bl         #0x47fda8c
0x0000000003b0fdb8: str        x0, [sp, #0x38]
0x0000000003b0fdbc: add        x0, sp, #0x80
0x0000000003b0fdc0: bl         #0x47fd7c0
0x0000000003b0fdc4: cbz        w0, #0x3b0fef8
0x0000000003b0fdc8: add        x0, sp, #0x80
0x0000000003b0fdcc: mov        x1, #0
0x0000000003b0fdd0: bl         #0x47fda4c
0x0000000003b0fdd4: b          #0x3b0fefc
0x0000000003b0fdd8: sub        x0, x29, #0x90
0x0000000003b0fddc: bl         #0x47fc2e8
0x0000000003b0fde0: cbz        w0, #0x3b0ffc4
0x0000000003b0fde4: add        x0, sp, #0x90
0x0000000003b0fde8: bl         #0x47fd7c0
0x0000000003b0fdec: tbz        w0, #0, #0x3b0ffc4
0x0000000003b0fdf0: stp        xzr, xzr, [sp, #8]
0x0000000003b0fdf4: str        xzr, [sp, #0x18]
0x0000000003b0fdf8: add        x8, sp, #0x20
0x0000000003b0fdfc: sub        x0, x29, #0x90
0x0000000003b0fe00: add        x1, sp, #8
0x0000000003b0fe04: bl         #0x47fd874
0x0000000003b0fe08: add        x0, sp, #0x90
0x0000000003b0fe0c: mov        x1, #0
0x0000000003b0fe10: bl         #0x47fda8c
0x0000000003b0fe14: str        x0, [sp, #0x38]
0x0000000003b0fe18: stp        xzr, xzr, [x25, #0x28]
0x0000000003b0fe1c: stur       xzr, [x25, #0x20]
0x0000000003b0fe20: add        x0, x19, #0x48
0x0000000003b0fe24: add        x1, sp, #0x20
0x0000000003b0fe28: bl         #0x3b11614
0x0000000003b0fe2c: ldrsb      w8, [sp, #0x37]
0x0000000003b0fe30: tbz        w8, #0x1f, #0x3b0fe3c
0x0000000003b0fe34: ldr        x0, [sp, #0x20]
0x0000000003b0fe38: bl         #0x47e93a8
0x0000000003b0fe3c: ldrsb      w8, [sp, #0x1f]
0x0000000003b0fe40: tbz        w8, #0x1f, #0x3b0fe4c
0x0000000003b0fe44: ldr        x0, [sp, #8]
0x0000000003b0fe48: bl         #0x47e93a8
0x0000000003b0fe4c: ldrb       w8, [x27, #0x108]
0x0000000003b0fe50: cmp        w8, #1
0x0000000003b0fe54: b.ne       #0x3b0ffa4
0x0000000003b0fe58: sub        x0, x29, #0x80
0x0000000003b0fe5c: mov        x1, x24
0x0000000003b0fe60: mov        w2, #0xa
0x0000000003b0fe64: bl         #0x47fd628
0x0000000003b0fe68: str        x0, [sp, #0x20]
0x0000000003b0fe6c: strb       w1, [sp, #0x28]
0x0000000003b0fe70: add        x0, sp, #0x20
0x0000000003b0fe74: bl         #0x47fd7c0
0x0000000003b0fe78: cbz        w0, #0x3b0fe8c
0x0000000003b0fe7c: add        x0, sp, #0x20
0x0000000003b0fe80: mov        x1, #0
0x0000000003b0fe84: bl         #0x47fda4c
0x0000000003b0fe88: b          #0x3b0fe90
0x0000000003b0fe8c: mov        x0, #-1
0x0000000003b0fe90: ldp        x9, x8, [x19, #0x58]
0x0000000003b0fe94: add        x8, x8, x9
0x0000000003b0fe98: sub        x8, x8, #1
0x0000000003b0fe9c: ldp        x10, x9, [x19, #0x48]
0x0000000003b0fea0: udiv       x11, x8, x9
0x0000000003b0fea4: msub       x8, x11, x9, x8
0x0000000003b0fea8: madd       x8, x8, x28, x10
0x0000000003b0feac: str        x0, [x8, #0x30]
0x0000000003b0feb0: b          #0x3b0ffa4
0x0000000003b0feb4: stp        xzr, xzr, [sp, #8]
0x0000000003b0feb8: str        xzr, [sp, #0x18]
0x0000000003b0febc: add        x8, sp, #0x20
0x0000000003b0fec0: sub        x0, x29, #0x90
0x0000000003b0fec4: add        x1, sp, #8
0x0000000003b0fec8: bl         #0x47fd874
0x0000000003b0fecc: add        x0, sp, #0x90
0x0000000003b0fed0: mov        x1, #0
0x0000000003b0fed4: bl         #0x47fda8c
0x0000000003b0fed8: str        x0, [sp, #0x38]
0x0000000003b0fedc: add        x0, sp, #0x80
0x0000000003b0fee0: bl         #0x47fd7c0
0x0000000003b0fee4: cbz        w0, #0x3b0ff1c
0x0000000003b0fee8: add        x0, sp, #0x80
0x0000000003b0feec: mov        x1, #0
0x0000000003b0fef0: bl         #0x47fda4c
0x0000000003b0fef4: b          #0x3b0ff20
0x0000000003b0fef8: mov        x0, #-1
0x0000000003b0fefc: str        x0, [sp, #0x40]
0x0000000003b0ff00: add        x0, sp, #0x70
0x0000000003b0ff04: bl         #0x47fd7c0
0x0000000003b0ff08: cbz        w0, #0x3b0ff40
0x0000000003b0ff0c: add        x0, sp, #0x70
0x0000000003b0ff10: mov        x1, #0
0x0000000003b0ff14: bl         #0x47fda4c
0x0000000003b0ff18: b          #0x3b0ff44
0x0000000003b0ff1c: mov        x0, #-1
0x0000000003b0ff20: str        x0, [sp, #0x40]
0x0000000003b0ff24: add        x0, sp, #0x70
0x0000000003b0ff28: bl         #0x47fd7c0
0x0000000003b0ff2c: cbz        w0, #0x3b0ff64
0x0000000003b0ff30: add        x0, sp, #0x70
0x0000000003b0ff34: mov        x1, #0
0x0000000003b0ff38: bl         #0x47fda4c
0x0000000003b0ff3c: b          #0x3b0ff68
0x0000000003b0ff40: mov        x0, #-1
0x0000000003b0ff44: str        x0, [sp, #0x48]
0x0000000003b0ff48: add        x0, sp, #0x60
0x0000000003b0ff4c: bl         #0x47fd7c0
0x0000000003b0ff50: cbz        w0, #0x3b0ff70
0x0000000003b0ff54: add        x0, sp, #0x60
0x0000000003b0ff58: mov        x1, #0
0x0000000003b0ff5c: bl         #0x47fda4c
0x0000000003b0ff60: b          #0x3b0ff74
0x0000000003b0ff64: mov        x0, #-1
0x0000000003b0ff68: stp        x0, xzr, [sp, #0x48]
0x0000000003b0ff6c: b          #0x3b0ff78
0x0000000003b0ff70: mov        x0, #-1
0x0000000003b0ff74: str        x0, [sp, #0x50]
0x0000000003b0ff78: add        x0, x19, #0x48
0x0000000003b0ff7c: add        x1, sp, #0x20
0x0000000003b0ff80: bl         #0x3b11614
0x0000000003b0ff84: ldrsb      w8, [sp, #0x37]
0x0000000003b0ff88: tbz        w8, #0x1f, #0x3b0ff94
0x0000000003b0ff8c: ldr        x0, [sp, #0x20]
0x0000000003b0ff90: bl         #0x47e93a8
0x0000000003b0ff94: ldrsb      w8, [sp, #0x1f]
0x0000000003b0ff98: tbz        w8, #0x1f, #0x3b0ffa4
0x0000000003b0ff9c: ldr        x0, [sp, #8]
0x0000000003b0ffa0: bl         #0x47e93a8
0x0000000003b0ffa4: sub        x0, x29, #0x68
0x0000000003b0ffa8: bl         #0x47fdc94
0x0000000003b0ffac: sub        x0, x29, #0x68
0x0000000003b0ffb0: sub        x1, x29, #0x70
0x0000000003b0ffb4: bl         #0x303a034
0x0000000003b0ffb8: tbnz       w0, #0, #0x3b0fcd4
0x0000000003b0ffbc: mov        w0, #1
0x0000000003b0ffc0: b          #0x3b1001c
0x0000000003b0ffc4: adrp       x8, #0x6190000
0x0000000003b0ffc8: ldr        x0, [x8, #0xf60]
0x0000000003b0ffcc: and        w8, w0, #0xff
0x0000000003b0ffd0: cmp        w8, #6
0x0000000003b0ffd4: b.lo       #0x3b10010
0x0000000003b0ffd8: lsr        x8, x0, #8
0x0000000003b0ffdc: and        w8, w8, #0xff
0x0000000003b0ffe0: cmp        w8, #3
0x0000000003b0ffe4: b.lo       #0x3b10010
0x0000000003b0ffe8: adrp       x8, #0x6190000
0x0000000003b0ffec: ldr        x1, [x8, #0xf68]
0x0000000003b0fff0: adrp       x3, #0x54c6000
0x0000000003b0fff4: add        x3, x3, #0xff2
0x0000000003b0fff8: add        x6, sp, #0x20
0x0000000003b0fffc: mov        w2, #3
0x0000000003b10000: mov        w4, #0x68
0x0000000003b10004: mov        x5, #0
0x0000000003b10008: mov        w7, #1
0x0000000003b1000c: bl         #0x47eec38
0x0000000003b10010: add        x0, x19, #0x48
0x0000000003b10014: bl         #0x53a9ac
0x0000000003b10018: mov        w0, #0
0x0000000003b1001c: ldp        x29, x30, [sp, #0x130]
0x0000000003b10020: ldp        x20, x19, [sp, #0x120]
0x0000000003b10024: ldp        x22, x21, [sp, #0x110]
0x0000000003b10028: ldp        x24, x23, [sp, #0x100]
0x0000000003b1002c: ldp        x26, x25, [sp, #0xf0]
0x0000000003b10030: ldp        x28, x27, [sp, #0xe0]
0x0000000003b10034: add        sp, sp, #0x140
0x0000000003b10038: ret        
0x0000000003b1003c: b          #0x3b10064
0x0000000003b10040: b          #0x3b10064
0x0000000003b10044: b          #0x3b1004c
0x0000000003b10048: b          #0x3b1004c
0x0000000003b1004c: mov        x19, x0
0x0000000003b10050: ldrsb      w8, [sp, #0x37]
0x0000000003b10054: tbz        w8, #0x1f, #0x3b10068
0x0000000003b10058: ldr        x0, [sp, #0x20]
0x0000000003b1005c: bl         #0x47e93a8
0x0000000003b10060: b          #0x3b10068
0x0000000003b10064: mov        x19, x0
0x0000000003b10068: ldrsb      w8, [sp, #0x1f]
0x0000000003b1006c: tbz        w8, #0x1f, #0x3b10078
0x0000000003b10070: ldr        x0, [sp, #8]
0x0000000003b10074: bl         #0x47e93a8
0x0000000003b10078: mov        x0, x19
0x0000000003b1007c: bl         #0x4b97984
