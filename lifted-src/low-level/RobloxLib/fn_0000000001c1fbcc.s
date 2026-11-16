; instruction-faithful ARM64 fallback for RobloxLib::function_1c1fbcc
0x0000000001c1fbcc: sub        sp, sp, #0xb0
0x0000000001c1fbd0: stp        x26, x25, [sp, #0x60]
0x0000000001c1fbd4: stp        x24, x23, [sp, #0x70]
0x0000000001c1fbd8: stp        x22, x21, [sp, #0x80]
0x0000000001c1fbdc: stp        x20, x19, [sp, #0x90]
0x0000000001c1fbe0: stp        x29, x30, [sp, #0xa0]
0x0000000001c1fbe4: add        x29, sp, #0xa0
0x0000000001c1fbe8: mov        x19, x4
0x0000000001c1fbec: mov        x21, x3
0x0000000001c1fbf0: mov        x22, x2
0x0000000001c1fbf4: mov        x23, x1
0x0000000001c1fbf8: mov        x20, x0
0x0000000001c1fbfc: adrp       x8, #0x5ba4000
0x0000000001c1fc00: ldr        x8, [x8, #0x338]
0x0000000001c1fc04: ldr        x8, [x8]
0x0000000001c1fc08: stur       x8, [x29, #-0x48]
0x0000000001c1fc0c: bl         #0x440f580
0x0000000001c1fc10: mov        x24, x0
0x0000000001c1fc14: bl         #0x3ef5fc4
0x0000000001c1fc18: mov        x2, x0
0x0000000001c1fc1c: add        x0, x20, #0x70
0x0000000001c1fc20: mov        x1, x24
0x0000000001c1fc24: bl         #0x440e7cc
0x0000000001c1fc28: mov        x0, x23
0x0000000001c1fc2c: bl         #0x4757498
0x0000000001c1fc30: mov        x23, x0
0x0000000001c1fc34: bl         #0x440f580
0x0000000001c1fc38: mov        x24, x0
0x0000000001c1fc3c: ldr        x25, [x20, #0xb0]
0x0000000001c1fc40: add        x26, sp, #8
0x0000000001c1fc44: cbz        x25, #0x1c1fc60
0x0000000001c1fc48: bl         #0x440f580
0x0000000001c1fc4c: stp        x0, xzr, [sp, #8]
0x0000000001c1fc50: add        x0, x26, #8
0x0000000001c1fc54: mov        x1, x25
0x0000000001c1fc58: bl         #0x12f0ec
0x0000000001c1fc5c: b          #0x1c1fc80
0x0000000001c1fc60: bl         #0x440f418
0x0000000001c1fc64: str        x0, [sp, #8]
0x0000000001c1fc68: movi       v0.16b, #0
0x0000000001c1fc6c: stur       q0, [x26, #8]
0x0000000001c1fc70: stur       q0, [x26, #0x18]
0x0000000001c1fc74: stur       q0, [x26, #0x28]
0x0000000001c1fc78: stur       q0, [x26, #0x38]
0x0000000001c1fc7c: stur       xzr, [x26, #0x48]
0x0000000001c1fc80: bl         #0x3ea08ac
0x0000000001c1fc84: mov        x4, x0
0x0000000001c1fc88: add        x0, x20, #0x70
0x0000000001c1fc8c: add        x3, sp, #8
0x0000000001c1fc90: mov        x1, x23
0x0000000001c1fc94: mov        x2, x24
0x0000000001c1fc98: bl         #0x440e748
0x0000000001c1fc9c: ldr        x8, [sp, #0x10]
0x0000000001c1fca0: cbz        x8, #0x1c1fcb4
0x0000000001c1fca4: ldr        x8, [x8, #0x10]
0x0000000001c1fca8: add        x9, sp, #8
0x0000000001c1fcac: add        x0, x9, #0x10
0x0000000001c1fcb0: blr        x8
0x0000000001c1fcb4: mov        x0, x22
0x0000000001c1fcb8: bl         #0x4757498
0x0000000001c1fcbc: mov        x22, x0
0x0000000001c1fcc0: bl         #0x44125e0
0x0000000001c1fcc4: mov        x23, x0
0x0000000001c1fcc8: ldr        x24, [x20, #0xb8]
0x0000000001c1fccc: add        x25, sp, #8
0x0000000001c1fcd0: cbz        x24, #0x1c1fcec
0x0000000001c1fcd4: bl         #0x44125e0
0x0000000001c1fcd8: stp        x0, xzr, [sp, #8]
0x0000000001c1fcdc: add        x0, x25, #8
0x0000000001c1fce0: mov        x1, x24
0x0000000001c1fce4: bl         #0x8a724
0x0000000001c1fce8: b          #0x1c1fd0c
0x0000000001c1fcec: bl         #0x440f418
0x0000000001c1fcf0: str        x0, [sp, #8]
0x0000000001c1fcf4: movi       v0.16b, #0
0x0000000001c1fcf8: stur       q0, [x25, #8]
0x0000000001c1fcfc: stur       q0, [x25, #0x18]
0x0000000001c1fd00: stur       q0, [x25, #0x28]
0x0000000001c1fd04: stur       q0, [x25, #0x38]
0x0000000001c1fd08: stur       xzr, [x25, #0x48]
0x0000000001c1fd0c: add        x0, x20, #0x70
0x0000000001c1fd10: add        x3, sp, #8
0x0000000001c1fd14: mov        x1, x22
0x0000000001c1fd18: mov        x2, x23
0x0000000001c1fd1c: mov        x4, #0
0x0000000001c1fd20: bl         #0x440e748
0x0000000001c1fd24: ldr        x8, [sp, #0x10]
0x0000000001c1fd28: cbz        x8, #0x1c1fd3c
0x0000000001c1fd2c: ldr        x8, [x8, #0x10]
0x0000000001c1fd30: add        x9, sp, #8
0x0000000001c1fd34: add        x0, x9, #0x10
0x0000000001c1fd38: blr        x8
0x0000000001c1fd3c: mov        x0, x21
0x0000000001c1fd40: bl         #0x4757498
0x0000000001c1fd44: mov        x21, x0
0x0000000001c1fd48: bl         #0x4412778
0x0000000001c1fd4c: mov        x22, x0
0x0000000001c1fd50: ldr        x23, [x20, #0xc0]
0x0000000001c1fd54: add        x24, sp, #8
0x0000000001c1fd58: cbz        x23, #0x1c1fd74
0x0000000001c1fd5c: bl         #0x4412778
0x0000000001c1fd60: stp        x0, xzr, [sp, #8]
0x0000000001c1fd64: add        x0, x24, #8
0x0000000001c1fd68: mov        x1, x23
0x0000000001c1fd6c: bl         #0x2c1f0
0x0000000001c1fd70: b          #0x1c1fd94
0x0000000001c1fd74: bl         #0x440f418
0x0000000001c1fd78: str        x0, [sp, #8]
0x0000000001c1fd7c: movi       v0.16b, #0
0x0000000001c1fd80: stur       q0, [x24, #8]
0x0000000001c1fd84: stur       q0, [x24, #0x18]
0x0000000001c1fd88: stur       q0, [x24, #0x28]
0x0000000001c1fd8c: stur       q0, [x24, #0x38]
0x0000000001c1fd90: stur       xzr, [x24, #0x48]
0x0000000001c1fd94: add        x0, x20, #0x70
0x0000000001c1fd98: add        x3, sp, #8
0x0000000001c1fd9c: mov        x1, x21
0x0000000001c1fda0: mov        x2, x22
0x0000000001c1fda4: mov        x4, #0
0x0000000001c1fda8: bl         #0x440e748
0x0000000001c1fdac: ldr        x8, [sp, #0x10]
0x0000000001c1fdb0: cbz        x8, #0x1c1fdc4
0x0000000001c1fdb4: ldr        x8, [x8, #0x10]
0x0000000001c1fdb8: add        x9, sp, #8
0x0000000001c1fdbc: add        x0, x9, #0x10
0x0000000001c1fdc0: blr        x8
0x0000000001c1fdc4: add        x0, x20, #0x70
0x0000000001c1fdc8: mov        x1, x19
0x0000000001c1fdcc: bl         #0x440e8cc
0x0000000001c1fdd0: ldur       x8, [x29, #-0x48]
0x0000000001c1fdd4: adrp       x9, #0x5ba4000
0x0000000001c1fdd8: ldr        x9, [x9, #0x338]
0x0000000001c1fddc: ldr        x9, [x9]
0x0000000001c1fde0: cmp        x9, x8
0x0000000001c1fde4: b.ne       #0x1c1fe04
0x0000000001c1fde8: ldp        x29, x30, [sp, #0xa0]
0x0000000001c1fdec: ldp        x20, x19, [sp, #0x90]
0x0000000001c1fdf0: ldp        x22, x21, [sp, #0x80]
0x0000000001c1fdf4: ldp        x24, x23, [sp, #0x70]
0x0000000001c1fdf8: ldp        x26, x25, [sp, #0x60]
0x0000000001c1fdfc: add        sp, sp, #0xb0
0x0000000001c1fe00: ret        
0x0000000001c1fe04: bl         #0x4b98620
0x0000000001c1fe08: b          #0x1c1fee8
0x0000000001c1fe0c: mov        x19, x0
0x0000000001c1fe10: ldr        x8, [sp, #0x10]
0x0000000001c1fe14: cbz        x8, #0x1c1fefc
0x0000000001c1fe18: ldr        x8, [x8, #0x10]
0x0000000001c1fe1c: add        x9, sp, #8
0x0000000001c1fe20: add        x0, x9, #0x10
0x0000000001c1fe24: blr        x8
0x0000000001c1fe28: b          #0x1c1fefc
0x0000000001c1fe2c: b          #0x1c1fee8
0x0000000001c1fe30: b          #0x1c1fee8
0x0000000001c1fe34: mov        x19, x0
0x0000000001c1fe38: ldr        x8, [sp, #0x10]
0x0000000001c1fe3c: cbz        x8, #0x1c1fefc
0x0000000001c1fe40: ldr        x8, [x8, #0x10]
0x0000000001c1fe44: add        x9, sp, #8
0x0000000001c1fe48: add        x0, x9, #0x10
0x0000000001c1fe4c: blr        x8
0x0000000001c1fe50: b          #0x1c1fefc
0x0000000001c1fe54: b          #0x1c1fee8
0x0000000001c1fe58: b          #0x1c1fee8
0x0000000001c1fe5c: mov        x19, x0
0x0000000001c1fe60: ldr        x8, [sp, #0x10]
0x0000000001c1fe64: cbz        x8, #0x1c1fefc
0x0000000001c1fe68: ldr        x8, [x8, #0x10]
0x0000000001c1fe6c: add        x9, sp, #8
0x0000000001c1fe70: add        x0, x9, #0x10
0x0000000001c1fe74: blr        x8
0x0000000001c1fe78: b          #0x1c1fefc
0x0000000001c1fe7c: b          #0x1c1fee8
0x0000000001c1fe80: mov        x19, x0
0x0000000001c1fe84: ldr        x8, [sp, #0x10]
0x0000000001c1fe88: cbz        x8, #0x1c1fefc
0x0000000001c1fe8c: ldr        x8, [x8, #0x10]
0x0000000001c1fe90: add        x9, sp, #8
0x0000000001c1fe94: add        x0, x9, #0x10
0x0000000001c1fe98: blr        x8
0x0000000001c1fe9c: b          #0x1c1fefc
0x0000000001c1fea0: b          #0x1c1fee8
0x0000000001c1fea4: mov        x19, x0
0x0000000001c1fea8: ldr        x8, [sp, #0x10]
0x0000000001c1feac: cbz        x8, #0x1c1fefc
0x0000000001c1feb0: ldr        x8, [x8, #0x10]
0x0000000001c1feb4: add        x9, sp, #8
0x0000000001c1feb8: add        x0, x9, #0x10
0x0000000001c1febc: blr        x8
0x0000000001c1fec0: b          #0x1c1fefc
0x0000000001c1fec4: b          #0x1c1fee8
0x0000000001c1fec8: mov        x19, x0
0x0000000001c1fecc: ldr        x8, [sp, #0x10]
0x0000000001c1fed0: cbz        x8, #0x1c1fefc
0x0000000001c1fed4: ldr        x8, [x8, #0x10]
0x0000000001c1fed8: add        x9, sp, #8
0x0000000001c1fedc: add        x0, x9, #0x10
0x0000000001c1fee0: blr        x8
0x0000000001c1fee4: b          #0x1c1fefc
0x0000000001c1fee8: mov        x19, x0
0x0000000001c1feec: cbz        w1, #0x1c1fefc
0x0000000001c1fef0: mov        x0, x19
0x0000000001c1fef4: bl         #0x18bd8
0x0000000001c1fef8: mov        x19, x0
0x0000000001c1fefc: mov        x0, x19
0x0000000001c1ff00: bl         #0x4b97984
