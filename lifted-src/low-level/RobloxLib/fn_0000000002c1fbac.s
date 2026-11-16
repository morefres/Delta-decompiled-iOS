; instruction-faithful ARM64 fallback for RobloxLib::function_2c1fbac
0x0000000002c1fbac: sub        sp, sp, #0x70
0x0000000002c1fbb0: stp        x22, x21, [sp, #0x40]
0x0000000002c1fbb4: stp        x20, x19, [sp, #0x50]
0x0000000002c1fbb8: stp        x29, x30, [sp, #0x60]
0x0000000002c1fbbc: add        x29, sp, #0x60
0x0000000002c1fbc0: mov        x19, x0
0x0000000002c1fbc4: add        x8, sp, #0x20
0x0000000002c1fbc8: bl         #0x20cd98
0x0000000002c1fbcc: ldrb       w8, [x19]
0x0000000002c1fbd0: ldr        x20, [sp, #0x20]
0x0000000002c1fbd4: cmp        w8, #1
0x0000000002c1fbd8: b.ne       #0x2c1fc2c
0x0000000002c1fbdc: adrp       x1, #0x5372000
0x0000000002c1fbe0: add        x1, x1, #0x587
0x0000000002c1fbe4: add        x21, sp, #8
0x0000000002c1fbe8: add        x0, sp, #8
0x0000000002c1fbec: bl         #0x18aac
0x0000000002c1fbf0: stur       x21, [x29, #-0x28]
0x0000000002c1fbf4: adrp       x2, #0x4bdd000
0x0000000002c1fbf8: add        x2, x2, #0x500
0x0000000002c1fbfc: add        x1, sp, #8
0x0000000002c1fc00: sub        x3, x29, #0x28
0x0000000002c1fc04: sub        x4, x29, #0x29
0x0000000002c1fc08: mov        x0, x20
0x0000000002c1fc0c: bl         #0x264318
0x0000000002c1fc10: mov        x20, x0
0x0000000002c1fc14: bl         #0x440fbd4
0x0000000002c1fc18: str        x0, [x20, #0x28]
0x0000000002c1fc1c: add        x0, x20, #0x30
0x0000000002c1fc20: add        x1, x19, #0x48
0x0000000002c1fc24: bl         #0x2538c
0x0000000002c1fc28: b          #0x2c1fcd8
0x0000000002c1fc2c: adrp       x1, #0x5210000
0x0000000002c1fc30: add        x1, x1, #0x275
0x0000000002c1fc34: add        x21, sp, #8
0x0000000002c1fc38: add        x0, sp, #8
0x0000000002c1fc3c: bl         #0x18aac
0x0000000002c1fc40: stur       x21, [x29, #-0x28]
0x0000000002c1fc44: adrp       x2, #0x4bdd000
0x0000000002c1fc48: add        x2, x2, #0x500
0x0000000002c1fc4c: add        x1, sp, #8
0x0000000002c1fc50: sub        x3, x29, #0x28
0x0000000002c1fc54: sub        x4, x29, #0x29
0x0000000002c1fc58: mov        x0, x20
0x0000000002c1fc5c: bl         #0x264318
0x0000000002c1fc60: mov        x20, x0
0x0000000002c1fc64: bl         #0x440fa6c
0x0000000002c1fc68: str        x0, [x20, #0x28]
0x0000000002c1fc6c: add        x0, x20, #0x30
0x0000000002c1fc70: add        x1, x19, #0x28
0x0000000002c1fc74: bl         #0x79768
0x0000000002c1fc78: ldrsb      w8, [sp, #0x1f]
0x0000000002c1fc7c: tbz        w8, #0x1f, #0x2c1fc88
0x0000000002c1fc80: ldr        x0, [sp, #8]
0x0000000002c1fc84: bl         #0x47e93a8
0x0000000002c1fc88: ldr        x20, [sp, #0x20]
0x0000000002c1fc8c: adrp       x1, #0x540f000
0x0000000002c1fc90: add        x1, x1, #0xeb6
0x0000000002c1fc94: add        x21, sp, #8
0x0000000002c1fc98: add        x0, sp, #8
0x0000000002c1fc9c: bl         #0x18aac
0x0000000002c1fca0: stur       x21, [x29, #-0x28]
0x0000000002c1fca4: adrp       x2, #0x4bdd000
0x0000000002c1fca8: add        x2, x2, #0x500
0x0000000002c1fcac: add        x1, sp, #8
0x0000000002c1fcb0: sub        x3, x29, #0x28
0x0000000002c1fcb4: sub        x4, x29, #0x29
0x0000000002c1fcb8: mov        x0, x20
0x0000000002c1fcbc: bl         #0x264318
0x0000000002c1fcc0: mov        x20, x0
0x0000000002c1fcc4: bl         #0x440fbd4
0x0000000002c1fcc8: str        x0, [x20, #0x28]
0x0000000002c1fccc: add        x0, x20, #0x30
0x0000000002c1fcd0: add        x1, x19, #0x30
0x0000000002c1fcd4: bl         #0x2538c
0x0000000002c1fcd8: ldrsb      w8, [sp, #0x1f]
0x0000000002c1fcdc: tbz        w8, #0x1f, #0x2c1fce8
0x0000000002c1fce0: ldr        x0, [sp, #8]
0x0000000002c1fce4: bl         #0x47e93a8
0x0000000002c1fce8: ldp        x9, x8, [sp, #0x20]
0x0000000002c1fcec: stp        x9, x8, [sp, #8]
0x0000000002c1fcf0: cbz        x8, #0x2c1fd08
0x0000000002c1fcf4: add        x8, x8, #8
0x0000000002c1fcf8: ldxr       x9, [x8]
0x0000000002c1fcfc: add        x9, x9, #1
0x0000000002c1fd00: stxr       w10, x9, [x8]
0x0000000002c1fd04: cbnz       w10, #0x2c1fcf8
0x0000000002c1fd08: add        x0, x19, #8
0x0000000002c1fd0c: add        x1, sp, #8
0x0000000002c1fd10: bl         #0x227e08
0x0000000002c1fd14: ldr        x19, [sp, #0x10]
0x0000000002c1fd18: cbz        x19, #0x2c1fd4c
0x0000000002c1fd1c: add        x8, x19, #8
0x0000000002c1fd20: ldaxr      x9, [x8]
0x0000000002c1fd24: sub        x10, x9, #1
0x0000000002c1fd28: stlxr      w11, x10, [x8]
0x0000000002c1fd2c: cbnz       w11, #0x2c1fd20
0x0000000002c1fd30: cbnz       x9, #0x2c1fd4c
0x0000000002c1fd34: ldr        x8, [x19]
0x0000000002c1fd38: ldr        x8, [x8, #0x10]
0x0000000002c1fd3c: mov        x0, x19
0x0000000002c1fd40: blr        x8
0x0000000002c1fd44: mov        x0, x19
0x0000000002c1fd48: bl         #0x4b9808c
0x0000000002c1fd4c: ldr        x19, [sp, #0x28]
0x0000000002c1fd50: cbz        x19, #0x2c1fd84
0x0000000002c1fd54: add        x8, x19, #8
0x0000000002c1fd58: ldaxr      x9, [x8]
0x0000000002c1fd5c: sub        x10, x9, #1
0x0000000002c1fd60: stlxr      w11, x10, [x8]
0x0000000002c1fd64: cbnz       w11, #0x2c1fd58
0x0000000002c1fd68: cbnz       x9, #0x2c1fd84
0x0000000002c1fd6c: ldr        x8, [x19]
0x0000000002c1fd70: ldr        x8, [x8, #0x10]
0x0000000002c1fd74: mov        x0, x19
0x0000000002c1fd78: blr        x8
0x0000000002c1fd7c: mov        x0, x19
0x0000000002c1fd80: bl         #0x4b9808c
0x0000000002c1fd84: ldp        x29, x30, [sp, #0x60]
0x0000000002c1fd88: ldp        x20, x19, [sp, #0x50]
0x0000000002c1fd8c: ldp        x22, x21, [sp, #0x40]
0x0000000002c1fd90: add        sp, sp, #0x70
0x0000000002c1fd94: ret        
0x0000000002c1fd98: b          #0x2c1fda0
0x0000000002c1fd9c: b          #0x2c1fda0
0x0000000002c1fda0: mov        x19, x0
0x0000000002c1fda4: b          #0x2c1fdd4
0x0000000002c1fda8: mov        x19, x0
0x0000000002c1fdac: add        x0, sp, #8
0x0000000002c1fdb0: bl         #0x1df28
0x0000000002c1fdb4: b          #0x2c1fdd4
0x0000000002c1fdb8: b          #0x2c1fdc0
0x0000000002c1fdbc: b          #0x2c1fdc0
0x0000000002c1fdc0: mov        x19, x0
0x0000000002c1fdc4: ldrsb      w8, [sp, #0x1f]
0x0000000002c1fdc8: tbz        w8, #0x1f, #0x2c1fdd4
0x0000000002c1fdcc: ldr        x0, [sp, #8]
0x0000000002c1fdd0: bl         #0x47e93a8
0x0000000002c1fdd4: add        x0, sp, #0x20
0x0000000002c1fdd8: bl         #0x1df28
0x0000000002c1fddc: mov        x0, x19
0x0000000002c1fde0: bl         #0x4b97984
