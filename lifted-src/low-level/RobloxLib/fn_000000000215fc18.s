; instruction-faithful ARM64 fallback for RobloxLib::function_215fc18
0x000000000215fc18: sub        sp, sp, #0xd0
0x000000000215fc1c: stp        x26, x25, [sp, #0x80]
0x000000000215fc20: stp        x24, x23, [sp, #0x90]
0x000000000215fc24: stp        x22, x21, [sp, #0xa0]
0x000000000215fc28: stp        x20, x19, [sp, #0xb0]
0x000000000215fc2c: stp        x29, x30, [sp, #0xc0]
0x000000000215fc30: add        x29, sp, #0xc0
0x000000000215fc34: mov        x24, x7
0x000000000215fc38: mov        x19, x6
0x000000000215fc3c: mov        x20, x5
0x000000000215fc40: mov        x21, x4
0x000000000215fc44: mov        x23, x3
0x000000000215fc48: mov        x22, x1
0x000000000215fc4c: ldrsb      w8, [x2, #0x17]
0x000000000215fc50: tbnz       w8, #0x1f, #0x215fc68
0x000000000215fc54: ldr        q0, [x2]
0x000000000215fc58: str        q0, [sp, #0x60]
0x000000000215fc5c: ldr        x8, [x2, #0x10]
0x000000000215fc60: str        x8, [sp, #0x70]
0x000000000215fc64: b          #0x215fc74
0x000000000215fc68: ldp        x1, x2, [x2]
0x000000000215fc6c: add        x0, sp, #0x60
0x000000000215fc70: bl         #0x23268
0x000000000215fc74: ldr        x23, [x23]
0x000000000215fc78: add        x25, sp, #0x10
0x000000000215fc7c: add        x0, sp, #0x10
0x000000000215fc80: mov        x1, x24
0x000000000215fc84: bl         #0x215fd50
0x000000000215fc88: add        x0, x25, #0x28
0x000000000215fc8c: add        x1, x24, #0x28
0x000000000215fc90: bl         #0x215fd50
0x000000000215fc94: ldp        x9, x8, [x29, #0x10]
0x000000000215fc98: ldr        x10, [x29, #0x20]
0x000000000215fc9c: ldr        w7, [x9]
0x000000000215fca0: ldrb       w8, [x8]
0x000000000215fca4: str        x10, [sp, #8]
0x000000000215fca8: strb       w8, [sp]
0x000000000215fcac: add        x1, sp, #0x60
0x000000000215fcb0: add        x6, sp, #0x10
0x000000000215fcb4: mov        x0, x22
0x000000000215fcb8: mov        x2, x23
0x000000000215fcbc: mov        x3, x21
0x000000000215fcc0: mov        x4, x20
0x000000000215fcc4: mov        x5, x19
0x000000000215fcc8: bl         #0x2160b74
0x000000000215fccc: add        x0, x25, #0x28
0x000000000215fcd0: bl         #0x21598f8
0x000000000215fcd4: add        x0, sp, #0x10
0x000000000215fcd8: bl         #0x21598f8
0x000000000215fcdc: ldrsb      w8, [sp, #0x77]
0x000000000215fce0: tbz        w8, #0x1f, #0x215fcec
0x000000000215fce4: ldr        x0, [sp, #0x60]
0x000000000215fce8: bl         #0x47e93a8
0x000000000215fcec: ldp        x29, x30, [sp, #0xc0]
0x000000000215fcf0: ldp        x20, x19, [sp, #0xb0]
0x000000000215fcf4: ldp        x22, x21, [sp, #0xa0]
0x000000000215fcf8: ldp        x24, x23, [sp, #0x90]
0x000000000215fcfc: ldp        x26, x25, [sp, #0x80]
0x000000000215fd00: add        sp, sp, #0xd0
0x000000000215fd04: ret        
0x000000000215fd08: bl         #0x18bd8
0x000000000215fd0c: bl         #0x18bd8
0x000000000215fd10: mov        x19, x0
0x000000000215fd14: add        x0, sp, #0x10
0x000000000215fd18: bl         #0x21598c0
0x000000000215fd1c: b          #0x215fd38
0x000000000215fd20: mov        x19, x0
0x000000000215fd24: add        x0, sp, #0x10
0x000000000215fd28: bl         #0x21598f8
0x000000000215fd2c: b          #0x215fd38
0x000000000215fd30: bl         #0x18bd8
0x000000000215fd34: mov        x19, x0
0x000000000215fd38: ldrsb      w8, [sp, #0x77]
0x000000000215fd3c: tbz        w8, #0x1f, #0x215fd48
0x000000000215fd40: ldr        x0, [sp, #0x60]
0x000000000215fd44: bl         #0x47e93a8
0x000000000215fd48: mov        x0, x19
0x000000000215fd4c: bl         #0x4b97984
