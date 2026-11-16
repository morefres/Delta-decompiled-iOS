; instruction-faithful ARM64 fallback for RobloxLib::function_191fb7c
0x000000000191fb7c: sub        sp, sp, #0x50
0x000000000191fb80: stp        x20, x19, [sp, #0x30]
0x000000000191fb84: stp        x29, x30, [sp, #0x40]
0x000000000191fb88: add        x29, sp, #0x40
0x000000000191fb8c: stur       x3, [x29, #-0x18]
0x000000000191fb90: str        x3, [sp, #0x20]
0x000000000191fb94: add        x8, sp, #0x20
0x000000000191fb98: stp        x0, x8, [sp]
0x000000000191fb9c: sub        x8, x29, #0x18
0x000000000191fba0: str        x8, [sp, #0x10]
0x000000000191fba4: cmp        x1, x2
0x000000000191fba8: b.eq       #0x191fc3c
0x000000000191fbac: mov        x19, x2
0x000000000191fbb0: mov        x20, x1
0x000000000191fbb4: mov        x8, x1
0x000000000191fbb8: ldr        q0, [x8]
0x000000000191fbbc: ldr        x9, [x8, #0x10]
0x000000000191fbc0: str        x9, [x3, #0x10]
0x000000000191fbc4: str        q0, [x3]
0x000000000191fbc8: ldr        x9, [x8, #0x18]
0x000000000191fbcc: str        x9, [x3, #0x18]
0x000000000191fbd0: stp        xzr, xzr, [x8]
0x000000000191fbd4: str        xzr, [x8, #0x10]
0x000000000191fbd8: ldr        q0, [x8, #0x20]
0x000000000191fbdc: ldr        x9, [x8, #0x30]
0x000000000191fbe0: str        x9, [x3, #0x30]
0x000000000191fbe4: str        q0, [x3, #0x20]
0x000000000191fbe8: ldr        x9, [x8, #0x38]
0x000000000191fbec: str        x9, [x3, #0x38]
0x000000000191fbf0: stp        xzr, xzr, [x8, #0x20]
0x000000000191fbf4: str        xzr, [x8, #0x30]
0x000000000191fbf8: ldr        x9, [x8, #0x40]
0x000000000191fbfc: str        x9, [x3, #0x40]
0x000000000191fc00: add        x8, x8, #0x48
0x000000000191fc04: add        x3, x3, #0x48
0x000000000191fc08: cmp        x8, x19
0x000000000191fc0c: b.ne       #0x191fbb8
0x000000000191fc10: stur       x3, [x29, #-0x18]
0x000000000191fc14: mov        w8, #1
0x000000000191fc18: strb       w8, [sp, #0x18]
0x000000000191fc1c: cmp        x20, x19
0x000000000191fc20: b.eq       #0x191fc44
0x000000000191fc24: add        x0, x20, #0x20
0x000000000191fc28: bl         #0x156ac8
0x000000000191fc2c: mov        x0, x20
0x000000000191fc30: bl         #0x156ac8
0x000000000191fc34: add        x20, x20, #0x48
0x000000000191fc38: b          #0x191fc1c
0x000000000191fc3c: mov        w8, #1
0x000000000191fc40: strb       w8, [sp, #0x18]
0x000000000191fc44: mov        x0, sp
0x000000000191fc48: bl         #0x191fc5c
0x000000000191fc4c: ldp        x29, x30, [sp, #0x40]
0x000000000191fc50: ldp        x20, x19, [sp, #0x30]
0x000000000191fc54: add        sp, sp, #0x50
0x000000000191fc58: ret        
