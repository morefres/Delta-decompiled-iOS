; instruction-faithful ARM64 fallback for RobloxLib::function_1c5fb74
0x0000000001c5fb74: sub        sp, sp, #0x60
0x0000000001c5fb78: stp        x22, x21, [sp, #0x30]
0x0000000001c5fb7c: stp        x20, x19, [sp, #0x40]
0x0000000001c5fb80: stp        x29, x30, [sp, #0x50]
0x0000000001c5fb84: add        x29, sp, #0x50
0x0000000001c5fb88: mov        x20, x2
0x0000000001c5fb8c: mov        x19, x0
0x0000000001c5fb90: add        x8, x1, #0x98
0x0000000001c5fb94: cmp        x1, #0
0x0000000001c5fb98: csel       x8, xzr, x8, eq
0x0000000001c5fb9c: ldp        x9, x10, [x0, #8]
0x0000000001c5fba0: add        x0, x8, x10, asr #1
0x0000000001c5fba4: tbz        w10, #0, #0x1c5fbb0
0x0000000001c5fba8: ldr        x8, [x0]
0x0000000001c5fbac: ldr        x9, [x8, w9, uxtw]
0x0000000001c5fbb0: add        x8, sp, #0x18
0x0000000001c5fbb4: blr        x9
0x0000000001c5fbb8: add        x8, x20, #0x98
0x0000000001c5fbbc: cmp        x20, #0
0x0000000001c5fbc0: csel       x8, xzr, x8, eq
0x0000000001c5fbc4: ldp        x9, x10, [x19, #8]
0x0000000001c5fbc8: add        x0, x8, x10, asr #1
0x0000000001c5fbcc: tbz        w10, #0, #0x1c5fbd8
0x0000000001c5fbd0: ldr        x8, [x0]
0x0000000001c5fbd4: ldr        x9, [x8, w9, uxtw]
0x0000000001c5fbd8: mov        x8, sp
0x0000000001c5fbdc: blr        x9
0x0000000001c5fbe0: ldrb       w8, [sp, #0x2f]
0x0000000001c5fbe4: sxtb       w20, w8
0x0000000001c5fbe8: ldr        x9, [sp, #0x20]
0x0000000001c5fbec: cmp        w20, #0
0x0000000001c5fbf0: csel       x2, x9, x8, lt
0x0000000001c5fbf4: ldrb       w8, [sp, #0x17]
0x0000000001c5fbf8: sxtb       w21, w8
0x0000000001c5fbfc: ldr        x9, [sp, #8]
0x0000000001c5fc00: cmp        w21, #0
0x0000000001c5fc04: csel       x8, x9, x8, lt
0x0000000001c5fc08: cmp        x2, x8
0x0000000001c5fc0c: b.ne       #0x1c5fc44
0x0000000001c5fc10: ldr        x8, [sp, #0x18]
0x0000000001c5fc14: cmp        w20, #0
0x0000000001c5fc18: add        x9, sp, #0x18
0x0000000001c5fc1c: csel       x0, x8, x9, lt
0x0000000001c5fc20: ldr        x8, [sp]
0x0000000001c5fc24: cmp        w21, #0
0x0000000001c5fc28: mov        x9, sp
0x0000000001c5fc2c: csel       x1, x8, x9, lt
0x0000000001c5fc30: bl         #0x4b98ed8
0x0000000001c5fc34: cmp        w0, #0
0x0000000001c5fc38: cset       w19, eq
0x0000000001c5fc3c: tbz        w21, #0x1f, #0x1c5fc58
0x0000000001c5fc40: b          #0x1c5fc4c
0x0000000001c5fc44: mov        w19, #0
0x0000000001c5fc48: tbz        w21, #0x1f, #0x1c5fc58
0x0000000001c5fc4c: ldr        x0, [sp]
0x0000000001c5fc50: bl         #0x47e93a8
0x0000000001c5fc54: ldrb       w20, [sp, #0x2f]
0x0000000001c5fc58: tbz        w20, #7, #0x1c5fc64
0x0000000001c5fc5c: ldr        x0, [sp, #0x18]
0x0000000001c5fc60: bl         #0x47e93a8
0x0000000001c5fc64: mov        x0, x19
0x0000000001c5fc68: ldp        x29, x30, [sp, #0x50]
0x0000000001c5fc6c: ldp        x20, x19, [sp, #0x40]
0x0000000001c5fc70: ldp        x22, x21, [sp, #0x30]
0x0000000001c5fc74: add        sp, sp, #0x60
0x0000000001c5fc78: ret        
0x0000000001c5fc7c: mov        x19, x0
0x0000000001c5fc80: ldrsb      w8, [sp, #0x2f]
0x0000000001c5fc84: tbz        w8, #0x1f, #0x1c5fc90
0x0000000001c5fc88: ldr        x0, [sp, #0x18]
0x0000000001c5fc8c: bl         #0x47e93a8
0x0000000001c5fc90: mov        x0, x19
0x0000000001c5fc94: bl         #0x4b97984
