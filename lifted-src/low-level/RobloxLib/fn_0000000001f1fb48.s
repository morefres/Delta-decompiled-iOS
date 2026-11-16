; instruction-faithful ARM64 fallback for RobloxLib::function_1f1fb48
0x0000000001f1fb48: stp        x24, x23, [sp, #-0x40]!
0x0000000001f1fb4c: stp        x22, x21, [sp, #0x10]
0x0000000001f1fb50: stp        x20, x19, [sp, #0x20]
0x0000000001f1fb54: stp        x29, x30, [sp, #0x30]
0x0000000001f1fb58: add        x29, sp, #0x30
0x0000000001f1fb5c: mov        x22, x1
0x0000000001f1fb60: mov        x21, x0
0x0000000001f1fb64: mov        x20, x8
0x0000000001f1fb68: adrp       x8, #0x6912000
0x0000000001f1fb6c: add        x8, x8, #0xde0
0x0000000001f1fb70: ldr        w0, [x8]
0x0000000001f1fb74: bl         #0x47e85ac
0x0000000001f1fb78: mov        x19, x0
0x0000000001f1fb7c: mov        x0, x21
0x0000000001f1fb80: bl         #0x47f274c
0x0000000001f1fb84: mov        w0, #0x40
0x0000000001f1fb88: bl         #0x47f242c
0x0000000001f1fb8c: mov        x23, x0
0x0000000001f1fb90: adrp       x8, #0x4baa000
0x0000000001f1fb94: ldr        d0, [x8, #0x668]
0x0000000001f1fb98: adrp       x8, #0x1f1f000
0x0000000001f1fb9c: add        x8, x8, #0xc58
0x0000000001f1fba0: str        d0, [x0]
0x0000000001f1fba4: stp        xzr, xzr, [x0, #0x10]
0x0000000001f1fba8: str        x8, [x0, #8]
0x0000000001f1fbac: ldr        x8, [x21]
0x0000000001f1fbb0: str        x8, [x0, #0x20]
0x0000000001f1fbb4: cbz        x8, #0x1f1fbd8
0x0000000001f1fbb8: add        x8, x8, #4
0x0000000001f1fbbc: ldaxr      w9, [x8]
0x0000000001f1fbc0: add        w9, w9, #1
0x0000000001f1fbc4: stlxr      w10, w9, [x8]
0x0000000001f1fbc8: cbnz       w10, #0x1f1fbbc
0x0000000001f1fbcc: ldr        x8, [x23, #0x18]
0x0000000001f1fbd0: orr        x8, x8, #4
0x0000000001f1fbd4: b          #0x1f1fbdc
0x0000000001f1fbd8: mov        w8, #4
0x0000000001f1fbdc: str        x8, [x23, #0x18]
0x0000000001f1fbe0: adrp       x8, #0x1f1f000
0x0000000001f1fbe4: add        x8, x8, #0xc80
0x0000000001f1fbe8: str        x8, [x23, #0x28]
0x0000000001f1fbec: ldr        q0, [x22]
0x0000000001f1fbf0: str        q0, [x23, #0x30]
0x0000000001f1fbf4: stp        xzr, xzr, [x22]
0x0000000001f1fbf8: ldr        x0, [x21]
0x0000000001f1fbfc: mov        x1, x23
0x0000000001f1fc00: bl         #0x47f1f20
0x0000000001f1fc04: add        x8, x23, #4
0x0000000001f1fc08: str        x23, [x20]
0x0000000001f1fc0c: ldaxr      w9, [x8]
0x0000000001f1fc10: add        w9, w9, #1
0x0000000001f1fc14: stlxr      w10, w9, [x8]
0x0000000001f1fc18: cbnz       w10, #0x1f1fc0c
0x0000000001f1fc1c: mov        x0, x19
0x0000000001f1fc20: bl         #0x47e85ac
0x0000000001f1fc24: ldp        x29, x30, [sp, #0x30]
0x0000000001f1fc28: ldp        x20, x19, [sp, #0x20]
0x0000000001f1fc2c: ldp        x22, x21, [sp, #0x10]
0x0000000001f1fc30: ldp        x24, x23, [sp], #0x40
0x0000000001f1fc34: ret        
0x0000000001f1fc38: bl         #0x18bd8
0x0000000001f1fc3c: b          #0x1f1fc40
0x0000000001f1fc40: mov        x20, x0
0x0000000001f1fc44: mov        x0, x19
0x0000000001f1fc48: bl         #0x47e85ac
0x0000000001f1fc4c: mov        x0, x20
0x0000000001f1fc50: bl         #0x4b97984
0x0000000001f1fc54: bl         #0x18bd8
