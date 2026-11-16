; instruction-faithful ARM64 fallback for RobloxLib::function_1a2fab8
0x0000000001a2fab8: sub        sp, sp, #0x140
0x0000000001a2fabc: stp        x28, x27, [sp, #0x100]
0x0000000001a2fac0: stp        x22, x21, [sp, #0x110]
0x0000000001a2fac4: stp        x20, x19, [sp, #0x120]
0x0000000001a2fac8: stp        x29, x30, [sp, #0x130]
0x0000000001a2facc: add        x29, sp, #0x130
0x0000000001a2fad0: mov        x21, x1
0x0000000001a2fad4: mov        x19, x0
0x0000000001a2fad8: mov        x20, x8
0x0000000001a2fadc: ldrsb      w8, [x1, #0x17]
0x0000000001a2fae0: tbnz       w8, #0x1f, #0x1a2faf8
0x0000000001a2fae4: ldr        q0, [x21]
0x0000000001a2fae8: str        q0, [sp, #0x80]
0x0000000001a2faec: ldr        x8, [x21, #0x10]
0x0000000001a2faf0: str        x8, [sp, #0x90]
0x0000000001a2faf4: b          #0x1a2fb0c
0x0000000001a2faf8: ldp        x1, x2, [x21]
0x0000000001a2fafc: add        x0, sp, #0x80
0x0000000001a2fb00: bl         #0x23268
0x0000000001a2fb04: ldrsb      w8, [x21, #0x17]
0x0000000001a2fb08: tbnz       w8, #0x1f, #0x1a2fc34
0x0000000001a2fb0c: ldr        q0, [x21]
0x0000000001a2fb10: str        q0, [sp]
0x0000000001a2fb14: ldr        x8, [x21, #0x10]
0x0000000001a2fb18: str        x8, [sp, #0x10]
0x0000000001a2fb1c: mov        x22, sp
0x0000000001a2fb20: add        x0, x22, #0x18
0x0000000001a2fb24: add        x1, x21, #0x18
0x0000000001a2fb28: bl         #0x1a2f48
0x0000000001a2fb2c: str        xzr, [sp, #0x50]
0x0000000001a2fb30: add        x0, x22, #0x38
0x0000000001a2fb34: add        x1, x21, #0x38
0x0000000001a2fb38: bl         #0x19204
0x0000000001a2fb3c: ldrh       w8, [x21, #0x58]
0x0000000001a2fb40: strh       w8, [sp, #0x58]
0x0000000001a2fb44: str        xzr, [sp, #0x78]
0x0000000001a2fb48: adrp       x4, #0x5cf0000
0x0000000001a2fb4c: add        x4, x4, #0x5d0
0x0000000001a2fb50: adrp       x5, #0x1a35000
0x0000000001a2fb54: add        x5, x5, #0x9b4
0x0000000001a2fb58: add        x0, sp, #0x60
0x0000000001a2fb5c: mov        x3, sp
0x0000000001a2fb60: mov        w1, #0x60
0x0000000001a2fb64: mov        w2, #8
0x0000000001a2fb68: bl         #0x190f4
0x0000000001a2fb6c: ldrb       w4, [x21, #0x58]
0x0000000001a2fb70: ldrb       w5, [x21, #0x59]
0x0000000001a2fb74: sub        x0, x29, #0x90
0x0000000001a2fb78: add        x1, sp, #0x80
0x0000000001a2fb7c: add        x2, sp, #0x60
0x0000000001a2fb80: add        x3, x21, #0x18
0x0000000001a2fb84: bl         #0x1a35a60
0x0000000001a2fb88: add        x0, sp, #0x60
0x0000000001a2fb8c: bl         #0x18c70
0x0000000001a2fb90: add        x0, x22, #0x38
0x0000000001a2fb94: bl         #0x18c70
0x0000000001a2fb98: ldrb       w8, [sp, #0x30]
0x0000000001a2fb9c: cmp        w8, #1
0x0000000001a2fba0: b.ne       #0x1a2fbb4
0x0000000001a2fba4: ldrsb      w8, [sp, #0x2f]
0x0000000001a2fba8: tbz        w8, #0x1f, #0x1a2fbb4
0x0000000001a2fbac: ldr        x0, [sp, #0x18]
0x0000000001a2fbb0: bl         #0x47e93a8
0x0000000001a2fbb4: ldrsb      w8, [sp, #0x17]
0x0000000001a2fbb8: tbz        w8, #0x1f, #0x1a2fbc4
0x0000000001a2fbbc: ldr        x0, [sp]
0x0000000001a2fbc0: bl         #0x47e93a8
0x0000000001a2fbc4: ldrsb      w8, [sp, #0x97]
0x0000000001a2fbc8: tbz        w8, #0x1f, #0x1a2fbd4
0x0000000001a2fbcc: ldr        x0, [sp, #0x80]
0x0000000001a2fbd0: bl         #0x47e93a8
0x0000000001a2fbd4: sub        x21, x29, #0x90
0x0000000001a2fbd8: sub        x1, x29, #0x90
0x0000000001a2fbdc: mov        x8, x20
0x0000000001a2fbe0: mov        x0, x19
0x0000000001a2fbe4: bl         #0x1a2fccc
0x0000000001a2fbe8: add        x0, x21, #0x38
0x0000000001a2fbec: bl         #0x18c70
0x0000000001a2fbf0: ldurb      w8, [x29, #-0x60]
0x0000000001a2fbf4: cmp        w8, #1
0x0000000001a2fbf8: b.ne       #0x1a2fc0c
0x0000000001a2fbfc: ldursb     w8, [x29, #-0x61]
0x0000000001a2fc00: tbz        w8, #0x1f, #0x1a2fc0c
0x0000000001a2fc04: ldur       x0, [x29, #-0x78]
0x0000000001a2fc08: bl         #0x47e93a8
0x0000000001a2fc0c: ldursb     w8, [x29, #-0x79]
0x0000000001a2fc10: tbz        w8, #0x1f, #0x1a2fc1c
0x0000000001a2fc14: ldur       x0, [x29, #-0x90]
0x0000000001a2fc18: bl         #0x47e93a8
0x0000000001a2fc1c: ldp        x29, x30, [sp, #0x130]
0x0000000001a2fc20: ldp        x20, x19, [sp, #0x120]
0x0000000001a2fc24: ldp        x22, x21, [sp, #0x110]
0x0000000001a2fc28: ldp        x28, x27, [sp, #0x100]
0x0000000001a2fc2c: add        sp, sp, #0x140
0x0000000001a2fc30: ret        
0x0000000001a2fc34: ldp        x1, x2, [x21]
0x0000000001a2fc38: mov        x0, sp
0x0000000001a2fc3c: bl         #0x23268
0x0000000001a2fc40: b          #0x1a2fb1c
0x0000000001a2fc44: mov        x19, x0
0x0000000001a2fc48: b          #0x1a2fcb4
0x0000000001a2fc4c: mov        x19, x0
0x0000000001a2fc50: sub        x0, x29, #0x90
0x0000000001a2fc54: bl         #0x5c2dec
0x0000000001a2fc58: b          #0x1a2fcc4
0x0000000001a2fc5c: mov        x19, x0
0x0000000001a2fc60: add        x0, sp, #0x60
0x0000000001a2fc64: bl         #0x18c70
0x0000000001a2fc68: b          #0x1a2fc70
0x0000000001a2fc6c: mov        x19, x0
0x0000000001a2fc70: mov        x0, sp
0x0000000001a2fc74: bl         #0x5c2dec
0x0000000001a2fc78: b          #0x1a2fcb4
0x0000000001a2fc7c: mov        x19, x0
0x0000000001a2fc80: ldrb       w8, [sp, #0x30]
0x0000000001a2fc84: cmp        w8, #1
0x0000000001a2fc88: b.ne       #0x1a2fca4
0x0000000001a2fc8c: ldrsb      w8, [sp, #0x2f]
0x0000000001a2fc90: tbz        w8, #0x1f, #0x1a2fca4
0x0000000001a2fc94: ldr        x0, [sp, #0x18]
0x0000000001a2fc98: bl         #0x47e93a8
0x0000000001a2fc9c: b          #0x1a2fca4
0x0000000001a2fca0: mov        x19, x0
0x0000000001a2fca4: ldrsb      w8, [sp, #0x17]
0x0000000001a2fca8: tbz        w8, #0x1f, #0x1a2fcb4
0x0000000001a2fcac: ldr        x0, [sp]
0x0000000001a2fcb0: bl         #0x47e93a8
0x0000000001a2fcb4: ldrsb      w8, [sp, #0x97]
0x0000000001a2fcb8: tbz        w8, #0x1f, #0x1a2fcc4
0x0000000001a2fcbc: ldr        x0, [sp, #0x80]
0x0000000001a2fcc0: bl         #0x47e93a8
0x0000000001a2fcc4: mov        x0, x19
0x0000000001a2fcc8: bl         #0x4b97984
