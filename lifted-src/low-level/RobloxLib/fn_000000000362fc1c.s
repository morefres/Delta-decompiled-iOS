; instruction-faithful ARM64 fallback for RobloxLib::function_362fc1c
0x000000000362fc1c: sub        sp, sp, #0x70
0x000000000362fc20: stp        x22, x21, [sp, #0x40]
0x000000000362fc24: stp        x20, x19, [sp, #0x50]
0x000000000362fc28: stp        x29, x30, [sp, #0x60]
0x000000000362fc2c: add        x29, sp, #0x60
0x000000000362fc30: ldrh       w20, [x0]
0x000000000362fc34: cmp        w20, #2
0x000000000362fc38: b.ne       #0x362fcf4
0x000000000362fc3c: mov        x19, x1
0x000000000362fc40: ldp        x9, x1, [x0, #8]
0x000000000362fc44: add        x8, sp, #0x18
0x000000000362fc48: mov        x0, x9
0x000000000362fc4c: bl         #0x3630da4
0x000000000362fc50: ldrb       w8, [sp, #0x38]
0x000000000362fc54: cmp        w8, #1
0x000000000362fc58: b.ne       #0x362fca8
0x000000000362fc5c: ldr        x8, [sp, #0x18]
0x000000000362fc60: ldr        x9, [x8, #0x18]
0x000000000362fc64: mov        x21, sp
0x000000000362fc68: mov        x8, sp
0x000000000362fc6c: add        x0, sp, #0x18
0x000000000362fc70: blr        x9
0x000000000362fc74: ldrb       w8, [sp, #0x17]
0x000000000362fc78: sxtb       w9, w8
0x000000000362fc7c: ldp        x10, x11, [sp]
0x000000000362fc80: cmp        w9, #0
0x000000000362fc84: csel       x1, x10, x21, lt
0x000000000362fc88: csel       x2, x11, x8, lt
0x000000000362fc8c: mov        x0, x19
0x000000000362fc90: bl         #0x4b97c9c
0x000000000362fc94: ldrsb      w8, [sp, #0x17]
0x000000000362fc98: tbz        w8, #0x1f, #0x362fcc8
0x000000000362fc9c: ldr        x0, [sp]
0x000000000362fca0: bl         #0x47e93a8
0x000000000362fca4: b          #0x362fcc8
0x000000000362fca8: adrp       x1, #0x547f000
0x000000000362fcac: add        x1, x1, #0xeba
0x000000000362fcb0: mov        x0, x19
0x000000000362fcb4: mov        w2, #0x24
0x000000000362fcb8: bl         #0x4b97c9c
0x000000000362fcbc: mov        x0, x19
0x000000000362fcc0: mov        w1, #2
0x000000000362fcc4: bl         #0x34cf22c
0x000000000362fcc8: ldrb       w8, [sp, #0x38]
0x000000000362fccc: cmp        w8, #1
0x000000000362fcd0: b.ne       #0x362fcf4
0x000000000362fcd4: adrp       x8, #0x5f64000
0x000000000362fcd8: add        x8, x8, #0x158
0x000000000362fcdc: add        x8, x8, #0x10
0x000000000362fce0: str        x8, [sp, #0x18]
0x000000000362fce4: ldr        x0, [sp, #0x20]
0x000000000362fce8: cbz        x0, #0x362fcf4
0x000000000362fcec: str        x0, [sp, #0x28]
0x000000000362fcf0: bl         #0x47e93a8
0x000000000362fcf4: cmp        w20, #2
0x000000000362fcf8: cset       w0, eq
0x000000000362fcfc: ldp        x29, x30, [sp, #0x60]
0x000000000362fd00: ldp        x20, x19, [sp, #0x50]
0x000000000362fd04: ldp        x22, x21, [sp, #0x40]
0x000000000362fd08: add        sp, sp, #0x70
0x000000000362fd0c: ret        
0x000000000362fd10: mov        x19, x0
0x000000000362fd14: ldrsb      w8, [sp, #0x17]
0x000000000362fd18: tbz        w8, #0x1f, #0x362fd30
0x000000000362fd1c: ldr        x0, [sp]
0x000000000362fd20: bl         #0x47e93a8
0x000000000362fd24: b          #0x362fd30
0x000000000362fd28: b          #0x362fd2c
0x000000000362fd2c: mov        x19, x0
0x000000000362fd30: ldrb       w8, [sp, #0x38]
0x000000000362fd34: cmp        w8, #1
0x000000000362fd38: b.ne       #0x362fd5c
0x000000000362fd3c: adrp       x8, #0x5f64000
0x000000000362fd40: add        x8, x8, #0x158
0x000000000362fd44: add        x8, x8, #0x10
0x000000000362fd48: str        x8, [sp, #0x18]
0x000000000362fd4c: ldr        x0, [sp, #0x20]
0x000000000362fd50: cbz        x0, #0x362fd5c
0x000000000362fd54: str        x0, [sp, #0x28]
0x000000000362fd58: bl         #0x47e93a8
0x000000000362fd5c: mov        x0, x19
0x000000000362fd60: bl         #0x4b97984
