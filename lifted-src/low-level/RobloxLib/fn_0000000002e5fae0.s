; instruction-faithful ARM64 fallback for RobloxLib::function_2e5fae0
0x0000000002e5fae0: stp        x24, x23, [sp, #-0x40]!
0x0000000002e5fae4: stp        x22, x21, [sp, #0x10]
0x0000000002e5fae8: stp        x20, x19, [sp, #0x20]
0x0000000002e5faec: stp        x29, x30, [sp, #0x30]
0x0000000002e5faf0: add        x29, sp, #0x30
0x0000000002e5faf4: mov        x22, x1
0x0000000002e5faf8: mov        x21, x0
0x0000000002e5fafc: mov        x20, x8
0x0000000002e5fb00: adrp       x8, #0x6912000
0x0000000002e5fb04: add        x8, x8, #0xde0
0x0000000002e5fb08: ldr        w0, [x8]
0x0000000002e5fb0c: bl         #0x47e85ac
0x0000000002e5fb10: mov        x19, x0
0x0000000002e5fb14: mov        x0, x21
0x0000000002e5fb18: bl         #0x47f274c
0x0000000002e5fb1c: mov        w0, #0x40
0x0000000002e5fb20: bl         #0x47f242c
0x0000000002e5fb24: mov        x23, x0
0x0000000002e5fb28: adrp       x8, #0x4baa000
0x0000000002e5fb2c: ldr        d0, [x8, #0x668]
0x0000000002e5fb30: adrp       x8, #0x2e5f000
0x0000000002e5fb34: add        x8, x8, #0xbf0
0x0000000002e5fb38: str        d0, [x0]
0x0000000002e5fb3c: stp        xzr, xzr, [x0, #0x10]
0x0000000002e5fb40: str        x8, [x0, #8]
0x0000000002e5fb44: ldr        x8, [x21]
0x0000000002e5fb48: str        x8, [x0, #0x20]
0x0000000002e5fb4c: cbz        x8, #0x2e5fb70
0x0000000002e5fb50: add        x8, x8, #4
0x0000000002e5fb54: ldaxr      w9, [x8]
0x0000000002e5fb58: add        w9, w9, #1
0x0000000002e5fb5c: stlxr      w10, w9, [x8]
0x0000000002e5fb60: cbnz       w10, #0x2e5fb54
0x0000000002e5fb64: ldr        x8, [x23, #0x18]
0x0000000002e5fb68: orr        x8, x8, #4
0x0000000002e5fb6c: b          #0x2e5fb74
0x0000000002e5fb70: mov        w8, #4
0x0000000002e5fb74: str        x8, [x23, #0x18]
0x0000000002e5fb78: adrp       x8, #0x2e5f000
0x0000000002e5fb7c: add        x8, x8, #0xc18
0x0000000002e5fb80: str        x8, [x23, #0x28]
0x0000000002e5fb84: ldr        q0, [x22]
0x0000000002e5fb88: str        q0, [x23, #0x30]
0x0000000002e5fb8c: stp        xzr, xzr, [x22]
0x0000000002e5fb90: ldr        x0, [x21]
0x0000000002e5fb94: mov        x1, x23
0x0000000002e5fb98: bl         #0x47f1f20
0x0000000002e5fb9c: add        x8, x23, #4
0x0000000002e5fba0: str        x23, [x20]
0x0000000002e5fba4: ldaxr      w9, [x8]
0x0000000002e5fba8: add        w9, w9, #1
0x0000000002e5fbac: stlxr      w10, w9, [x8]
0x0000000002e5fbb0: cbnz       w10, #0x2e5fba4
0x0000000002e5fbb4: mov        x0, x19
0x0000000002e5fbb8: bl         #0x47e85ac
0x0000000002e5fbbc: ldp        x29, x30, [sp, #0x30]
0x0000000002e5fbc0: ldp        x20, x19, [sp, #0x20]
0x0000000002e5fbc4: ldp        x22, x21, [sp, #0x10]
0x0000000002e5fbc8: ldp        x24, x23, [sp], #0x40
0x0000000002e5fbcc: ret        
0x0000000002e5fbd0: bl         #0x18bd8
0x0000000002e5fbd4: b          #0x2e5fbd8
0x0000000002e5fbd8: mov        x20, x0
0x0000000002e5fbdc: mov        x0, x19
0x0000000002e5fbe0: bl         #0x47e85ac
0x0000000002e5fbe4: mov        x0, x20
0x0000000002e5fbe8: bl         #0x4b97984
0x0000000002e5fbec: bl         #0x18bd8
