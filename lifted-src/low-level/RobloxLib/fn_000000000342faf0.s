; instruction-faithful ARM64 fallback for RobloxLib::function_342faf0
0x000000000342faf0: sub        sp, sp, #0x60
0x000000000342faf4: stp        x22, x21, [sp, #0x30]
0x000000000342faf8: stp        x20, x19, [sp, #0x40]
0x000000000342fafc: stp        x29, x30, [sp, #0x50]
0x000000000342fb00: add        x29, sp, #0x50
0x000000000342fb04: mov        x19, x1
0x000000000342fb08: mov        x20, x0
0x000000000342fb0c: add        x0, x0, #0x40
0x000000000342fb10: str        x0, [sp, #0x20]
0x000000000342fb14: mov        w8, #1
0x000000000342fb18: strb       w8, [sp, #0x28]
0x000000000342fb1c: bl         #0x6983d8
0x000000000342fb20: add        x0, sp, #0x20
0x000000000342fb24: bl         #0x5c818
0x000000000342fb28: ldr        x0, [x20, #0x30]
0x000000000342fb2c: ldp        x9, x8, [x19]
0x000000000342fb30: stp        x9, x8, [sp, #0x10]
0x000000000342fb34: cbz        x8, #0x342fb4c
0x000000000342fb38: add        x8, x8, #8
0x000000000342fb3c: ldxr       x9, [x8]
0x000000000342fb40: add        x9, x9, #1
0x000000000342fb44: stxr       w10, x9, [x8]
0x000000000342fb48: cbnz       w10, #0x342fb3c
0x000000000342fb4c: ldr        x8, [x0]
0x000000000342fb50: ldr        x8, [x8, #0x18]
0x000000000342fb54: add        x1, sp, #0x10
0x000000000342fb58: blr        x8
0x000000000342fb5c: ldr        x21, [sp, #0x18]
0x000000000342fb60: cbz        x21, #0x342fb94
0x000000000342fb64: add        x8, x21, #8
0x000000000342fb68: ldaxr      x9, [x8]
0x000000000342fb6c: sub        x10, x9, #1
0x000000000342fb70: stlxr      w11, x10, [x8]
0x000000000342fb74: cbnz       w11, #0x342fb68
0x000000000342fb78: cbnz       x9, #0x342fb94
0x000000000342fb7c: ldr        x8, [x21]
0x000000000342fb80: ldr        x8, [x8, #0x10]
0x000000000342fb84: mov        x0, x21
0x000000000342fb88: blr        x8
0x000000000342fb8c: mov        x0, x21
0x000000000342fb90: bl         #0x4b9808c
0x000000000342fb94: ldr        x8, [x20, #0x20]
0x000000000342fb98: cbnz       x8, #0x342fba8
0x000000000342fb9c: mov        x0, x20
0x000000000342fba0: bl         #0x342fc90
0x000000000342fba4: tbz        w0, #0, #0x342fbe0
0x000000000342fba8: mov        w19, #1
0x000000000342fbac: add        x0, sp, #0x20
0x000000000342fbb0: bl         #0x5c818
0x000000000342fbb4: ldrb       w8, [sp, #0x28]
0x000000000342fbb8: cmp        w8, #1
0x000000000342fbbc: b.ne       #0x342fbc8
0x000000000342fbc0: ldr        x0, [sp, #0x20]
0x000000000342fbc4: bl         #0x6984e8
0x000000000342fbc8: mov        x0, x19
0x000000000342fbcc: ldp        x29, x30, [sp, #0x50]
0x000000000342fbd0: ldp        x20, x19, [sp, #0x40]
0x000000000342fbd4: ldp        x22, x21, [sp, #0x30]
0x000000000342fbd8: add        sp, sp, #0x60
0x000000000342fbdc: ret        
0x000000000342fbe0: ldr        x0, [x20, #0x30]
0x000000000342fbe4: ldp        x9, x8, [x19]
0x000000000342fbe8: stp        x9, x8, [sp]
0x000000000342fbec: cbz        x8, #0x342fc04
0x000000000342fbf0: add        x8, x8, #8
0x000000000342fbf4: ldxr       x9, [x8]
0x000000000342fbf8: add        x9, x9, #1
0x000000000342fbfc: stxr       w10, x9, [x8]
0x000000000342fc00: cbnz       w10, #0x342fbf4
0x000000000342fc04: ldr        x8, [x0]
0x000000000342fc08: ldr        x8, [x8, #0x20]
0x000000000342fc0c: mov        x1, sp
0x000000000342fc10: blr        x8
0x000000000342fc14: ldr        x19, [sp, #8]
0x000000000342fc18: cbz        x19, #0x342fbac
0x000000000342fc1c: add        x8, x19, #8
0x000000000342fc20: ldaxr      x9, [x8]
0x000000000342fc24: sub        x10, x9, #1
0x000000000342fc28: stlxr      w11, x10, [x8]
0x000000000342fc2c: cbnz       w11, #0x342fc20
0x000000000342fc30: cbnz       x9, #0x342fc4c
0x000000000342fc34: ldr        x8, [x19]
0x000000000342fc38: ldr        x8, [x8, #0x10]
0x000000000342fc3c: mov        x0, x19
0x000000000342fc40: blr        x8
0x000000000342fc44: mov        x0, x19
0x000000000342fc48: bl         #0x4b9808c
0x000000000342fc4c: mov        w19, #0
0x000000000342fc50: b          #0x342fbac
0x000000000342fc54: mov        x19, x0
0x000000000342fc58: mov        x0, sp
0x000000000342fc5c: b          #0x342fc74
0x000000000342fc60: mov        x19, x0
0x000000000342fc64: b          #0x342fc78
0x000000000342fc68: bl         #0x18bd8
0x000000000342fc6c: mov        x19, x0
0x000000000342fc70: add        x0, sp, #0x10
0x000000000342fc74: bl         #0x1df28
0x000000000342fc78: add        x0, sp, #0x20
0x000000000342fc7c: bl         #0x5c818
0x000000000342fc80: add        x0, sp, #0x20
0x000000000342fc84: bl         #0x2f3794c
0x000000000342fc88: mov        x0, x19
0x000000000342fc8c: bl         #0x4b97984
