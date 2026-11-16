; instruction-faithful ARM64 fallback for RobloxLib::function_362fb38
0x000000000362fb38: sub        sp, sp, #0x60
0x000000000362fb3c: stp        x22, x21, [sp, #0x30]
0x000000000362fb40: stp        x20, x19, [sp, #0x40]
0x000000000362fb44: stp        x29, x30, [sp, #0x50]
0x000000000362fb48: add        x29, sp, #0x50
0x000000000362fb4c: ldrh       w20, [x0]
0x000000000362fb50: cmp        w20, #1
0x000000000362fb54: b.ne       #0x362fbe4
0x000000000362fb58: mov        x19, x1
0x000000000362fb5c: ldp        x9, x1, [x0, #8]
0x000000000362fb60: add        x8, sp, #0x18
0x000000000362fb64: mov        x0, x9
0x000000000362fb68: bl         #0x3630b40
0x000000000362fb6c: ldrb       w8, [sp, #0x28]
0x000000000362fb70: cmp        w8, #1
0x000000000362fb74: b.ne       #0x362fbc4
0x000000000362fb78: ldr        x8, [sp, #0x18]
0x000000000362fb7c: ldr        x9, [x8, #0x18]
0x000000000362fb80: mov        x21, sp
0x000000000362fb84: mov        x8, sp
0x000000000362fb88: add        x0, sp, #0x18
0x000000000362fb8c: blr        x9
0x000000000362fb90: ldrb       w8, [sp, #0x17]
0x000000000362fb94: sxtb       w9, w8
0x000000000362fb98: ldp        x10, x11, [sp]
0x000000000362fb9c: cmp        w9, #0
0x000000000362fba0: csel       x1, x10, x21, lt
0x000000000362fba4: csel       x2, x11, x8, lt
0x000000000362fba8: mov        x0, x19
0x000000000362fbac: bl         #0x4b97c9c
0x000000000362fbb0: ldrsb      w8, [sp, #0x17]
0x000000000362fbb4: tbz        w8, #0x1f, #0x362fbe4
0x000000000362fbb8: ldr        x0, [sp]
0x000000000362fbbc: bl         #0x47e93a8
0x000000000362fbc0: b          #0x362fbe4
0x000000000362fbc4: adrp       x1, #0x547f000
0x000000000362fbc8: add        x1, x1, #0xeba
0x000000000362fbcc: mov        x0, x19
0x000000000362fbd0: mov        w2, #0x24
0x000000000362fbd4: bl         #0x4b97c9c
0x000000000362fbd8: mov        x0, x19
0x000000000362fbdc: mov        w1, #1
0x000000000362fbe0: bl         #0x34cf22c
0x000000000362fbe4: cmp        w20, #1
0x000000000362fbe8: cset       w0, eq
0x000000000362fbec: ldp        x29, x30, [sp, #0x50]
0x000000000362fbf0: ldp        x20, x19, [sp, #0x40]
0x000000000362fbf4: ldp        x22, x21, [sp, #0x30]
0x000000000362fbf8: add        sp, sp, #0x60
0x000000000362fbfc: ret        
0x000000000362fc00: mov        x19, x0
0x000000000362fc04: ldrsb      w8, [sp, #0x17]
0x000000000362fc08: tbz        w8, #0x1f, #0x362fc14
0x000000000362fc0c: ldr        x0, [sp]
0x000000000362fc10: bl         #0x47e93a8
0x000000000362fc14: mov        x0, x19
0x000000000362fc18: bl         #0x4b97984
