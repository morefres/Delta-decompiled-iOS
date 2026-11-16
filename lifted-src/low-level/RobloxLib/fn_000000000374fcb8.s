; instruction-faithful ARM64 fallback for RobloxLib::function_374fcb8
0x000000000374fcb8: sub        sp, sp, #0xf0
0x000000000374fcbc: stp        x24, x23, [sp, #0xb0]
0x000000000374fcc0: stp        x22, x21, [sp, #0xc0]
0x000000000374fcc4: stp        x20, x19, [sp, #0xd0]
0x000000000374fcc8: stp        x29, x30, [sp, #0xe0]
0x000000000374fccc: add        x29, sp, #0xe0
0x000000000374fcd0: mov        x19, x3
0x000000000374fcd4: mov        x22, x2
0x000000000374fcd8: mov        x20, x1
0x000000000374fcdc: mov        x21, x0
0x000000000374fce0: stp        xzr, xzr, [x29, #-0x48]
0x000000000374fce4: stur       xzr, [x29, #-0x38]
0x000000000374fce8: stp        xzr, xzr, [x29, #-0x60]
0x000000000374fcec: stur       xzr, [x29, #-0x50]
0x000000000374fcf0: sub        x3, x29, #0x48
0x000000000374fcf4: sub        x4, x29, #0x60
0x000000000374fcf8: mov        w2, #0x3d
0x000000000374fcfc: bl         #0x378644c
0x000000000374fd00: tbz        w0, #0, #0x374fd4c
0x000000000374fd04: ldurb      w8, [x29, #-0x49]
0x000000000374fd08: sxtb       w9, w8
0x000000000374fd0c: ldp        x10, x11, [x29, #-0x60]
0x000000000374fd10: cmp        w9, #0
0x000000000374fd14: sub        x9, x29, #0x60
0x000000000374fd18: csel       x0, x10, x9, lt
0x000000000374fd1c: csel       x1, x11, x8, lt
0x000000000374fd20: sub        x3, x29, #0x48
0x000000000374fd24: sub        x4, x29, #0x60
0x000000000374fd28: mov        w2, #0x20
0x000000000374fd2c: bl         #0x378644c
0x000000000374fd30: cbz        w0, #0x374fda0
0x000000000374fd34: ldursb     w8, [x29, #-0x31]
0x000000000374fd38: tbnz       w8, #0x1f, #0x374fd80
0x000000000374fd3c: cmp        w8, #2
0x000000000374fd40: b.ne       #0x374fda0
0x000000000374fd44: sub        x8, x29, #0x48
0x000000000374fd48: b          #0x374fd90
0x000000000374fd4c: adrp       x1, #0x548f000
0x000000000374fd50: add        x1, x1, #0x230
0x000000000374fd54: add        x0, sp, #0x68
0x000000000374fd58: bl         #0x18aac
0x000000000374fd5c: add        x2, sp, #0x68
0x000000000374fd60: mov        x0, x21
0x000000000374fd64: mov        x1, x20
0x000000000374fd68: mov        x3, x19
0x000000000374fd6c: bl         #0x374f1a8
0x000000000374fd70: ldrsb      w8, [sp, #0x7f]
0x000000000374fd74: tbz        w8, #0x1f, #0x374fdd8
0x000000000374fd78: add        x8, sp, #0x68
0x000000000374fd7c: b          #0x374fdd0
0x000000000374fd80: ldur       x8, [x29, #-0x40]
0x000000000374fd84: cmp        x8, #2
0x000000000374fd88: b.ne       #0x374fda0
0x000000000374fd8c: ldur       x8, [x29, #-0x48]
0x000000000374fd90: ldrh       w8, [x8]
0x000000000374fd94: mov        w9, #0x4e49
0x000000000374fd98: cmp        w8, w9
0x000000000374fd9c: b.eq       #0x374fe18
0x000000000374fda0: adrp       x1, #0x548f000
0x000000000374fda4: add        x1, x1, #0x252
0x000000000374fda8: add        x0, sp, #0x50
0x000000000374fdac: bl         #0x18aac
0x000000000374fdb0: add        x2, sp, #0x50
0x000000000374fdb4: mov        x0, x21
0x000000000374fdb8: mov        x1, x20
0x000000000374fdbc: mov        x3, x19
0x000000000374fdc0: bl         #0x374f1a8
0x000000000374fdc4: ldrsb      w8, [sp, #0x67]
0x000000000374fdc8: tbz        w8, #0x1f, #0x374fdd8
0x000000000374fdcc: add        x8, sp, #0x50
0x000000000374fdd0: ldr        x0, [x8]
0x000000000374fdd4: bl         #0x47e93a8
0x000000000374fdd8: mov        w19, #0
0x000000000374fddc: ldursb     w8, [x29, #-0x49]
0x000000000374fde0: tbz        w8, #0x1f, #0x374fdec
0x000000000374fde4: ldur       x0, [x29, #-0x60]
0x000000000374fde8: bl         #0x47e93a8
0x000000000374fdec: ldursb     w8, [x29, #-0x31]
0x000000000374fdf0: tbz        w8, #0x1f, #0x374fdfc
0x000000000374fdf4: ldur       x0, [x29, #-0x48]
0x000000000374fdf8: bl         #0x47e93a8
0x000000000374fdfc: mov        x0, x19
0x000000000374fe00: ldp        x29, x30, [sp, #0xe0]
0x000000000374fe04: ldp        x20, x19, [sp, #0xd0]
0x000000000374fe08: ldp        x22, x21, [sp, #0xc0]
0x000000000374fe0c: ldp        x24, x23, [sp, #0xb0]
0x000000000374fe10: add        sp, sp, #0xf0
0x000000000374fe14: ret        
0x000000000374fe18: ldurb      w8, [x29, #-0x49]
0x000000000374fe1c: sxtb       w9, w8
0x000000000374fe20: ldp        x10, x11, [x29, #-0x60]
0x000000000374fe24: cmp        w9, #0
0x000000000374fe28: sub        x9, x29, #0x60
0x000000000374fe2c: csel       x0, x10, x9, lt
0x000000000374fe30: csel       x1, x11, x8, lt
0x000000000374fe34: sub        x3, x29, #0x48
0x000000000374fe38: sub        x4, x29, #0x60
0x000000000374fe3c: mov        w2, #0x20
0x000000000374fe40: bl         #0x378644c
0x000000000374fe44: tbz        w0, #0, #0x374fe98
0x000000000374fe48: sub        x23, x29, #0x60
0x000000000374fe4c: sub        x0, x29, #0x60
0x000000000374fe50: mov        w1, #0x2f
0x000000000374fe54: mov        x2, #0
0x000000000374fe58: bl         #0x4b97a14
0x000000000374fe5c: cmn        x0, #1
0x000000000374fe60: b.eq       #0x374fecc
0x000000000374fe64: adrp       x1, #0x548f000
0x000000000374fe68: add        x1, x1, #0x2c6
0x000000000374fe6c: add        x0, sp, #0x20
0x000000000374fe70: bl         #0x18aac
0x000000000374fe74: add        x2, sp, #0x20
0x000000000374fe78: mov        x0, x21
0x000000000374fe7c: mov        x1, x20
0x000000000374fe80: mov        x3, x19
0x000000000374fe84: bl         #0x374f1a8
0x000000000374fe88: ldrsb      w8, [sp, #0x37]
0x000000000374fe8c: tbz        w8, #0x1f, #0x374fdd8
0x000000000374fe90: add        x8, sp, #0x20
0x000000000374fe94: b          #0x374fdd0
0x000000000374fe98: adrp       x1, #0x548f000
0x000000000374fe9c: add        x1, x1, #0x2a4
0x000000000374fea0: add        x0, sp, #0x38
0x000000000374fea4: bl         #0x18aac
0x000000000374fea8: add        x2, sp, #0x38
0x000000000374feac: mov        x0, x21
0x000000000374feb0: mov        x1, x20
0x000000000374feb4: mov        x3, x19
0x000000000374feb8: bl         #0x374f1a8
0x000000000374febc: ldrsb      w8, [sp, #0x4f]
0x000000000374fec0: tbz        w8, #0x1f, #0x374fdd8
0x000000000374fec4: add        x8, sp, #0x38
0x000000000374fec8: b          #0x374fdd0
0x000000000374fecc: ldurb      w8, [x29, #-0x49]
0x000000000374fed0: sxtb       w9, w8
0x000000000374fed4: ldp        x10, x11, [x29, #-0x60]
0x000000000374fed8: cmp        w9, #0
0x000000000374fedc: csel       x1, x10, x23, lt
0x000000000374fee0: csel       x2, x11, x8, lt
0x000000000374fee4: mov        x0, x22
0x000000000374fee8: bl         #0x3783fa4
0x000000000374feec: ldr        w8, [x22, #0x20]
0x000000000374fef0: cmp        w8, #2
0x000000000374fef4: b.ne       #0x374ff10
0x000000000374fef8: adrp       x1, #0x4f9c000
0x000000000374fefc: add        x1, x1, #0x3ef
0x000000000374ff00: sub        x0, x29, #0x48
0x000000000374ff04: bl         #0x350acc
0x000000000374ff08: tbnz       w0, #0, #0x374ff2c
0x000000000374ff0c: ldr        w8, [x22, #0x20]
0x000000000374ff10: cmp        w8, #0x1e
0x000000000374ff14: b.ne       #0x374ff68
0x000000000374ff18: adrp       x1, #0x4f9c000
0x000000000374ff1c: add        x1, x1, #0x3f3
0x000000000374ff20: sub        x0, x29, #0x48
0x000000000374ff24: bl         #0x350acc
0x000000000374ff28: cbz        w0, #0x374ff68
0x000000000374ff2c: mov        x0, x22
0x000000000374ff30: bl         #0x3783ee4
0x000000000374ff34: adrp       x1, #0x548f000
0x000000000374ff38: add        x1, x1, #0x311
0x000000000374ff3c: add        x0, sp, #8
0x000000000374ff40: bl         #0x18aac
0x000000000374ff44: add        x2, sp, #8
0x000000000374ff48: mov        x0, x21
0x000000000374ff4c: mov        x1, x20
0x000000000374ff50: mov        x3, x19
0x000000000374ff54: bl         #0x374f1a8
0x000000000374ff58: ldrsb      w8, [sp, #0x1f]
0x000000000374ff5c: tbz        w8, #0x1f, #0x374fdd8
0x000000000374ff60: add        x8, sp, #8
0x000000000374ff64: b          #0x374fdd0
0x000000000374ff68: mov        w19, #1
0x000000000374ff6c: b          #0x374fddc
0x000000000374ff70: mov        x19, x0
0x000000000374ff74: ldrsb      w8, [sp, #0x1f]
0x000000000374ff78: tbz        w8, #0x1f, #0x374ffdc
0x000000000374ff7c: ldr        x0, [sp, #8]
0x000000000374ff80: b          #0x374ffd0
0x000000000374ff84: mov        x19, x0
0x000000000374ff88: ldrsb      w8, [sp, #0x37]
0x000000000374ff8c: tbz        w8, #0x1f, #0x374ffdc
0x000000000374ff90: ldr        x0, [sp, #0x20]
0x000000000374ff94: b          #0x374ffd0
0x000000000374ff98: mov        x19, x0
0x000000000374ff9c: ldrsb      w8, [sp, #0x4f]
0x000000000374ffa0: tbz        w8, #0x1f, #0x374ffdc
0x000000000374ffa4: ldr        x0, [sp, #0x38]
0x000000000374ffa8: b          #0x374ffd0
0x000000000374ffac: mov        x19, x0
0x000000000374ffb0: ldrsb      w8, [sp, #0x67]
0x000000000374ffb4: tbz        w8, #0x1f, #0x374ffdc
0x000000000374ffb8: ldr        x0, [sp, #0x50]
0x000000000374ffbc: b          #0x374ffd0
0x000000000374ffc0: mov        x19, x0
0x000000000374ffc4: ldrsb      w8, [sp, #0x7f]
0x000000000374ffc8: tbz        w8, #0x1f, #0x374ffdc
0x000000000374ffcc: ldr        x0, [sp, #0x68]
0x000000000374ffd0: bl         #0x47e93a8
0x000000000374ffd4: b          #0x374ffdc
0x000000000374ffd8: mov        x19, x0
0x000000000374ffdc: ldursb     w8, [x29, #-0x49]
0x000000000374ffe0: tbz        w8, #0x1f, #0x374ffec
0x000000000374ffe4: ldur       x0, [x29, #-0x60]
0x000000000374ffe8: bl         #0x47e93a8
0x000000000374ffec: ldursb     w8, [x29, #-0x31]
0x000000000374fff0: tbz        w8, #0x1f, #0x374fffc
0x000000000374fff4: ldur       x0, [x29, #-0x48]
0x000000000374fff8: bl         #0x47e93a8
0x000000000374fffc: mov        x0, x19
0x0000000003750000: bl         #0x4b97984
