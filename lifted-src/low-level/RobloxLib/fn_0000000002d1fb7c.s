; instruction-faithful ARM64 fallback for RobloxLib::function_2d1fb7c
0x0000000002d1fb7c: sub        sp, sp, #0x70
0x0000000002d1fb80: stp        x28, x27, [sp, #0x10]
0x0000000002d1fb84: stp        x26, x25, [sp, #0x20]
0x0000000002d1fb88: stp        x24, x23, [sp, #0x30]
0x0000000002d1fb8c: stp        x22, x21, [sp, #0x40]
0x0000000002d1fb90: stp        x20, x19, [sp, #0x50]
0x0000000002d1fb94: stp        x29, x30, [sp, #0x60]
0x0000000002d1fb98: add        x29, sp, #0x60
0x0000000002d1fb9c: mov        x19, x2
0x0000000002d1fba0: mov        x21, x1
0x0000000002d1fba4: mov        x22, x0
0x0000000002d1fba8: adrp       x8, #0x65f1000
0x0000000002d1fbac: add        x8, x8, #0xf00
0x0000000002d1fbb0: ldr        w0, [x8]
0x0000000002d1fbb4: bl         #0x47e85ac
0x0000000002d1fbb8: ldr        x23, [x19, #0x940]
0x0000000002d1fbbc: cbnz       x23, #0x2d1fbc4
0x0000000002d1fbc0: ldr        x23, [x19, #0x950]
0x0000000002d1fbc4: ldp        x8, x9, [x22, #0x170]
0x0000000002d1fbc8: cmp        x9, x8
0x0000000002d1fbcc: str        w0, [sp, #8]
0x0000000002d1fbd0: b.eq       #0x2d1fbdc
0x0000000002d1fbd4: ldr        x24, [x8]
0x0000000002d1fbd8: b          #0x2d1fbe0
0x0000000002d1fbdc: mov        x24, #0
0x0000000002d1fbe0: str        x19, [sp]
0x0000000002d1fbe4: mov        x0, x19
0x0000000002d1fbe8: bl         #0x2d5de60
0x0000000002d1fbec: str        w0, [sp, #0xc]
0x0000000002d1fbf0: cbz        x24, #0x2d1fd50
0x0000000002d1fbf4: mov        w28, #0x1c
0x0000000002d1fbf8: mov        w19, #0x18
0x0000000002d1fbfc: ldr        x26, [x24, #8]
0x0000000002d1fc00: cmp        x26, x22
0x0000000002d1fc04: b.ne       #0x2d1fc0c
0x0000000002d1fc08: ldr        x26, [x24, #0x10]
0x0000000002d1fc0c: ldrb       w8, [x23, #0x16d]
0x0000000002d1fc10: cmp        w8, #1
0x0000000002d1fc14: b.ne       #0x2d1fc34
0x0000000002d1fc18: ldr        w8, [x24, #0x24]
0x0000000002d1fc1c: cmn        w8, #1
0x0000000002d1fc20: b.eq       #0x2d1fc3c
0x0000000002d1fc24: ldr        w8, [x24, #0x28]
0x0000000002d1fc28: cmn        w8, #1
0x0000000002d1fc2c: cset       w25, eq
0x0000000002d1fc30: b          #0x2d1fc40
0x0000000002d1fc34: mov        w25, #0
0x0000000002d1fc38: b          #0x2d1fc40
0x0000000002d1fc3c: mov        w25, #1
0x0000000002d1fc40: ldrb       w20, [x24, #0x2c]
0x0000000002d1fc44: tbnz       w20, #1, #0x2d1fc58
0x0000000002d1fc48: cmp        w21, #0
0x0000000002d1fc4c: csel       w8, wzr, w25, le
0x0000000002d1fc50: tbnz       w8, #0, #0x2d1fcc0
0x0000000002d1fc54: b          #0x2d1fd24
0x0000000002d1fc58: ldr        w8, [x24, #0x28]
0x0000000002d1fc5c: cmn        w8, #1
0x0000000002d1fc60: b.eq       #0x2d1fc70
0x0000000002d1fc64: ldr        w8, [x24, #0x24]
0x0000000002d1fc68: cmn        w8, #1
0x0000000002d1fc6c: b.eq       #0x2d1fc7c
0x0000000002d1fc70: mov        x27, #0
0x0000000002d1fc74: mov        w8, #0
0x0000000002d1fc78: b          #0x2d1fcb4
0x0000000002d1fc7c: mov        x0, x26
0x0000000002d1fc80: bl         #0x2cc7e64
0x0000000002d1fc84: mov        x27, x0
0x0000000002d1fc88: mov        x0, x22
0x0000000002d1fc8c: bl         #0x2cc7e64
0x0000000002d1fc90: mov        x1, x27
0x0000000002d1fc94: ldr        w2, [sp, #0xc]
0x0000000002d1fc98: bl         #0x2cc7a7c
0x0000000002d1fc9c: tbnz       w0, #0, #0x2d1fcb0
0x0000000002d1fca0: mov        x0, x23
0x0000000002d1fca4: mov        x1, x24
0x0000000002d1fca8: mov        w2, #0
0x0000000002d1fcac: bl         #0x2ce8c58
0x0000000002d1fcb0: mov        w8, #1
0x0000000002d1fcb4: cmp        w21, #1
0x0000000002d1fcb8: b.lt       #0x2d1fd24
0x0000000002d1fcbc: tbnz       w8, #0, #0x2d1fccc
0x0000000002d1fcc0: mov        x0, x26
0x0000000002d1fcc4: bl         #0x2cc7e64
0x0000000002d1fcc8: mov        x27, x0
0x0000000002d1fccc: cbz        x27, #0x2d1fd24
0x0000000002d1fcd0: ldrb       w8, [x27, #0x15c]
0x0000000002d1fcd4: cmp        w8, #3
0x0000000002d1fcd8: b.ne       #0x2d1fcec
0x0000000002d1fcdc: tbz        w20, #1, #0x2d1fd24
0x0000000002d1fce0: mov        x0, x27
0x0000000002d1fce4: bl         #0x2cc790c
0x0000000002d1fce8: b          #0x2d1fd24
0x0000000002d1fcec: tbnz       w20, #1, #0x2d1fd14
0x0000000002d1fcf0: sub        w8, w8, #4
0x0000000002d1fcf4: cmn        w8, #4
0x0000000002d1fcf8: eor        w8, w25, #1
0x0000000002d1fcfc: csinc      w8, w8, wzr, ls
0x0000000002d1fd00: tbnz       w8, #0, #0x2d1fd24
0x0000000002d1fd04: mov        x0, x23
0x0000000002d1fd08: mov        x1, x27
0x0000000002d1fd0c: bl         #0x2ce957c
0x0000000002d1fd10: b          #0x2d1fd24
0x0000000002d1fd14: ldr        x0, [sp]
0x0000000002d1fd18: mov        x1, x27
0x0000000002d1fd1c: mov        x2, x21
0x0000000002d1fd20: bl         #0x2d5f1a0
0x0000000002d1fd24: ldr        x8, [x24, #8]
0x0000000002d1fd28: cmp        x8, x22
0x0000000002d1fd2c: csel       x8, x19, x28, eq
0x0000000002d1fd30: ldr        w8, [x24, x8]
0x0000000002d1fd34: add        w8, w8, #1
0x0000000002d1fd38: ldp        x9, x10, [x22, #0x170]
0x0000000002d1fd3c: sub        x10, x10, x9
0x0000000002d1fd40: cmp        x8, x10, asr #3
0x0000000002d1fd44: b.hs       #0x2d1fd50
0x0000000002d1fd48: ldr        x24, [x9, x8, lsl #3]
0x0000000002d1fd4c: cbnz       x24, #0x2d1fbfc
0x0000000002d1fd50: ldr        w0, [sp, #8]
0x0000000002d1fd54: bl         #0x47e85ac
0x0000000002d1fd58: ldp        x29, x30, [sp, #0x60]
0x0000000002d1fd5c: ldp        x20, x19, [sp, #0x50]
0x0000000002d1fd60: ldp        x22, x21, [sp, #0x40]
0x0000000002d1fd64: ldp        x24, x23, [sp, #0x30]
0x0000000002d1fd68: ldp        x26, x25, [sp, #0x20]
0x0000000002d1fd6c: ldp        x28, x27, [sp, #0x10]
0x0000000002d1fd70: add        sp, sp, #0x70
0x0000000002d1fd74: ret        
0x0000000002d1fd78: bl         #0x18bd8
0x0000000002d1fd7c: b          #0x2d1fd80
0x0000000002d1fd80: mov        x20, x0
0x0000000002d1fd84: ldr        w0, [sp, #8]
0x0000000002d1fd88: bl         #0x47e85ac
0x0000000002d1fd8c: mov        x0, x20
0x0000000002d1fd90: bl         #0x4b97984
0x0000000002d1fd94: bl         #0x18bd8
