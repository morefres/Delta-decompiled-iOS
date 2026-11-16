; instruction-faithful ARM64 fallback for RobloxLib::function_419fa68
0x000000000419fa68: sub        sp, sp, #0x40
0x000000000419fa6c: stp        x22, x21, [sp, #0x10]
0x000000000419fa70: stp        x20, x19, [sp, #0x20]
0x000000000419fa74: stp        x29, x30, [sp, #0x30]
0x000000000419fa78: add        x29, sp, #0x30
0x000000000419fa7c: mov        x19, x0
0x000000000419fa80: ldr        x20, [x0]
0x000000000419fa84: bl         #0x440f418
0x000000000419fa88: cmp        x0, x20
0x000000000419fa8c: b.eq       #0x419fb88
0x000000000419fa90: ldr        x20, [x19]
0x000000000419fa94: bl         #0x440f580
0x000000000419fa98: cmp        x0, x20
0x000000000419fa9c: b.eq       #0x419fac0
0x000000000419faa0: ldr        x20, [x19]
0x000000000419faa4: bl         #0x440f634
0x000000000419faa8: cmp        x0, x20
0x000000000419faac: b.eq       #0x419fac0
0x000000000419fab0: ldr        x20, [x19]
0x000000000419fab4: bl         #0x440f4cc
0x000000000419fab8: cmp        x0, x20
0x000000000419fabc: b.ne       #0x419fbd8
0x000000000419fac0: mov        x21, x19
0x000000000419fac4: ldr        x8, [x21, #0x10]!
0x000000000419fac8: cbz        x8, #0x419faec
0x000000000419facc: ldr        x20, [x8, #0x18]
0x000000000419fad0: bl         #0x1e178
0x000000000419fad4: ldrh       w8, [x20, #0x1b8]
0x000000000419fad8: ldrh       w9, [x0, #0x1b8]
0x000000000419fadc: sub        w8, w8, w9
0x000000000419fae0: ldrh       w9, [x0, #0x1ba]
0x000000000419fae4: cmp        w8, w9
0x000000000419fae8: b.hi       #0x419fbd8
0x000000000419faec: ldr        x20, [x19]
0x000000000419faf0: bl         #0x440f580
0x000000000419faf4: cmp        x0, x20
0x000000000419faf8: b.eq       #0x419fb1c
0x000000000419fafc: ldr        x20, [x19]
0x000000000419fb00: bl         #0x440f634
0x000000000419fb04: cmp        x0, x20
0x000000000419fb08: b.eq       #0x419fb1c
0x000000000419fb0c: ldr        x20, [x19]
0x000000000419fb10: bl         #0x440f4cc
0x000000000419fb14: cmp        x0, x20
0x000000000419fb18: b.ne       #0x419fc60
0x000000000419fb1c: ldr        x8, [x21]
0x000000000419fb20: cbz        x8, #0x419fb44
0x000000000419fb24: ldr        x20, [x8, #0x18]
0x000000000419fb28: bl         #0x1e178
0x000000000419fb2c: ldrh       w8, [x20, #0x1b8]
0x000000000419fb30: ldrh       w9, [x0, #0x1b8]
0x000000000419fb34: sub        w8, w8, w9
0x000000000419fb38: ldrh       w9, [x0, #0x1ba]
0x000000000419fb3c: cmp        w8, w9
0x000000000419fb40: b.hi       #0x419fc60
0x000000000419fb44: mov        x20, x19
0x000000000419fb48: ldr        x8, [x20, #8]!
0x000000000419fb4c: cmp        x8, #0
0x000000000419fb50: csel       x0, xzr, x21, eq
0x000000000419fb54: mov        x8, sp
0x000000000419fb58: bl         #0xafc018
0x000000000419fb5c: mov        x1, sp
0x000000000419fb60: mov        x0, x20
0x000000000419fb64: bl         #0x53bc0
0x000000000419fb68: ldr        x20, [sp, #8]
0x000000000419fb6c: cbz        x20, #0x419fbd0
0x000000000419fb70: add        x8, x20, #8
0x000000000419fb74: ldaxr      x9, [x8]
0x000000000419fb78: sub        x10, x9, #1
0x000000000419fb7c: stlxr      w11, x10, [x8]
0x000000000419fb80: cbnz       w11, #0x419fb74
0x000000000419fb84: b          #0x419fbb4
0x000000000419fb88: stp        xzr, xzr, [sp]
0x000000000419fb8c: add        x0, x19, #8
0x000000000419fb90: mov        x1, sp
0x000000000419fb94: bl         #0x53bc0
0x000000000419fb98: ldr        x20, [sp, #8]
0x000000000419fb9c: cbz        x20, #0x419fbd0
0x000000000419fba0: add        x8, x20, #8
0x000000000419fba4: ldaxr      x9, [x8]
0x000000000419fba8: sub        x10, x9, #1
0x000000000419fbac: stlxr      w11, x10, [x8]
0x000000000419fbb0: cbnz       w11, #0x419fba4
0x000000000419fbb4: cbnz       x9, #0x419fbd0
0x000000000419fbb8: ldr        x8, [x20]
0x000000000419fbbc: ldr        x8, [x8, #0x10]
0x000000000419fbc0: mov        x0, x20
0x000000000419fbc4: blr        x8
0x000000000419fbc8: mov        x0, x20
0x000000000419fbcc: bl         #0x4b9808c
0x000000000419fbd0: bl         #0x440f580
0x000000000419fbd4: str        x0, [x19]
0x000000000419fbd8: ldr        x20, [x19]
0x000000000419fbdc: bl         #0x440f580
0x000000000419fbe0: cmp        x0, x20
0x000000000419fbe4: b.eq       #0x419fc08
0x000000000419fbe8: ldr        x20, [x19]
0x000000000419fbec: bl         #0x440f634
0x000000000419fbf0: cmp        x0, x20
0x000000000419fbf4: b.eq       #0x419fc08
0x000000000419fbf8: ldr        x20, [x19]
0x000000000419fbfc: bl         #0x440f4cc
0x000000000419fc00: cmp        x0, x20
0x000000000419fc04: b.ne       #0x419fc54
0x000000000419fc08: mov        x20, x19
0x000000000419fc0c: ldr        x8, [x20, #0x10]!
0x000000000419fc10: cbz        x8, #0x419fc34
0x000000000419fc14: ldr        x21, [x8, #0x18]
0x000000000419fc18: bl         #0x41806c4
0x000000000419fc1c: ldrh       w8, [x21, #0x1b8]
0x000000000419fc20: ldrh       w9, [x0, #0x1b8]
0x000000000419fc24: sub        w8, w8, w9
0x000000000419fc28: ldrh       w9, [x0, #0x1ba]
0x000000000419fc2c: cmp        w8, w9
0x000000000419fc30: b.hi       #0x419fc54
0x000000000419fc34: ldr        x8, [x19, #8]
0x000000000419fc38: cbz        x8, #0x419fc54
0x000000000419fc3c: mov        x0, x20
0x000000000419fc40: ldp        x29, x30, [sp, #0x30]
0x000000000419fc44: ldp        x20, x19, [sp, #0x20]
0x000000000419fc48: ldp        x22, x21, [sp, #0x10]
0x000000000419fc4c: add        sp, sp, #0x40
0x000000000419fc50: ret        
0x000000000419fc54: adrp       x0, #0x54f1000
0x000000000419fc58: add        x0, x0, #0xed6
0x000000000419fc5c: bl         #0x47ee168
0x000000000419fc60: adrp       x0, #0x5228000
0x000000000419fc64: add        x0, x0, #0x5b2
0x000000000419fc68: bl         #0x47ee168
0x000000000419fc6c: b          #0x419fc70
0x000000000419fc70: mov        x19, x0
0x000000000419fc74: mov        x0, sp
0x000000000419fc78: bl         #0x1df28
0x000000000419fc7c: mov        x0, x19
0x000000000419fc80: bl         #0x4b97984
