; instruction-faithful ARM64 fallback for RobloxLib::function_1c3fbf4
0x0000000001c3fbf4: sub        sp, sp, #0x70
0x0000000001c3fbf8: stp        d9, d8, [sp, #0x20]
0x0000000001c3fbfc: stp        x24, x23, [sp, #0x30]
0x0000000001c3fc00: stp        x22, x21, [sp, #0x40]
0x0000000001c3fc04: stp        x20, x19, [sp, #0x50]
0x0000000001c3fc08: stp        x29, x30, [sp, #0x60]
0x0000000001c3fc0c: add        x29, sp, #0x60
0x0000000001c3fc10: mov        x21, x2
0x0000000001c3fc14: mov        x19, x1
0x0000000001c3fc18: mov        x20, x0
0x0000000001c3fc1c: ldr        x22, [x2]
0x0000000001c3fc20: ldr        x23, [x22]
0x0000000001c3fc24: bl         #0x440f904
0x0000000001c3fc28: cmp        x0, x23
0x0000000001c3fc2c: b.ne       #0x1c3fcc4
0x0000000001c3fc30: ldr        s8, [x22, #0x10]
0x0000000001c3fc34: ldr        x21, [x21]
0x0000000001c3fc38: ldr        x22, [x21, #0x50]
0x0000000001c3fc3c: bl         #0x440fbd4
0x0000000001c3fc40: cmp        x0, x22
0x0000000001c3fc44: b.ne       #0x1c3fcc4
0x0000000001c3fc48: ldr        x8, [x21, #0x58]
0x0000000001c3fc4c: add        x9, x21, #0x60
0x0000000001c3fc50: cmp        x8, #0
0x0000000001c3fc54: csel       x8, xzr, x9, eq
0x0000000001c3fc58: ldrsb      w9, [x8, #0x17]
0x0000000001c3fc5c: tbnz       w9, #0x1f, #0x1c3fc74
0x0000000001c3fc60: ldr        q0, [x8]
0x0000000001c3fc64: str        q0, [sp]
0x0000000001c3fc68: ldr        x8, [x8, #0x10]
0x0000000001c3fc6c: str        x8, [sp, #0x10]
0x0000000001c3fc70: b          #0x1c3fc80
0x0000000001c3fc74: ldp        x1, x2, [x8]
0x0000000001c3fc78: mov        x0, sp
0x0000000001c3fc7c: bl         #0x23268
0x0000000001c3fc80: str        s8, [sp, #0x1c]
0x0000000001c3fc84: ldr        x8, [x20, #0x90]
0x0000000001c3fc88: add        x0, x19, x8
0x0000000001c3fc8c: add        x1, sp, #0x1c
0x0000000001c3fc90: mov        x2, sp
0x0000000001c3fc94: bl         #0x1c3fcec
0x0000000001c3fc98: ldrsb      w8, [sp, #0x17]
0x0000000001c3fc9c: tbz        w8, #0x1f, #0x1c3fca8
0x0000000001c3fca0: ldr        x0, [sp]
0x0000000001c3fca4: bl         #0x47e93a8
0x0000000001c3fca8: ldp        x29, x30, [sp, #0x60]
0x0000000001c3fcac: ldp        x20, x19, [sp, #0x50]
0x0000000001c3fcb0: ldp        x22, x21, [sp, #0x40]
0x0000000001c3fcb4: ldp        x24, x23, [sp, #0x30]
0x0000000001c3fcb8: ldp        d9, d8, [sp, #0x20]
0x0000000001c3fcbc: add        sp, sp, #0x70
0x0000000001c3fcc0: ret        
0x0000000001c3fcc4: adrp       x0, #0x5228000
0x0000000001c3fcc8: add        x0, x0, #0x5b2
0x0000000001c3fccc: bl         #0x47ee168
0x0000000001c3fcd0: mov        x19, x0
0x0000000001c3fcd4: ldrsb      w8, [sp, #0x17]
0x0000000001c3fcd8: tbz        w8, #0x1f, #0x1c3fce4
0x0000000001c3fcdc: ldr        x0, [sp]
0x0000000001c3fce0: bl         #0x47e93a8
0x0000000001c3fce4: mov        x0, x19
0x0000000001c3fce8: bl         #0x4b97984
