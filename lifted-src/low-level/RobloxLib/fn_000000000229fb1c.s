; instruction-faithful ARM64 fallback for RobloxLib::function_229fb1c
0x000000000229fb1c: sub        sp, sp, #0x1c0
0x000000000229fb20: stp        x28, x27, [sp, #0x160]
0x000000000229fb24: stp        x26, x25, [sp, #0x170]
0x000000000229fb28: stp        x24, x23, [sp, #0x180]
0x000000000229fb2c: stp        x22, x21, [sp, #0x190]
0x000000000229fb30: stp        x20, x19, [sp, #0x1a0]
0x000000000229fb34: stp        x29, x30, [sp, #0x1b0]
0x000000000229fb38: add        x29, sp, #0x1b0
0x000000000229fb3c: mov        x19, x6
0x000000000229fb40: mov        x20, x5
0x000000000229fb44: mov        x22, x4
0x000000000229fb48: mov        x23, x3
0x000000000229fb4c: mov        x24, x2
0x000000000229fb50: mov        x25, x1
0x000000000229fb54: mov        x21, x0
0x000000000229fb58: adrp       x8, #0x5c2f000
0x000000000229fb5c: add        x8, x8, #0x370
0x000000000229fb60: add        x8, x8, #0x10
0x000000000229fb64: stur       x8, [x29, #-0xb0]
0x000000000229fb68: adrp       x26, #0x5c52000
0x000000000229fb6c: add        x26, x26, #0x660
0x000000000229fb70: adrp       x2, #0x65e8000
0x000000000229fb74: add        x2, x2, #0x748
0x000000000229fb78: sub        x0, x29, #0xb0
0x000000000229fb7c: add        x1, x26, #8
0x000000000229fb80: bl         #0x2d310c
0x000000000229fb84: adrp       x8, #0x5c52000
0x000000000229fb88: add        x8, x8, #0x5c0
0x000000000229fb8c: add        x8, x8, #0x58
0x000000000229fb90: stur       x8, [x29, #-0xb0]
0x000000000229fb94: mov        w8, #1
0x000000000229fb98: stur       w8, [x29, #-0x58]
0x000000000229fb9c: bl         #0x682d98
0x000000000229fba0: sub        x0, x29, #0xb0
0x000000000229fba4: add        x1, x26, #8
0x000000000229fba8: bl         #0x20743c
0x000000000229fbac: stur       xzr, [x29, #-0xb8]
0x000000000229fbb0: sub        x0, x29, #0xd0
0x000000000229fbb4: mov        x1, x20
0x000000000229fbb8: bl         #0x19204
0x000000000229fbbc: mov        x0, x21
0x000000000229fbc0: bl         #0x3e79b80
0x000000000229fbc4: add        x8, sp, #0xd0
0x000000000229fbc8: bl         #0x303438
0x000000000229fbcc: adrp       x5, #0x614d000
0x000000000229fbd0: add        x5, x5, #0x810
0x000000000229fbd4: sub        x8, x29, #0xb0
0x000000000229fbd8: sub        x0, x29, #0xd0
0x000000000229fbdc: add        x3, x21, #0x1c8
0x000000000229fbe0: add        x4, x21, #0x1e0
0x000000000229fbe4: add        x6, sp, #0xd0
0x000000000229fbe8: mov        w1, #0xa
0x000000000229fbec: mov        w2, #0
0x000000000229fbf0: bl         #0x22a0050
0x000000000229fbf4: sub        x1, x29, #0xb0
0x000000000229fbf8: mov        x0, x20
0x000000000229fbfc: bl         #0x192f4
0x000000000229fc00: sub        x0, x29, #0xb0
0x000000000229fc04: bl         #0x18c70
0x000000000229fc08: ldr        x26, [sp, #0xd8]
0x000000000229fc0c: cbz        x26, #0x229fc40
0x000000000229fc10: add        x8, x26, #8
0x000000000229fc14: ldaxr      x9, [x8]
0x000000000229fc18: sub        x10, x9, #1
0x000000000229fc1c: stlxr      w11, x10, [x8]
0x000000000229fc20: cbnz       w11, #0x229fc14
0x000000000229fc24: cbnz       x9, #0x229fc40
0x000000000229fc28: ldr        x8, [x26]
0x000000000229fc2c: ldr        x8, [x8, #0x10]
0x000000000229fc30: mov        x0, x26
0x000000000229fc34: blr        x8
0x000000000229fc38: mov        x0, x26
0x000000000229fc3c: bl         #0x4b9808c
0x000000000229fc40: sub        x0, x29, #0xd0
0x000000000229fc44: bl         #0x18c70
0x000000000229fc48: str        xzr, [sp, #0xc8]
0x000000000229fc4c: add        x0, sp, #0xb0
0x000000000229fc50: mov        x1, x19
0x000000000229fc54: bl         #0x19204
0x000000000229fc58: mov        x0, x21
0x000000000229fc5c: bl         #0x3e79b80
0x000000000229fc60: add        x8, sp, #0xa0
0x000000000229fc64: bl         #0x303438
0x000000000229fc68: adrp       x5, #0x614d000
0x000000000229fc6c: add        x5, x5, #0x810
0x000000000229fc70: sub        x8, x29, #0xb0
0x000000000229fc74: add        x0, sp, #0xb0
0x000000000229fc78: add        x3, x21, #0x1c8
0x000000000229fc7c: add        x4, x21, #0x1e0
0x000000000229fc80: add        x6, sp, #0xa0
0x000000000229fc84: mov        w1, #0xa
0x000000000229fc88: mov        w2, #0
0x000000000229fc8c: bl         #0x19aed2c
0x000000000229fc90: sub        x1, x29, #0xb0
0x000000000229fc94: mov        x0, x19
0x000000000229fc98: bl         #0x192f4
0x000000000229fc9c: sub        x0, x29, #0xb0
0x000000000229fca0: bl         #0x18c70
0x000000000229fca4: ldr        x26, [sp, #0xa8]
0x000000000229fca8: cbz        x26, #0x229fcdc
0x000000000229fcac: add        x8, x26, #8
0x000000000229fcb0: ldaxr      x9, [x8]
0x000000000229fcb4: sub        x10, x9, #1
0x000000000229fcb8: stlxr      w11, x10, [x8]
0x000000000229fcbc: cbnz       w11, #0x229fcb0
0x000000000229fcc0: cbnz       x9, #0x229fcdc
0x000000000229fcc4: ldr        x8, [x26]
0x000000000229fcc8: ldr        x8, [x8, #0x10]
0x000000000229fccc: mov        x0, x26
0x000000000229fcd0: blr        x8
0x000000000229fcd4: mov        x0, x26
0x000000000229fcd8: bl         #0x4b9808c
0x000000000229fcdc: add        x0, sp, #0xb0
0x000000000229fce0: bl         #0x18c70
0x000000000229fce4: mov        x0, x21
0x000000000229fce8: bl         #0x22701a8
0x000000000229fcec: cbz        x0, #0x229fcfc
0x000000000229fcf0: mov        w1, #0xb
0x000000000229fcf4: mov        w2, #3
0x000000000229fcf8: bl         #0x22b4e88
0x000000000229fcfc: stp        xzr, xzr, [sp, #0x80]
0x000000000229fd00: str        xzr, [sp, #0x90]
0x000000000229fd04: mov        x0, x21
0x000000000229fd08: bl         #0x22938a8
0x000000000229fd0c: mov        x26, x0
0x000000000229fd10: add        x8, sp, #0x68
0x000000000229fd14: mov        x0, x21
0x000000000229fd18: mov        x1, x25
0x000000000229fd1c: bl         #0x2293940
0x000000000229fd20: sub        x8, x29, #0xb0
0x000000000229fd24: add        x0, x21, #0x210
0x000000000229fd28: add        x2, sp, #0x68
0x000000000229fd2c: mov        x1, x26
0x000000000229fd30: mov        x3, x24
0x000000000229fd34: mov        x4, x23
0x000000000229fd38: mov        x5, x22
0x000000000229fd3c: bl         #0x1a188f0
0x000000000229fd40: sub        x22, x29, #0xb0
0x000000000229fd44: ldrsb      w8, [sp, #0x97]
0x000000000229fd48: tbz        w8, #0x1f, #0x229fd54
0x000000000229fd4c: ldr        x0, [sp, #0x80]
0x000000000229fd50: bl         #0x47e93a8
0x000000000229fd54: ldr        q0, [x22]
0x000000000229fd58: str        q0, [sp, #0x80]
0x000000000229fd5c: ldur       x8, [x29, #-0xa0]
0x000000000229fd60: str        x8, [sp, #0x90]
0x000000000229fd64: sturb      wzr, [x29, #-0x99]
0x000000000229fd68: sturb      wzr, [x29, #-0xb0]
0x000000000229fd6c: ldrsb      w8, [sp, #0x7f]
0x000000000229fd70: tbz        w8, #0x1f, #0x229fd7c
0x000000000229fd74: ldr        x0, [sp, #0x68]
0x000000000229fd78: bl         #0x47e93a8
0x000000000229fd7c: add        x8, sp, #0x48
0x000000000229fd80: mov        x0, x21
0x000000000229fd84: bl         #0x4a7a0
0x000000000229fd88: ldrb       w8, [x21, #0x228]
0x000000000229fd8c: cmp        w8, #1
0x000000000229fd90: b.ne       #0x229fda8
0x000000000229fd94: adrp       x1, #0x520c000
0x000000000229fd98: add        x1, x1, #0xa35
0x000000000229fd9c: sub        x0, x29, #0xb0
0x000000000229fda0: bl         #0x18aac
0x000000000229fda4: b          #0x229fdd0
0x000000000229fda8: ldrsb      w8, [x21, #0x1f7]
0x000000000229fdac: tbnz       w8, #0x1f, #0x229fdc4
0x000000000229fdb0: ldr        q0, [x21, #0x1e0]
0x000000000229fdb4: str        q0, [x22]
0x000000000229fdb8: ldr        x8, [x21, #0x1f0]
0x000000000229fdbc: stur       x8, [x29, #-0xa0]
0x000000000229fdc0: b          #0x229fdd0
0x000000000229fdc4: ldp        x1, x2, [x21, #0x1e0]
0x000000000229fdc8: sub        x0, x29, #0xb0
0x000000000229fdcc: bl         #0x23268
0x000000000229fdd0: bl         #0x647f28
0x000000000229fdd4: str        x0, [sp, #0x68]
0x000000000229fdd8: mov        w8, #0x2dab
0x000000000229fddc: str        w8, [sp, #0x70]
0x000000000229fde0: add        x8, sp, #0x58
0x000000000229fde4: add        x0, sp, #0x68
0x000000000229fde8: add        x1, sp, #0x48
0x000000000229fdec: add        x2, sp, #0x80
0x000000000229fdf0: sub        x3, x29, #0xb0
0x000000000229fdf4: bl         #0x22acd88
0x000000000229fdf8: ldursb     w8, [x29, #-0x99]
0x000000000229fdfc: tbz        w8, #0x1f, #0x229fe08
0x000000000229fe00: ldur       x0, [x29, #-0xb0]
0x000000000229fe04: bl         #0x47e93a8
0x000000000229fe08: ldr        x0, [sp, #0x50]
0x000000000229fe0c: cbz        x0, #0x229fe14
0x000000000229fe10: bl         #0x4b9808c
0x000000000229fe14: ldr        x21, [sp, #0x58]
0x000000000229fe18: stur       xzr, [x29, #-0x98]
0x000000000229fe1c: sub        x0, x29, #0xb0
0x000000000229fe20: mov        x1, x20
0x000000000229fe24: bl         #0x19204
0x000000000229fe28: ldp        x9, x8, [sp, #0x58]
0x000000000229fe2c: stp        x9, x8, [x29, #-0x90]
0x000000000229fe30: cbz        x8, #0x229fe48
0x000000000229fe34: add        x8, x8, #8
0x000000000229fe38: ldxr       x9, [x8]
0x000000000229fe3c: add        x9, x9, #1
0x000000000229fe40: stxr       w10, x9, [x8]
0x000000000229fe44: cbnz       w10, #0x229fe38
0x000000000229fe48: str        xzr, [sp, #0x40]
0x000000000229fe4c: adrp       x4, #0x5e3c000
0x000000000229fe50: add        x4, x4, #0x940
0x000000000229fe54: adrp       x5, #0x22ad000
0x000000000229fe58: add        x5, x5, #0x68
0x000000000229fe5c: add        x0, sp, #0x28
0x000000000229fe60: sub        x3, x29, #0xb0
0x000000000229fe64: mov        w1, #0x30
0x000000000229fe68: mov        w2, #8
0x000000000229fe6c: bl         #0x190f4
0x000000000229fe70: str        xzr, [sp, #0x20]
0x000000000229fe74: add        x0, sp, #8
0x000000000229fe78: mov        x1, x19
0x000000000229fe7c: bl         #0x19204
0x000000000229fe80: ldr        x8, [x21]
0x000000000229fe84: ldr        x8, [x8, #0x268]
0x000000000229fe88: add        x1, sp, #0x28
0x000000000229fe8c: add        x2, sp, #8
0x000000000229fe90: mov        x0, x21
0x000000000229fe94: blr        x8
0x000000000229fe98: add        x0, sp, #8
0x000000000229fe9c: bl         #0x18c70
0x000000000229fea0: add        x0, sp, #0x28
0x000000000229fea4: bl         #0x18c70
0x000000000229fea8: ldur       x19, [x29, #-0x88]
0x000000000229feac: cbz        x19, #0x229fee0
0x000000000229feb0: add        x8, x19, #8
0x000000000229feb4: ldaxr      x9, [x8]
0x000000000229feb8: sub        x10, x9, #1
0x000000000229febc: stlxr      w11, x10, [x8]
0x000000000229fec0: cbnz       w11, #0x229feb4
0x000000000229fec4: cbnz       x9, #0x229fee0
0x000000000229fec8: ldr        x8, [x19]
0x000000000229fecc: ldr        x8, [x8, #0x10]
0x000000000229fed0: mov        x0, x19
0x000000000229fed4: blr        x8
0x000000000229fed8: mov        x0, x19
0x000000000229fedc: bl         #0x4b9808c
0x000000000229fee0: sub        x0, x29, #0xb0
0x000000000229fee4: bl         #0x18c70
0x000000000229fee8: ldr        x19, [sp, #0x60]
0x000000000229feec: cbz        x19, #0x229ff20
0x000000000229fef0: add        x8, x19, #8
0x000000000229fef4: ldaxr      x9, [x8]
0x000000000229fef8: sub        x10, x9, #1
0x000000000229fefc: stlxr      w11, x10, [x8]
0x000000000229ff00: cbnz       w11, #0x229fef4
0x000000000229ff04: cbnz       x9, #0x229ff20
0x000000000229ff08: ldr        x8, [x19]
0x000000000229ff0c: ldr        x8, [x8, #0x10]
0x000000000229ff10: mov        x0, x19
0x000000000229ff14: blr        x8
0x000000000229ff18: mov        x0, x19
0x000000000229ff1c: bl         #0x4b9808c
0x000000000229ff20: ldrsb      w8, [sp, #0x97]
0x000000000229ff24: tbz        w8, #0x1f, #0x229ff30
0x000000000229ff28: ldr        x0, [sp, #0x80]
0x000000000229ff2c: bl         #0x47e93a8
0x000000000229ff30: ldp        x29, x30, [sp, #0x1b0]
0x000000000229ff34: ldp        x20, x19, [sp, #0x1a0]
0x000000000229ff38: ldp        x22, x21, [sp, #0x190]
0x000000000229ff3c: ldp        x24, x23, [sp, #0x180]
0x000000000229ff40: ldp        x26, x25, [sp, #0x170]
0x000000000229ff44: ldp        x28, x27, [sp, #0x160]
0x000000000229ff48: add        sp, sp, #0x1c0
0x000000000229ff4c: ret        
0x000000000229ff50: mov        x19, x0
0x000000000229ff54: b          #0x22a0010
0x000000000229ff58: mov        x19, x0
0x000000000229ff5c: add        x0, sp, #8
0x000000000229ff60: bl         #0x18c70
0x000000000229ff64: b          #0x229ff6c
0x000000000229ff68: mov        x19, x0
0x000000000229ff6c: add        x0, sp, #0x28
0x000000000229ff70: bl         #0x18c70
0x000000000229ff74: b          #0x229ff7c
0x000000000229ff78: mov        x19, x0
0x000000000229ff7c: add        x0, x22, #0x20
0x000000000229ff80: bl         #0x1df28
0x000000000229ff84: sub        x0, x29, #0xb0
0x000000000229ff88: bl         #0x18c70
0x000000000229ff8c: b          #0x229ff94
0x000000000229ff90: mov        x19, x0
0x000000000229ff94: add        x0, sp, #0x58
0x000000000229ff98: bl         #0x1df28
0x000000000229ff9c: b          #0x22a001c
0x000000000229ffa0: b          #0x229ffc0
0x000000000229ffa4: mov        x19, x0
0x000000000229ffa8: ldrsb      w8, [sp, #0x7f]
0x000000000229ffac: tbz        w8, #0x1f, #0x22a001c
0x000000000229ffb0: ldr        x0, [sp, #0x68]
0x000000000229ffb4: bl         #0x47e93a8
0x000000000229ffb8: b          #0x22a001c
0x000000000229ffbc: b          #0x229ffc0
0x000000000229ffc0: mov        x19, x0
0x000000000229ffc4: b          #0x22a001c
0x000000000229ffc8: mov        x19, x0
0x000000000229ffcc: add        x0, sp, #0xa0
0x000000000229ffd0: bl         #0x1df28
0x000000000229ffd4: b          #0x22a0034
0x000000000229ffd8: mov        x19, x0
0x000000000229ffdc: add        x0, sp, #0xd0
0x000000000229ffe0: bl         #0x1df28
0x000000000229ffe4: b          #0x22a0040
0x000000000229ffe8: mov        x19, x0
0x000000000229ffec: sub        x0, x29, #0xb0
0x000000000229fff0: add        x1, x26, #8
0x000000000229fff4: bl         #0x20743c
0x000000000229fff8: b          #0x22a0048
0x000000000229fffc: mov        x19, x0
0x00000000022a0000: ldursb     w8, [x29, #-0x99]
0x00000000022a0004: tbz        w8, #0x1f, #0x22a0010
0x00000000022a0008: ldur       x0, [x29, #-0xb0]
0x00000000022a000c: bl         #0x47e93a8
0x00000000022a0010: ldr        x0, [sp, #0x50]
0x00000000022a0014: cbz        x0, #0x22a001c
0x00000000022a0018: bl         #0x4b9808c
0x00000000022a001c: ldrsb      w8, [sp, #0x97]
0x00000000022a0020: tbz        w8, #0x1f, #0x22a0048
0x00000000022a0024: ldr        x0, [sp, #0x80]
0x00000000022a0028: bl         #0x47e93a8
0x00000000022a002c: b          #0x22a0048
0x00000000022a0030: mov        x19, x0
0x00000000022a0034: add        x0, sp, #0xb0
0x00000000022a0038: b          #0x22a0044
0x00000000022a003c: mov        x19, x0
0x00000000022a0040: sub        x0, x29, #0xd0
0x00000000022a0044: bl         #0x18c70
0x00000000022a0048: mov        x0, x19
0x00000000022a004c: bl         #0x4b97984
