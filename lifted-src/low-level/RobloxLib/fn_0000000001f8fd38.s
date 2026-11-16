; instruction-faithful ARM64 fallback for RobloxLib::function_1f8fd38
0x0000000001f8fd38: sub        sp, sp, #0x1a0
0x0000000001f8fd3c: stp        d9, d8, [sp, #0x150]
0x0000000001f8fd40: stp        x24, x23, [sp, #0x160]
0x0000000001f8fd44: stp        x22, x21, [sp, #0x170]
0x0000000001f8fd48: stp        x20, x19, [sp, #0x180]
0x0000000001f8fd4c: stp        x29, x30, [sp, #0x190]
0x0000000001f8fd50: add        x29, sp, #0x190
0x0000000001f8fd54: mov        x21, x2
0x0000000001f8fd58: mov        x19, x1
0x0000000001f8fd5c: mov        x20, x0
0x0000000001f8fd60: add        x23, sp, #0xa8
0x0000000001f8fd64: add        x8, x0, #0x9e4
0x0000000001f8fd68: mov        w9, #1
0x0000000001f8fd6c: ldaxrb     w10, [x8]
0x0000000001f8fd70: stlxrb     w11, w9, [x8]
0x0000000001f8fd74: cbnz       w11, #0x1f8fd6c
0x0000000001f8fd78: tbnz       w10, #0, #0x1f8ff6c
0x0000000001f8fd7c: ldrsb      w9, [x21, #0x17]
0x0000000001f8fd80: tbnz       w9, #0x1f, #0x1f8fd94
0x0000000001f8fd84: mov        x8, x21
0x0000000001f8fd88: cmp        w9, #7
0x0000000001f8fd8c: b.eq       #0x1f8fda4
0x0000000001f8fd90: b          #0x1f8fdcc
0x0000000001f8fd94: ldr        x8, [x21, #8]
0x0000000001f8fd98: cmp        x8, #7
0x0000000001f8fd9c: b.ne       #0x1f8fdcc
0x0000000001f8fda0: ldr        x8, [x21]
0x0000000001f8fda4: ldr        w9, [x8]
0x0000000001f8fda8: ldur       w8, [x8, #3]
0x0000000001f8fdac: mov        w10, #0x7553
0x0000000001f8fdb0: movk       w10, #0x6363, lsl #16
0x0000000001f8fdb4: cmp        w9, w10
0x0000000001f8fdb8: mov        w9, #0x6563
0x0000000001f8fdbc: movk       w9, #0x7373, lsl #16
0x0000000001f8fdc0: ccmp       w8, w9, #0, eq
0x0000000001f8fdc4: cset       w22, ne
0x0000000001f8fdc8: b          #0x1f8fdd0
0x0000000001f8fdcc: mov        w22, #1
0x0000000001f8fdd0: adrp       x1, #0x520c000
0x0000000001f8fdd4: add        x1, x1, #0xa35
0x0000000001f8fdd8: add        x0, sp, #0xa8
0x0000000001f8fddc: bl         #0x18aac
0x0000000001f8fde0: add        x3, sp, #0xa8
0x0000000001f8fde4: mov        x0, x20
0x0000000001f8fde8: mov        x1, x19
0x0000000001f8fdec: mov        x2, x22
0x0000000001f8fdf0: mov        w4, #1
0x0000000001f8fdf4: bl         #0x1f8f5ac
0x0000000001f8fdf8: ldrsb      w8, [sp, #0xbf]
0x0000000001f8fdfc: tbz        w8, #0x1f, #0x1f8fe08
0x0000000001f8fe00: ldr        x0, [sp, #0xa8]
0x0000000001f8fe04: bl         #0x47e93a8
0x0000000001f8fe08: mov        x0, x20
0x0000000001f8fe0c: bl         #0x1f8f440
0x0000000001f8fe10: adrp       x8, #0x6147000
0x0000000001f8fe14: add        x8, x8, #0x430
0x0000000001f8fe18: ldrb       w8, [x8]
0x0000000001f8fe1c: tbnz       w8, #0, #0x1f8ff50
0x0000000001f8fe20: ldr        x22, [x20, #0x58]
0x0000000001f8fe24: cbz        x22, #0x1f8ff50
0x0000000001f8fe28: mov        x8, #-1
0x0000000001f8fe2c: movi       v0.16b, #0
0x0000000001f8fe30: stp        q0, q0, [x23, #0x10]
0x0000000001f8fe34: movi       v0.2d, #0xffffffffffffffff
0x0000000001f8fe38: stp        q0, q0, [x23, #0x30]
0x0000000001f8fe3c: str        q0, [x23, #0x50]
0x0000000001f8fe40: str        x8, [sp, #0xb0]
0x0000000001f8fe44: str        x8, [sp, #0x108]
0x0000000001f8fe48: ldr        x8, [x22]
0x0000000001f8fe4c: ldr        x9, [x8, #0xa0]
0x0000000001f8fe50: add        x8, sp, #0x58
0x0000000001f8fe54: mov        x0, x22
0x0000000001f8fe58: blr        x9
0x0000000001f8fe5c: ldr        d0, [sp, #0x78]
0x0000000001f8fe60: adrp       x8, #0x4bcd000
0x0000000001f8fe64: ldr        d8, [x8, #0x7c0]
0x0000000001f8fe68: fmul       d0, d0, d8
0x0000000001f8fe6c: fcvtzs     x8, d0
0x0000000001f8fe70: str        x8, [sp, #0xa8]
0x0000000001f8fe74: ldr        x8, [x22]
0x0000000001f8fe78: ldr        x9, [x8, #0x90]
0x0000000001f8fe7c: mov        x8, sp
0x0000000001f8fe80: mov        x0, x22
0x0000000001f8fe84: blr        x9
0x0000000001f8fe88: ldr        d0, [sp, #0x10]
0x0000000001f8fe8c: fmul       d0, d0, d8
0x0000000001f8fe90: fcvtzs     x8, d0
0x0000000001f8fe94: str        x8, [sp, #0xb0]
0x0000000001f8fe98: ldp        x9, x8, [sp]
0x0000000001f8fe9c: bic        x8, x8, x8, asr #63
0x0000000001f8fea0: add        x9, x8, x9
0x0000000001f8fea4: cmp        x9, #1
0x0000000001f8fea8: b.lt       #0x1f8febc
0x0000000001f8feac: mov        w10, #0x2710
0x0000000001f8feb0: mul        x8, x8, x10
0x0000000001f8feb4: udiv       x8, x8, x9
0x0000000001f8feb8: b          #0x1f8fec0
0x0000000001f8febc: mov        w8, #0
0x0000000001f8fec0: str        w8, [sp, #0xb8]
0x0000000001f8fec4: add        x0, sp, #0xa8
0x0000000001f8fec8: bl         #0x1fa3ca8
0x0000000001f8fecc: adrp       x8, #0x6146000
0x0000000001f8fed0: add        x8, x8, #0xef0
0x0000000001f8fed4: ldr        x22, [x8]
0x0000000001f8fed8: and        w9, w22, #0xff
0x0000000001f8fedc: cmp        w9, #6
0x0000000001f8fee0: b.lo       #0x1f8ff40
0x0000000001f8fee4: and        x9, x22, #0xfc00
0x0000000001f8fee8: cbz        x9, #0x1f8ff40
0x0000000001f8feec: ldr        x23, [x8, #8]
0x0000000001f8fef0: add        x0, sp, #0xa8
0x0000000001f8fef4: bl         #0x1fa29fc
0x0000000001f8fef8: bl         #0x5c818
0x0000000001f8fefc: ldp        x8, x9, [sp, #0xa8]
0x0000000001f8ff00: ldr        w10, [sp, #0xb8]
0x0000000001f8ff04: mov        w11, w0
0x0000000001f8ff08: stp        x8, xzr, [x29, #-0x80]
0x0000000001f8ff0c: stp        x9, xzr, [x29, #-0x70]
0x0000000001f8ff10: stp        x10, xzr, [x29, #-0x60]
0x0000000001f8ff14: stp        x11, xzr, [x29, #-0x50]
0x0000000001f8ff18: adrp       x3, #0x537b000
0x0000000001f8ff1c: add        x3, x3, #0xbbc
0x0000000001f8ff20: sub        x6, x29, #0x80
0x0000000001f8ff24: mov        x0, x22
0x0000000001f8ff28: mov        x1, x23
0x0000000001f8ff2c: mov        w2, #4
0x0000000001f8ff30: mov        w4, #0x6e
0x0000000001f8ff34: mov        w5, #0x1233
0x0000000001f8ff38: mov        w7, #1
0x0000000001f8ff3c: bl         #0x47eec38
0x0000000001f8ff40: ldrsb      w8, [sp, #0xd7]
0x0000000001f8ff44: tbz        w8, #0x1f, #0x1f8ff50
0x0000000001f8ff48: ldr        x0, [sp, #0xc0]
0x0000000001f8ff4c: bl         #0x47e93a8
0x0000000001f8ff50: mov        x0, x20
0x0000000001f8ff54: mov        x1, x19
0x0000000001f8ff58: mov        x2, x21
0x0000000001f8ff5c: bl         #0x1f8ffc0
0x0000000001f8ff60: mov        x0, x20
0x0000000001f8ff64: mov        x1, x19
0x0000000001f8ff68: bl         #0x1f902f8
0x0000000001f8ff6c: ldp        x29, x30, [sp, #0x190]
0x0000000001f8ff70: ldp        x20, x19, [sp, #0x180]
0x0000000001f8ff74: ldp        x22, x21, [sp, #0x170]
0x0000000001f8ff78: ldp        x24, x23, [sp, #0x160]
0x0000000001f8ff7c: ldp        d9, d8, [sp, #0x150]
0x0000000001f8ff80: add        sp, sp, #0x1a0
0x0000000001f8ff84: ret        
0x0000000001f8ff88: b          #0x1f8ff90
0x0000000001f8ff8c: b          #0x1f8ff90
0x0000000001f8ff90: mov        x19, x0
0x0000000001f8ff94: ldrsb      w8, [sp, #0xd7]
0x0000000001f8ff98: tbz        w8, #0x1f, #0x1f8ffb8
0x0000000001f8ff9c: ldr        x0, [sp, #0xc0]
0x0000000001f8ffa0: b          #0x1f8ffb4
0x0000000001f8ffa4: mov        x19, x0
0x0000000001f8ffa8: ldrsb      w8, [sp, #0xbf]
0x0000000001f8ffac: tbz        w8, #0x1f, #0x1f8ffb8
0x0000000001f8ffb0: ldr        x0, [sp, #0xa8]
0x0000000001f8ffb4: bl         #0x47e93a8
0x0000000001f8ffb8: mov        x0, x19
0x0000000001f8ffbc: bl         #0x4b97984
