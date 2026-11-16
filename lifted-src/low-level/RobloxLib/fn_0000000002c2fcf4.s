; instruction-faithful ARM64 fallback for RobloxLib::function_2c2fcf4
0x0000000002c2fcf4: sub        sp, sp, #0xa0
0x0000000002c2fcf8: stp        x28, x27, [sp, #0x40]
0x0000000002c2fcfc: stp        x26, x25, [sp, #0x50]
0x0000000002c2fd00: stp        x24, x23, [sp, #0x60]
0x0000000002c2fd04: stp        x22, x21, [sp, #0x70]
0x0000000002c2fd08: stp        x20, x19, [sp, #0x80]
0x0000000002c2fd0c: stp        x29, x30, [sp, #0x90]
0x0000000002c2fd10: add        x29, sp, #0x90
0x0000000002c2fd14: stp        x2, x5, [sp, #0x20]
0x0000000002c2fd18: cbz        x5, #0x2c2ff64
0x0000000002c2fd1c: mov        x27, x7
0x0000000002c2fd20: mov        x19, x6
0x0000000002c2fd24: mov        x28, x4
0x0000000002c2fd28: mov        x20, x3
0x0000000002c2fd2c: mov        x25, x1
0x0000000002c2fd30: mov        x23, x0
0x0000000002c2fd34: ldr        x5, [sp, #0x28]
0x0000000002c2fd38: cmp        x5, x27
0x0000000002c2fd3c: b.le       #0x2c2ff48
0x0000000002c2fd40: cmp        x28, x27
0x0000000002c2fd44: b.le       #0x2c2ff48
0x0000000002c2fd48: cbz        x28, #0x2c2ff64
0x0000000002c2fd4c: mov        x22, #0
0x0000000002c2fd50: neg        x24, x28
0x0000000002c2fd54: add        x26, x23, x22
0x0000000002c2fd58: mov        x0, x20
0x0000000002c2fd5c: mov        x1, x25
0x0000000002c2fd60: mov        x2, x26
0x0000000002c2fd64: bl         #0x2c2f920
0x0000000002c2fd68: tbnz       w0, #0, #0x2c2fd7c
0x0000000002c2fd6c: add        x22, x22, #0x10
0x0000000002c2fd70: adds       x24, x24, #1
0x0000000002c2fd74: b.lo       #0x2c2fd54
0x0000000002c2fd78: b          #0x2c2ff64
0x0000000002c2fd7c: neg        x8, x24
0x0000000002c2fd80: ldr        x21, [sp, #0x28]
0x0000000002c2fd84: cmp        x8, x21
0x0000000002c2fd88: stp        x19, x27, [sp, #0x10]
0x0000000002c2fd8c: b.ge       #0x2c2fdcc
0x0000000002c2fd90: add        x8, x21, x21, lsr #63
0x0000000002c2fd94: asr        x8, x8, #1
0x0000000002c2fd98: mov        x19, x8
0x0000000002c2fd9c: add        x27, x25, x8, lsl #4
0x0000000002c2fda0: add        x0, x23, x22
0x0000000002c2fda4: add        x4, sp, #0x37
0x0000000002c2fda8: mov        x1, x25
0x0000000002c2fdac: mov        x2, x27
0x0000000002c2fdb0: mov        x3, x20
0x0000000002c2fdb4: bl         #0x2c30418
0x0000000002c2fdb8: mov        x10, x0
0x0000000002c2fdbc: sub        x8, x0, x23
0x0000000002c2fdc0: sub        x8, x8, x22
0x0000000002c2fdc4: asr        x4, x8, #4
0x0000000002c2fdc8: b          #0x2c2fe60
0x0000000002c2fdcc: cmn        x24, #1
0x0000000002c2fdd0: b.eq       #0x2c2ff84
0x0000000002c2fdd4: add        x8, x8, x8, lsr #63
0x0000000002c2fdd8: asr        x4, x8, #1
0x0000000002c2fddc: add        x8, x23, x4, lsl #4
0x0000000002c2fde0: add        x10, x8, x22
0x0000000002c2fde4: ldr        x8, [x20]
0x0000000002c2fde8: str        x8, [sp, #0x38]
0x0000000002c2fdec: mov        x27, x25
0x0000000002c2fdf0: ldr        x8, [sp, #0x20]
0x0000000002c2fdf4: cmp        x25, x8
0x0000000002c2fdf8: b.eq       #0x2c2fe58
0x0000000002c2fdfc: stp        x20, x4, [sp]
0x0000000002c2fe00: ldr        x8, [sp, #0x20]
0x0000000002c2fe04: sub        x8, x8, x25
0x0000000002c2fe08: asr        x28, x8, #4
0x0000000002c2fe0c: mov        x27, x25
0x0000000002c2fe10: lsr        x19, x28, #1
0x0000000002c2fe14: add        x21, x27, x19, lsl #4
0x0000000002c2fe18: add        x0, sp, #0x38
0x0000000002c2fe1c: mov        x1, x21
0x0000000002c2fe20: mov        x20, x10
0x0000000002c2fe24: mov        x2, x10
0x0000000002c2fe28: bl         #0x2c2f920
0x0000000002c2fe2c: mov        x10, x20
0x0000000002c2fe30: add        x8, x21, #0x10
0x0000000002c2fe34: mov        x9, #-1
0x0000000002c2fe38: eor        x9, x9, x28, lsr #1
0x0000000002c2fe3c: add        x9, x28, x9
0x0000000002c2fe40: cmp        w0, #0
0x0000000002c2fe44: csel       x28, x9, x19, ne
0x0000000002c2fe48: csel       x27, x8, x27, ne
0x0000000002c2fe4c: cbnz       x28, #0x2c2fe10
0x0000000002c2fe50: ldr        x21, [sp, #0x28]
0x0000000002c2fe54: ldp        x20, x4, [sp]
0x0000000002c2fe58: sub        x8, x27, x25
0x0000000002c2fe5c: asr        x19, x8, #4
0x0000000002c2fe60: mov        x11, x27
0x0000000002c2fe64: cmp        x10, x25
0x0000000002c2fe68: b.eq       #0x2c2fea4
0x0000000002c2fe6c: mov        x11, x10
0x0000000002c2fe70: cmp        x25, x27
0x0000000002c2fe74: b.eq       #0x2c2fea4
0x0000000002c2fe78: mov        x0, x10
0x0000000002c2fe7c: mov        x1, x25
0x0000000002c2fe80: mov        x28, x20
0x0000000002c2fe84: mov        x20, x10
0x0000000002c2fe88: mov        x2, x27
0x0000000002c2fe8c: mov        x25, x4
0x0000000002c2fe90: bl         #0x2b17b34
0x0000000002c2fe94: mov        x10, x20
0x0000000002c2fe98: mov        x20, x28
0x0000000002c2fe9c: mov        x4, x25
0x0000000002c2fea0: mov        x11, x0
0x0000000002c2fea4: neg        x8, x24
0x0000000002c2fea8: sub        x28, x8, x4
0x0000000002c2feac: mov        x9, x21
0x0000000002c2feb0: mov        x25, x19
0x0000000002c2feb4: sub        x21, x21, x19
0x0000000002c2feb8: add        x8, x4, x19
0x0000000002c2febc: sub        x9, x9, x8
0x0000000002c2fec0: sub        x9, x9, x24
0x0000000002c2fec4: cmp        x8, x9
0x0000000002c2fec8: b.ge       #0x2c2fef4
0x0000000002c2fecc: add        x0, x23, x22
0x0000000002c2fed0: mov        x1, x10
0x0000000002c2fed4: mov        x23, x11
0x0000000002c2fed8: mov        x2, x11
0x0000000002c2fedc: mov        x3, x20
0x0000000002c2fee0: mov        x5, x25
0x0000000002c2fee4: ldp        x19, x7, [sp, #0x10]
0x0000000002c2fee8: mov        x6, x19
0x0000000002c2feec: bl         #0x2c2fcf4
0x0000000002c2fef0: b          #0x2c2ff34
0x0000000002c2fef4: mov        x0, x11
0x0000000002c2fef8: mov        x1, x27
0x0000000002c2fefc: mov        x27, x10
0x0000000002c2ff00: mov        x24, x11
0x0000000002c2ff04: ldp        x7, x2, [sp, #0x18]
0x0000000002c2ff08: mov        x3, x20
0x0000000002c2ff0c: mov        x22, x4
0x0000000002c2ff10: mov        x4, x28
0x0000000002c2ff14: mov        x5, x21
0x0000000002c2ff18: ldr        x19, [sp, #0x10]
0x0000000002c2ff1c: mov        x6, x19
0x0000000002c2ff20: bl         #0x2c2fcf4
0x0000000002c2ff24: mov        x23, x26
0x0000000002c2ff28: mov        x21, x25
0x0000000002c2ff2c: mov        x28, x22
0x0000000002c2ff30: str        x24, [sp, #0x20]
0x0000000002c2ff34: str        x21, [sp, #0x28]
0x0000000002c2ff38: mov        x25, x27
0x0000000002c2ff3c: ldr        x27, [sp, #0x18]
0x0000000002c2ff40: cbnz       x21, #0x2c2fd34
0x0000000002c2ff44: b          #0x2c2ff64
0x0000000002c2ff48: mov        x0, x23
0x0000000002c2ff4c: mov        x1, x25
0x0000000002c2ff50: ldr        x2, [sp, #0x20]
0x0000000002c2ff54: mov        x3, x20
0x0000000002c2ff58: mov        x4, x28
0x0000000002c2ff5c: mov        x6, x19
0x0000000002c2ff60: bl         #0x2c302d8
0x0000000002c2ff64: ldp        x29, x30, [sp, #0x90]
0x0000000002c2ff68: ldp        x20, x19, [sp, #0x80]
0x0000000002c2ff6c: ldp        x22, x21, [sp, #0x70]
0x0000000002c2ff70: ldp        x24, x23, [sp, #0x60]
0x0000000002c2ff74: ldp        x26, x25, [sp, #0x50]
0x0000000002c2ff78: ldp        x28, x27, [sp, #0x40]
0x0000000002c2ff7c: add        sp, sp, #0xa0
0x0000000002c2ff80: ret        
0x0000000002c2ff84: add        x8, x23, x22
0x0000000002c2ff88: ldr        x9, [x8]
0x0000000002c2ff8c: ldr        x10, [x25]
0x0000000002c2ff90: str        x10, [x8]
0x0000000002c2ff94: str        x9, [x25]
0x0000000002c2ff98: ldr        x9, [x8, #8]
0x0000000002c2ff9c: ldr        x10, [x25, #8]
0x0000000002c2ffa0: str        x10, [x8, #8]
0x0000000002c2ffa4: str        x9, [x25, #8]
0x0000000002c2ffa8: b          #0x2c2ff64
