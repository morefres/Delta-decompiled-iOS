; instruction-faithful ARM64 fallback for RobloxLib::function_1c9fb14
0x0000000001c9fb14: sub        sp, sp, #0x70
0x0000000001c9fb18: stp        x24, x23, [sp, #0x30]
0x0000000001c9fb1c: stp        x22, x21, [sp, #0x40]
0x0000000001c9fb20: stp        x20, x19, [sp, #0x50]
0x0000000001c9fb24: stp        x29, x30, [sp, #0x60]
0x0000000001c9fb28: add        x29, sp, #0x60
0x0000000001c9fb2c: mov        x21, x2
0x0000000001c9fb30: mov        x19, x1
0x0000000001c9fb34: mov        x20, x0
0x0000000001c9fb38: ldr        x22, [x2]
0x0000000001c9fb3c: ldr        x23, [x22]
0x0000000001c9fb40: bl         #0x440fbd4
0x0000000001c9fb44: cmp        x0, x23
0x0000000001c9fb48: b.ne       #0x1c9fc6c
0x0000000001c9fb4c: ldr        x8, [x22, #8]
0x0000000001c9fb50: add        x9, x22, #0x10
0x0000000001c9fb54: cmp        x8, #0
0x0000000001c9fb58: csel       x8, xzr, x9, eq
0x0000000001c9fb5c: ldrsb      w9, [x8, #0x17]
0x0000000001c9fb60: tbnz       w9, #0x1f, #0x1c9fb78
0x0000000001c9fb64: ldr        q0, [x8]
0x0000000001c9fb68: str        q0, [sp, #0x10]
0x0000000001c9fb6c: ldr        x8, [x8, #0x10]
0x0000000001c9fb70: str        x8, [sp, #0x20]
0x0000000001c9fb74: b          #0x1c9fb84
0x0000000001c9fb78: ldp        x1, x2, [x8]
0x0000000001c9fb7c: add        x0, sp, #0x10
0x0000000001c9fb80: bl         #0x23268
0x0000000001c9fb84: ldr        x22, [x21]
0x0000000001c9fb88: ldr        x23, [x22, #0x50]
0x0000000001c9fb8c: bl         #0x41f5fb8
0x0000000001c9fb90: cmp        x0, x23
0x0000000001c9fb94: b.ne       #0x1c9fc5c
0x0000000001c9fb98: ldr        w22, [x22, #0x60]
0x0000000001c9fb9c: ldr        x21, [x21]
0x0000000001c9fba0: ldr        x23, [x21, #0xa0]
0x0000000001c9fba4: bl         #0x4412778
0x0000000001c9fba8: cmp        x0, x23
0x0000000001c9fbac: b.ne       #0x1c9fc5c
0x0000000001c9fbb0: ldr        x8, [x21, #0xa8]
0x0000000001c9fbb4: add        x9, x21, #0xb0
0x0000000001c9fbb8: cmp        x8, #0
0x0000000001c9fbbc: csel       x8, xzr, x9, eq
0x0000000001c9fbc0: ldp        x9, x8, [x8]
0x0000000001c9fbc4: stp        x9, x8, [sp]
0x0000000001c9fbc8: cbz        x8, #0x1c9fbe0
0x0000000001c9fbcc: add        x8, x8, #8
0x0000000001c9fbd0: ldxr       x9, [x8]
0x0000000001c9fbd4: add        x9, x9, #1
0x0000000001c9fbd8: stxr       w10, x9, [x8]
0x0000000001c9fbdc: cbnz       w10, #0x1c9fbd0
0x0000000001c9fbe0: str        w22, [sp, #0x2c]
0x0000000001c9fbe4: ldr        x8, [x20, #0x90]
0x0000000001c9fbe8: add        x0, x19, x8
0x0000000001c9fbec: add        x1, sp, #0x10
0x0000000001c9fbf0: add        x2, sp, #0x2c
0x0000000001c9fbf4: mov        x3, sp
0x0000000001c9fbf8: bl         #0x1c973d4
0x0000000001c9fbfc: ldr        x19, [sp, #8]
0x0000000001c9fc00: cbz        x19, #0x1c9fc34
0x0000000001c9fc04: add        x8, x19, #8
0x0000000001c9fc08: ldaxr      x9, [x8]
0x0000000001c9fc0c: sub        x10, x9, #1
0x0000000001c9fc10: stlxr      w11, x10, [x8]
0x0000000001c9fc14: cbnz       w11, #0x1c9fc08
0x0000000001c9fc18: cbnz       x9, #0x1c9fc34
0x0000000001c9fc1c: ldr        x8, [x19]
0x0000000001c9fc20: ldr        x8, [x8, #0x10]
0x0000000001c9fc24: mov        x0, x19
0x0000000001c9fc28: blr        x8
0x0000000001c9fc2c: mov        x0, x19
0x0000000001c9fc30: bl         #0x4b9808c
0x0000000001c9fc34: ldrsb      w8, [sp, #0x27]
0x0000000001c9fc38: tbz        w8, #0x1f, #0x1c9fc44
0x0000000001c9fc3c: ldr        x0, [sp, #0x10]
0x0000000001c9fc40: bl         #0x47e93a8
0x0000000001c9fc44: ldp        x29, x30, [sp, #0x60]
0x0000000001c9fc48: ldp        x20, x19, [sp, #0x50]
0x0000000001c9fc4c: ldp        x22, x21, [sp, #0x40]
0x0000000001c9fc50: ldp        x24, x23, [sp, #0x30]
0x0000000001c9fc54: add        sp, sp, #0x70
0x0000000001c9fc58: ret        
0x0000000001c9fc5c: adrp       x0, #0x5228000
0x0000000001c9fc60: add        x0, x0, #0x5b2
0x0000000001c9fc64: bl         #0x47ee168
0x0000000001c9fc68: brk        #1
0x0000000001c9fc6c: adrp       x0, #0x5228000
0x0000000001c9fc70: add        x0, x0, #0x5b2
0x0000000001c9fc74: bl         #0x47ee168
0x0000000001c9fc78: mov        x19, x0
0x0000000001c9fc7c: mov        x0, sp
0x0000000001c9fc80: bl         #0x1df28
0x0000000001c9fc84: b          #0x1c9fc8c
0x0000000001c9fc88: mov        x19, x0
0x0000000001c9fc8c: ldrsb      w8, [sp, #0x27]
0x0000000001c9fc90: tbz        w8, #0x1f, #0x1c9fc9c
0x0000000001c9fc94: ldr        x0, [sp, #0x10]
0x0000000001c9fc98: bl         #0x47e93a8
0x0000000001c9fc9c: mov        x0, x19
0x0000000001c9fca0: bl         #0x4b97984
