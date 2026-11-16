; instruction-faithful ARM64 fallback for RobloxLib::function_1c8bac0
0x0000000001c8bac0: stp        x24, x23, [sp, #-0x40]!
0x0000000001c8bac4: stp        x22, x21, [sp, #0x10]
0x0000000001c8bac8: stp        x20, x19, [sp, #0x20]
0x0000000001c8bacc: stp        x29, x30, [sp, #0x30]
0x0000000001c8bad0: add        x29, sp, #0x30
0x0000000001c8bad4: mov        x22, x1
0x0000000001c8bad8: mov        x21, x0
0x0000000001c8badc: mov        x20, x8
0x0000000001c8bae0: adrp       x8, #0x6912000
0x0000000001c8bae4: add        x8, x8, #0xde0
0x0000000001c8bae8: ldr        w0, [x8]
0x0000000001c8baec: bl         #0x47e85ac
0x0000000001c8baf0: mov        x19, x0
0x0000000001c8baf4: mov        x0, x21
0x0000000001c8baf8: bl         #0x47f274c
0x0000000001c8bafc: mov        w0, #0x40
0x0000000001c8bb00: bl         #0x47f242c
0x0000000001c8bb04: mov        x23, x0
0x0000000001c8bb08: adrp       x8, #0x4baa000
0x0000000001c8bb0c: ldr        d0, [x8, #0x668]
0x0000000001c8bb10: adrp       x8, #0x1c8b000
0x0000000001c8bb14: add        x8, x8, #0xbd0
0x0000000001c8bb18: str        d0, [x0]
0x0000000001c8bb1c: stp        xzr, xzr, [x0, #0x10]
0x0000000001c8bb20: str        x8, [x0, #8]
0x0000000001c8bb24: ldr        x8, [x21]
0x0000000001c8bb28: str        x8, [x0, #0x20]
0x0000000001c8bb2c: cbz        x8, #0x1c8bb50
0x0000000001c8bb30: add        x8, x8, #4
0x0000000001c8bb34: ldaxr      w9, [x8]
0x0000000001c8bb38: add        w9, w9, #1
0x0000000001c8bb3c: stlxr      w10, w9, [x8]
0x0000000001c8bb40: cbnz       w10, #0x1c8bb34
0x0000000001c8bb44: ldr        x8, [x23, #0x18]
0x0000000001c8bb48: orr        x8, x8, #4
0x0000000001c8bb4c: b          #0x1c8bb54
0x0000000001c8bb50: mov        w8, #4
0x0000000001c8bb54: str        x8, [x23, #0x18]
0x0000000001c8bb58: adrp       x8, #0x1c8b000
0x0000000001c8bb5c: add        x8, x8, #0xbd8
0x0000000001c8bb60: str        x8, [x23, #0x28]
0x0000000001c8bb64: ldr        q0, [x22]
0x0000000001c8bb68: str        q0, [x23, #0x30]
0x0000000001c8bb6c: stp        xzr, xzr, [x22]
0x0000000001c8bb70: ldr        x0, [x21]
0x0000000001c8bb74: mov        x1, x23
0x0000000001c8bb78: bl         #0x47f1f20
0x0000000001c8bb7c: add        x8, x23, #4
0x0000000001c8bb80: str        x23, [x20]
0x0000000001c8bb84: ldaxr      w9, [x8]
0x0000000001c8bb88: add        w9, w9, #1
0x0000000001c8bb8c: stlxr      w10, w9, [x8]
0x0000000001c8bb90: cbnz       w10, #0x1c8bb84
0x0000000001c8bb94: mov        x0, x19
0x0000000001c8bb98: bl         #0x47e85ac
0x0000000001c8bb9c: ldp        x29, x30, [sp, #0x30]
0x0000000001c8bba0: ldp        x20, x19, [sp, #0x20]
0x0000000001c8bba4: ldp        x22, x21, [sp, #0x10]
0x0000000001c8bba8: ldp        x24, x23, [sp], #0x40
0x0000000001c8bbac: ret        
0x0000000001c8bbb0: bl         #0x18bd8
0x0000000001c8bbb4: b          #0x1c8bbb8
0x0000000001c8bbb8: mov        x20, x0
0x0000000001c8bbbc: mov        x0, x19
0x0000000001c8bbc0: bl         #0x47e85ac
0x0000000001c8bbc4: mov        x0, x20
0x0000000001c8bbc8: bl         #0x4b97984
0x0000000001c8bbcc: bl         #0x18bd8
