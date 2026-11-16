; instruction-faithful ARM64 fallback for RobloxLib::function_1d1fc24
0x0000000001d1fc24: sub        sp, sp, #0xa0
0x0000000001d1fc28: stp        x24, x23, [sp, #0x60]
0x0000000001d1fc2c: stp        x22, x21, [sp, #0x70]
0x0000000001d1fc30: stp        x20, x19, [sp, #0x80]
0x0000000001d1fc34: stp        x29, x30, [sp, #0x90]
0x0000000001d1fc38: add        x29, sp, #0x90
0x0000000001d1fc3c: mov        x19, x2
0x0000000001d1fc40: mov        x21, x1
0x0000000001d1fc44: mov        x20, x0
0x0000000001d1fc48: adrp       x8, #0x5ba4000
0x0000000001d1fc4c: ldr        x8, [x8, #0x338]
0x0000000001d1fc50: ldr        x8, [x8]
0x0000000001d1fc54: stur       x8, [x29, #-0x38]
0x0000000001d1fc58: bl         #0x440f9b8
0x0000000001d1fc5c: mov        x1, x0
0x0000000001d1fc60: add        x0, x20, #0x70
0x0000000001d1fc64: mov        x2, #0
0x0000000001d1fc68: bl         #0x440e7cc
0x0000000001d1fc6c: mov        x0, x21
0x0000000001d1fc70: bl         #0x4757498
0x0000000001d1fc74: mov        x21, x0
0x0000000001d1fc78: bl         #0x440fa6c
0x0000000001d1fc7c: mov        x22, x0
0x0000000001d1fc80: ldr        x23, [x20, #0xb0]
0x0000000001d1fc84: add        x24, sp, #8
0x0000000001d1fc88: cbz        x23, #0x1d1fca4
0x0000000001d1fc8c: bl         #0x440fa6c
0x0000000001d1fc90: stp        x0, xzr, [sp, #8]
0x0000000001d1fc94: add        x0, x24, #8
0x0000000001d1fc98: mov        x1, x23
0x0000000001d1fc9c: bl         #0x79768
0x0000000001d1fca0: b          #0x1d1fcc4
0x0000000001d1fca4: bl         #0x440f418
0x0000000001d1fca8: str        x0, [sp, #8]
0x0000000001d1fcac: movi       v0.16b, #0
0x0000000001d1fcb0: stur       q0, [x24, #8]
0x0000000001d1fcb4: stur       q0, [x24, #0x18]
0x0000000001d1fcb8: stur       q0, [x24, #0x28]
0x0000000001d1fcbc: stur       q0, [x24, #0x38]
0x0000000001d1fcc0: stur       xzr, [x24, #0x48]
0x0000000001d1fcc4: add        x0, x20, #0x70
0x0000000001d1fcc8: add        x3, sp, #8
0x0000000001d1fccc: mov        x1, x21
0x0000000001d1fcd0: mov        x2, x22
0x0000000001d1fcd4: mov        x4, #0
0x0000000001d1fcd8: bl         #0x440e748
0x0000000001d1fcdc: ldr        x8, [sp, #0x10]
0x0000000001d1fce0: cbz        x8, #0x1d1fcf4
0x0000000001d1fce4: ldr        x8, [x8, #0x10]
0x0000000001d1fce8: add        x9, sp, #8
0x0000000001d1fcec: add        x0, x9, #0x10
0x0000000001d1fcf0: blr        x8
0x0000000001d1fcf4: add        x0, x20, #0x70
0x0000000001d1fcf8: mov        x1, x19
0x0000000001d1fcfc: bl         #0x440e8cc
0x0000000001d1fd00: ldur       x8, [x29, #-0x38]
0x0000000001d1fd04: adrp       x9, #0x5ba4000
0x0000000001d1fd08: ldr        x9, [x9, #0x338]
0x0000000001d1fd0c: ldr        x9, [x9]
0x0000000001d1fd10: cmp        x9, x8
0x0000000001d1fd14: b.ne       #0x1d1fd30
0x0000000001d1fd18: ldp        x29, x30, [sp, #0x90]
0x0000000001d1fd1c: ldp        x20, x19, [sp, #0x80]
0x0000000001d1fd20: ldp        x22, x21, [sp, #0x70]
0x0000000001d1fd24: ldp        x24, x23, [sp, #0x60]
0x0000000001d1fd28: add        sp, sp, #0xa0
0x0000000001d1fd2c: ret        
0x0000000001d1fd30: bl         #0x4b98620
0x0000000001d1fd34: b          #0x1d1fd84
0x0000000001d1fd38: mov        x19, x0
0x0000000001d1fd3c: ldr        x8, [sp, #0x10]
0x0000000001d1fd40: cbz        x8, #0x1d1fd8c
0x0000000001d1fd44: ldr        x8, [x8, #0x10]
0x0000000001d1fd48: add        x9, sp, #8
0x0000000001d1fd4c: add        x0, x9, #0x10
0x0000000001d1fd50: blr        x8
0x0000000001d1fd54: b          #0x1d1fd8c
0x0000000001d1fd58: b          #0x1d1fd84
0x0000000001d1fd5c: mov        x19, x0
0x0000000001d1fd60: b          #0x1d1fd8c
0x0000000001d1fd64: mov        x19, x0
0x0000000001d1fd68: ldr        x8, [sp, #0x10]
0x0000000001d1fd6c: cbz        x8, #0x1d1fd8c
0x0000000001d1fd70: ldr        x8, [x8, #0x10]
0x0000000001d1fd74: add        x9, sp, #8
0x0000000001d1fd78: add        x0, x9, #0x10
0x0000000001d1fd7c: blr        x8
0x0000000001d1fd80: b          #0x1d1fd8c
0x0000000001d1fd84: mov        x19, x0
0x0000000001d1fd88: cbnz       w1, #0x1d1fd94
0x0000000001d1fd8c: mov        x0, x19
0x0000000001d1fd90: bl         #0x4b97984
0x0000000001d1fd94: mov        x0, x19
0x0000000001d1fd98: bl         #0x18bd8
