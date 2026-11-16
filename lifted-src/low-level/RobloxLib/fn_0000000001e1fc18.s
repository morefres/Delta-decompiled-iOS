; instruction-faithful ARM64 fallback for RobloxLib::function_1e1fc18
0x0000000001e1fc18: sub        sp, sp, #0xa0
0x0000000001e1fc1c: stp        x24, x23, [sp, #0x60]
0x0000000001e1fc20: stp        x22, x21, [sp, #0x70]
0x0000000001e1fc24: stp        x20, x19, [sp, #0x80]
0x0000000001e1fc28: stp        x29, x30, [sp, #0x90]
0x0000000001e1fc2c: add        x29, sp, #0x90
0x0000000001e1fc30: mov        x19, x2
0x0000000001e1fc34: mov        x21, x1
0x0000000001e1fc38: mov        x20, x0
0x0000000001e1fc3c: adrp       x8, #0x5ba4000
0x0000000001e1fc40: ldr        x8, [x8, #0x338]
0x0000000001e1fc44: ldr        x8, [x8]
0x0000000001e1fc48: stur       x8, [x29, #-0x38]
0x0000000001e1fc4c: bl         #0x440f580
0x0000000001e1fc50: mov        x22, x0
0x0000000001e1fc54: bl         #0x1e33370
0x0000000001e1fc58: mov        x2, x0
0x0000000001e1fc5c: add        x0, x20, #0x70
0x0000000001e1fc60: mov        x1, x22
0x0000000001e1fc64: bl         #0x440e7cc
0x0000000001e1fc68: mov        x0, x21
0x0000000001e1fc6c: bl         #0x4757498
0x0000000001e1fc70: mov        x21, x0
0x0000000001e1fc74: bl         #0x419a58c
0x0000000001e1fc78: mov        x22, x0
0x0000000001e1fc7c: ldr        x23, [x20, #0xb8]
0x0000000001e1fc80: add        x24, sp, #8
0x0000000001e1fc84: cbz        x23, #0x1e1fca0
0x0000000001e1fc88: bl         #0x419a58c
0x0000000001e1fc8c: stp        x0, xzr, [sp, #8]
0x0000000001e1fc90: add        x0, x24, #8
0x0000000001e1fc94: mov        x1, x23
0x0000000001e1fc98: bl         #0x405c24
0x0000000001e1fc9c: b          #0x1e1fcc0
0x0000000001e1fca0: bl         #0x440f418
0x0000000001e1fca4: str        x0, [sp, #8]
0x0000000001e1fca8: movi       v0.16b, #0
0x0000000001e1fcac: stur       q0, [x24, #8]
0x0000000001e1fcb0: stur       q0, [x24, #0x18]
0x0000000001e1fcb4: stur       q0, [x24, #0x28]
0x0000000001e1fcb8: stur       q0, [x24, #0x38]
0x0000000001e1fcbc: stur       xzr, [x24, #0x48]
0x0000000001e1fcc0: add        x0, x20, #0x70
0x0000000001e1fcc4: add        x3, sp, #8
0x0000000001e1fcc8: mov        x1, x21
0x0000000001e1fccc: mov        x2, x22
0x0000000001e1fcd0: mov        x4, #0
0x0000000001e1fcd4: bl         #0x440e748
0x0000000001e1fcd8: ldr        x8, [sp, #0x10]
0x0000000001e1fcdc: cbz        x8, #0x1e1fcf0
0x0000000001e1fce0: ldr        x8, [x8, #0x10]
0x0000000001e1fce4: add        x9, sp, #8
0x0000000001e1fce8: add        x0, x9, #0x10
0x0000000001e1fcec: blr        x8
0x0000000001e1fcf0: add        x0, x20, #0x70
0x0000000001e1fcf4: mov        x1, x19
0x0000000001e1fcf8: bl         #0x440e8cc
0x0000000001e1fcfc: ldur       x8, [x29, #-0x38]
0x0000000001e1fd00: adrp       x9, #0x5ba4000
0x0000000001e1fd04: ldr        x9, [x9, #0x338]
0x0000000001e1fd08: ldr        x9, [x9]
0x0000000001e1fd0c: cmp        x9, x8
0x0000000001e1fd10: b.ne       #0x1e1fd2c
0x0000000001e1fd14: ldp        x29, x30, [sp, #0x90]
0x0000000001e1fd18: ldp        x20, x19, [sp, #0x80]
0x0000000001e1fd1c: ldp        x22, x21, [sp, #0x70]
0x0000000001e1fd20: ldp        x24, x23, [sp, #0x60]
0x0000000001e1fd24: add        sp, sp, #0xa0
0x0000000001e1fd28: ret        
0x0000000001e1fd2c: bl         #0x4b98620
0x0000000001e1fd30: b          #0x1e1fd80
0x0000000001e1fd34: mov        x19, x0
0x0000000001e1fd38: ldr        x8, [sp, #0x10]
0x0000000001e1fd3c: cbz        x8, #0x1e1fd88
0x0000000001e1fd40: ldr        x8, [x8, #0x10]
0x0000000001e1fd44: add        x9, sp, #8
0x0000000001e1fd48: add        x0, x9, #0x10
0x0000000001e1fd4c: blr        x8
0x0000000001e1fd50: b          #0x1e1fd88
0x0000000001e1fd54: b          #0x1e1fd80
0x0000000001e1fd58: mov        x19, x0
0x0000000001e1fd5c: b          #0x1e1fd88
0x0000000001e1fd60: mov        x19, x0
0x0000000001e1fd64: ldr        x8, [sp, #0x10]
0x0000000001e1fd68: cbz        x8, #0x1e1fd88
0x0000000001e1fd6c: ldr        x8, [x8, #0x10]
0x0000000001e1fd70: add        x9, sp, #8
0x0000000001e1fd74: add        x0, x9, #0x10
0x0000000001e1fd78: blr        x8
0x0000000001e1fd7c: b          #0x1e1fd88
0x0000000001e1fd80: mov        x19, x0
0x0000000001e1fd84: cbnz       w1, #0x1e1fd90
0x0000000001e1fd88: mov        x0, x19
0x0000000001e1fd8c: bl         #0x4b97984
0x0000000001e1fd90: mov        x0, x19
0x0000000001e1fd94: bl         #0x18bd8
