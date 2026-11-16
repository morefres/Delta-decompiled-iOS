; instruction-faithful ARM64 fallback for RobloxLib::function_2e1fc54
0x0000000002e1fc54: sub        sp, sp, #0x50
0x0000000002e1fc58: stp        x22, x21, [sp, #0x20]
0x0000000002e1fc5c: stp        x20, x19, [sp, #0x30]
0x0000000002e1fc60: stp        x29, x30, [sp, #0x40]
0x0000000002e1fc64: add        x29, sp, #0x40
0x0000000002e1fc68: mov        x19, x0
0x0000000002e1fc6c: adrp       x22, #0x60da000
0x0000000002e1fc70: ldr        x20, [x22, #0xb30]
0x0000000002e1fc74: adrp       x0, #0x542a000
0x0000000002e1fc78: add        x0, x0, #0xf3e
0x0000000002e1fc7c: bl         #0x378be6c
0x0000000002e1fc80: adrp       x21, #0x542b000
0x0000000002e1fc84: add        x21, x21, #0xcdd
0x0000000002e1fc88: mov        w8, #0x3e3
0x0000000002e1fc8c: stp        x8, x21, [sp, #8]
0x0000000002e1fc90: str        x0, [sp]
0x0000000002e1fc94: adrp       x2, #0x60c0000
0x0000000002e1fc98: add        x2, x2, #0x388
0x0000000002e1fc9c: mov        x0, x20
0x0000000002e1fca0: bl         #0x4ba7020
0x0000000002e1fca4: mov        x1, x0
0x0000000002e1fca8: mov        w0, #1
0x0000000002e1fcac: bl         #0x378bdbc
0x0000000002e1fcb0: ldrb       w8, [x19, #0xb0]
0x0000000002e1fcb4: tbz        w8, #0, #0x2e1fd28
0x0000000002e1fcb8: adrp       x8, #0x60db000
0x0000000002e1fcbc: ldr        x0, [x8, #0xc0]
0x0000000002e1fcc0: bl         #0x4ba6900
0x0000000002e1fcc4: mov        x20, x0
0x0000000002e1fcc8: bl         #0x4ba1540
0x0000000002e1fccc: mov        x0, x20
0x0000000002e1fcd0: mov        x2, #0
0x0000000002e1fcd4: bl         #0x4ba78a0
0x0000000002e1fcd8: mov        x0, x20
0x0000000002e1fcdc: mov        x2, #0
0x0000000002e1fce0: bl         #0x4b9f180
0x0000000002e1fce4: mov        x0, x20
0x0000000002e1fce8: bl         #0x4ba7900
0x0000000002e1fcec: strb       wzr, [x19, #0xb0]
0x0000000002e1fcf0: ldr        x19, [x22, #0xb30]
0x0000000002e1fcf4: adrp       x0, #0x542a000
0x0000000002e1fcf8: add        x0, x0, #0xf3e
0x0000000002e1fcfc: bl         #0x378be6c
0x0000000002e1fd00: mov        w8, #0x3ef
0x0000000002e1fd04: stp        x8, x21, [sp, #8]
0x0000000002e1fd08: str        x0, [sp]
0x0000000002e1fd0c: adrp       x2, #0x60c0000
0x0000000002e1fd10: add        x2, x2, #0x3c8
0x0000000002e1fd14: mov        x0, x19
0x0000000002e1fd18: bl         #0x4ba7020
0x0000000002e1fd1c: mov        x1, x0
0x0000000002e1fd20: mov        w0, #1
0x0000000002e1fd24: b          #0x2e1fd5c
0x0000000002e1fd28: ldr        x19, [x22, #0xb30]
0x0000000002e1fd2c: adrp       x0, #0x542a000
0x0000000002e1fd30: add        x0, x0, #0xf3e
0x0000000002e1fd34: bl         #0x378be6c
0x0000000002e1fd38: mov        w8, #0x3e6
0x0000000002e1fd3c: stp        x8, x21, [sp, #8]
0x0000000002e1fd40: str        x0, [sp]
0x0000000002e1fd44: adrp       x2, #0x60c0000
0x0000000002e1fd48: add        x2, x2, #0x3a8
0x0000000002e1fd4c: mov        x0, x19
0x0000000002e1fd50: bl         #0x4ba7020
0x0000000002e1fd54: mov        x1, x0
0x0000000002e1fd58: mov        w0, #2
0x0000000002e1fd5c: ldp        x29, x30, [sp, #0x40]
0x0000000002e1fd60: ldp        x20, x19, [sp, #0x30]
0x0000000002e1fd64: ldp        x22, x21, [sp, #0x20]
0x0000000002e1fd68: add        sp, sp, #0x50
0x0000000002e1fd6c: b          #0x378bdbc
0x0000000002e1fd70: sub        sp, sp, #0x50
0x0000000002e1fd74: stp        x22, x21, [sp, #0x20]
0x0000000002e1fd78: stp        x20, x19, [sp, #0x30]
0x0000000002e1fd7c: stp        x29, x30, [sp, #0x40]
0x0000000002e1fd80: add        x29, sp, #0x40
0x0000000002e1fd84: mov        x19, x0
0x0000000002e1fd88: adrp       x22, #0x60da000
0x0000000002e1fd8c: ldr        x20, [x22, #0xb30]
0x0000000002e1fd90: adrp       x0, #0x542a000
0x0000000002e1fd94: add        x0, x0, #0xf3e
0x0000000002e1fd98: bl         #0x378be6c
0x0000000002e1fd9c: adrp       x21, #0x542b000
0x0000000002e1fda0: add        x21, x21, #0xc98
0x0000000002e1fda4: mov        w8, #0x3cc
0x0000000002e1fda8: stp        x8, x21, [sp, #8]
0x0000000002e1fdac: str        x0, [sp]
0x0000000002e1fdb0: adrp       x2, #0x60c0000
0x0000000002e1fdb4: add        x2, x2, #0x308
0x0000000002e1fdb8: mov        x0, x20
0x0000000002e1fdbc: bl         #0x4ba7020
0x0000000002e1fdc0: mov        x1, x0
0x0000000002e1fdc4: mov        w0, #1
0x0000000002e1fdc8: bl         #0x378bdbc
0x0000000002e1fdcc: ldrb       w8, [x19, #0xb0]
0x0000000002e1fdd0: cmp        w8, #1
0x0000000002e1fdd4: b.ne       #0x2e1fe10
0x0000000002e1fdd8: ldr        x19, [x22, #0xb30]
0x0000000002e1fddc: adrp       x0, #0x542a000
0x0000000002e1fde0: add        x0, x0, #0xf3e
0x0000000002e1fde4: bl         #0x378be6c
0x0000000002e1fde8: mov        w8, #0x3cf
0x0000000002e1fdec: stp        x8, x21, [sp, #8]
0x0000000002e1fdf0: str        x0, [sp]
0x0000000002e1fdf4: adrp       x2, #0x60c0000
0x0000000002e1fdf8: add        x2, x2, #0x328
0x0000000002e1fdfc: mov        x0, x19
0x0000000002e1fe00: bl         #0x4ba7020
0x0000000002e1fe04: mov        x1, x0
0x0000000002e1fe08: mov        w0, #2
0x0000000002e1fe0c: b          #0x2e1fea0
0x0000000002e1fe10: adrp       x8, #0x60db000
0x0000000002e1fe14: ldr        x0, [x8, #0xc0]
0x0000000002e1fe18: bl         #0x4ba6900
0x0000000002e1fe1c: mov        x2, #0
0x0000000002e1fe20: bl         #0x4b9dfc0
0x0000000002e1fe24: cbz        w0, #0x2e1fe6c
0x0000000002e1fe28: mov        w20, #1
0x0000000002e1fe2c: strb       w20, [x19, #0xb0]
0x0000000002e1fe30: ldr        x19, [x22, #0xb30]
0x0000000002e1fe34: adrp       x0, #0x542a000
0x0000000002e1fe38: add        x0, x0, #0xf3e
0x0000000002e1fe3c: bl         #0x378be6c
0x0000000002e1fe40: mov        w8, #0x3d7
0x0000000002e1fe44: stp        x8, x21, [sp, #8]
0x0000000002e1fe48: str        x0, [sp]
0x0000000002e1fe4c: adrp       x2, #0x60c0000
0x0000000002e1fe50: add        x2, x2, #0x348
0x0000000002e1fe54: mov        x0, x19
0x0000000002e1fe58: bl         #0x4ba7020
0x0000000002e1fe5c: mov        x1, x0
0x0000000002e1fe60: mov        w0, #1
0x0000000002e1fe64: bl         #0x378bdbc
0x0000000002e1fe68: b          #0x2e1fea8
0x0000000002e1fe6c: ldr        x19, [x22, #0xb30]
0x0000000002e1fe70: adrp       x0, #0x542a000
0x0000000002e1fe74: add        x0, x0, #0xf3e
0x0000000002e1fe78: bl         #0x378be6c
0x0000000002e1fe7c: mov        w8, #0x3db
0x0000000002e1fe80: stp        x8, x21, [sp, #8]
0x0000000002e1fe84: str        x0, [sp]
0x0000000002e1fe88: adrp       x2, #0x60c0000
0x0000000002e1fe8c: add        x2, x2, #0x368
0x0000000002e1fe90: mov        x0, x19
0x0000000002e1fe94: bl         #0x4ba7020
0x0000000002e1fe98: mov        x1, x0
0x0000000002e1fe9c: mov        w0, #1
0x0000000002e1fea0: bl         #0x378bdbc
0x0000000002e1fea4: mov        w20, #0
0x0000000002e1fea8: mov        x0, x20
0x0000000002e1feac: ldp        x29, x30, [sp, #0x40]
0x0000000002e1feb0: ldp        x20, x19, [sp, #0x30]
0x0000000002e1feb4: ldp        x22, x21, [sp, #0x20]
0x0000000002e1feb8: add        sp, sp, #0x50
0x0000000002e1febc: ret        
0x0000000002e1fec0: sub        sp, sp, #0x60
0x0000000002e1fec4: stp        x22, x21, [sp, #0x30]
0x0000000002e1fec8: stp        x20, x19, [sp, #0x40]
0x0000000002e1fecc: stp        x29, x30, [sp, #0x50]
0x0000000002e1fed0: add        x29, sp, #0x50
0x0000000002e1fed4: mov        x19, x0
0x0000000002e1fed8: bl         #0x2e0c324
0x0000000002e1fedc: tbnz       w0, #0, #0x2e1ff10
0x0000000002e1fee0: adrp       x8, #0x542b000
0x0000000002e1fee4: add        x8, x8, #0xd4d
0x0000000002e1fee8: adrp       x9, #0x542a000
0x0000000002e1feec: add        x9, x9, #0xfcd
0x0000000002e1fef0: stp        x9, x8, [sp, #0x10]
0x0000000002e1fef4: adrp       x8, #0x542a000
0x0000000002e1fef8: add        x8, x8, #0xf3e
0x0000000002e1fefc: mov        w9, #0x1fa1
0x0000000002e1ff00: stp        x8, x9, [sp]
0x0000000002e1ff04: adrp       x0, #0x4f96000
0x0000000002e1ff08: add        x0, x0, #0x198
0x0000000002e1ff0c: bl         #0x37707cc
0x0000000002e1ff10: mov        x0, x19
0x0000000002e1ff14: bl         #0x2e1fa44
0x0000000002e1ff18: cbz        w0, #0x2e20004
0x0000000002e1ff1c: adrp       x8, #0x60db000
0x0000000002e1ff20: ldr        x0, [x8, #0xc0]
0x0000000002e1ff24: bl         #0x4ba6900
0x0000000002e1ff28: mov        x20, x0
0x0000000002e1ff2c: ldr        x2, [x19, #0xa8]
0x0000000002e1ff30: bl         #0x4ba3160
0x0000000002e1ff34: mov        x0, x20
0x0000000002e1ff38: bl         #0x4ba0d80
0x0000000002e1ff3c: strb       w0, [x19, #0xa2]
0x0000000002e1ff40: mov        x0, x20
0x0000000002e1ff44: bl         #0x4ba1540
0x0000000002e1ff48: str        xzr, [sp, #0x28]
0x0000000002e1ff4c: add        x2, sp, #0x28
0x0000000002e1ff50: mov        x0, x20
0x0000000002e1ff54: bl         #0x4b9d3c0
0x0000000002e1ff58: tbz        w0, #0, #0x2e1ff9c
0x0000000002e1ff5c: mov        x0, x20
0x0000000002e1ff60: bl         #0x4b9da20
0x0000000002e1ff64: cbz        w0, #0x2e1ff8c
0x0000000002e1ff68: mov        x0, x19
0x0000000002e1ff6c: bl         #0x2e1fd70
0x0000000002e1ff70: tbz        w0, #0, #0x2e20018
0x0000000002e1ff74: mov        x0, x19
0x0000000002e1ff78: bl         #0x2e1ed04
0x0000000002e1ff7c: ldr        x0, [x19, #0x70]
0x0000000002e1ff80: ldr        w8, [x19, #0x30]
0x0000000002e1ff84: scvtf      d0, w8
0x0000000002e1ff88: bl         #0x379b264
0x0000000002e1ff8c: mov        x0, x20
0x0000000002e1ff90: bl         #0x4ba7900
0x0000000002e1ff94: mov        w0, #1
0x0000000002e1ff98: b          #0x2e20004
0x0000000002e1ff9c: mov        x0, x20
0x0000000002e1ffa0: bl         #0x4ba7900
0x0000000002e1ffa4: adrp       x8, #0x60da000
0x0000000002e1ffa8: ldr        x20, [x8, #0xb30]
0x0000000002e1ffac: adrp       x0, #0x542a000
0x0000000002e1ffb0: add        x0, x0, #0xf3e
0x0000000002e1ffb4: bl         #0x378be6c
0x0000000002e1ffb8: mov        x21, x0
0x0000000002e1ffbc: ldr        x0, [sp, #0x28]
0x0000000002e1ffc0: bl         #0x4ba1460
0x0000000002e1ffc4: adrp       x8, #0x542b000
0x0000000002e1ffc8: add        x8, x8, #0xd4d
0x0000000002e1ffcc: stp        x8, x0, [sp, #0x10]
0x0000000002e1ffd0: mov        w8, #0x408
0x0000000002e1ffd4: stp        x21, x8, [sp]
0x0000000002e1ffd8: adrp       x2, #0x60c0000
0x0000000002e1ffdc: add        x2, x2, #0x3e8
0x0000000002e1ffe0: mov        x0, x20
0x0000000002e1ffe4: bl         #0x4ba7020
0x0000000002e1ffe8: mov        x1, x0
0x0000000002e1ffec: mov        w0, #3
0x0000000002e1fff0: bl         #0x378bdbc
0x0000000002e1fff4: add        x0, x19, #0x70
0x0000000002e1fff8: mov        x1, #0
0x0000000002e1fffc: bl         #0x2e1fabc
0x0000000002e20000: mov        w0, #0
0x0000000002e20004: ldp        x29, x30, [sp, #0x50]
0x0000000002e20008: ldp        x20, x19, [sp, #0x40]
0x0000000002e2000c: ldp        x22, x21, [sp, #0x30]
0x0000000002e20010: add        sp, sp, #0x60
0x0000000002e20014: ret        
0x0000000002e20018: mov        x0, x20
0x0000000002e2001c: bl         #0x4ba7900
0x0000000002e20020: b          #0x2e1fff4
