; instruction-faithful ARM64 fallback for RobloxLib::function_1daba60
0x0000000001daba60: stp        x24, x23, [sp, #-0x40]!
0x0000000001daba64: stp        x22, x21, [sp, #0x10]
0x0000000001daba68: stp        x20, x19, [sp, #0x20]
0x0000000001daba6c: stp        x29, x30, [sp, #0x30]
0x0000000001daba70: add        x29, sp, #0x30
0x0000000001daba74: mov        x22, x1
0x0000000001daba78: mov        x21, x0
0x0000000001daba7c: mov        x20, x8
0x0000000001daba80: adrp       x8, #0x6912000
0x0000000001daba84: add        x8, x8, #0xde0
0x0000000001daba88: ldr        w0, [x8]
0x0000000001daba8c: bl         #0x47e85ac
0x0000000001daba90: mov        x19, x0
0x0000000001daba94: mov        x0, x21
0x0000000001daba98: bl         #0x47f274c
0x0000000001daba9c: mov        w0, #0x40
0x0000000001dabaa0: bl         #0x47f242c
0x0000000001dabaa4: mov        x23, x0
0x0000000001dabaa8: adrp       x8, #0x4baa000
0x0000000001dabaac: ldr        d0, [x8, #0x668]
0x0000000001dabab0: adrp       x8, #0x1dab000
0x0000000001dabab4: add        x8, x8, #0xb70
0x0000000001dabab8: str        d0, [x0]
0x0000000001dababc: stp        xzr, xzr, [x0, #0x10]
0x0000000001dabac0: str        x8, [x0, #8]
0x0000000001dabac4: ldr        x8, [x21]
0x0000000001dabac8: str        x8, [x0, #0x20]
0x0000000001dabacc: cbz        x8, #0x1dabaf0
0x0000000001dabad0: add        x8, x8, #4
0x0000000001dabad4: ldaxr      w9, [x8]
0x0000000001dabad8: add        w9, w9, #1
0x0000000001dabadc: stlxr      w10, w9, [x8]
0x0000000001dabae0: cbnz       w10, #0x1dabad4
0x0000000001dabae4: ldr        x8, [x23, #0x18]
0x0000000001dabae8: orr        x8, x8, #4
0x0000000001dabaec: b          #0x1dabaf4
0x0000000001dabaf0: mov        w8, #4
0x0000000001dabaf4: str        x8, [x23, #0x18]
0x0000000001dabaf8: adrp       x8, #0x1dab000
0x0000000001dabafc: add        x8, x8, #0xb78
0x0000000001dabb00: str        x8, [x23, #0x28]
0x0000000001dabb04: ldr        q0, [x22]
0x0000000001dabb08: str        q0, [x23, #0x30]
0x0000000001dabb0c: stp        xzr, xzr, [x22]
0x0000000001dabb10: ldr        x0, [x21]
0x0000000001dabb14: mov        x1, x23
0x0000000001dabb18: bl         #0x47f1f20
0x0000000001dabb1c: add        x8, x23, #4
0x0000000001dabb20: str        x23, [x20]
0x0000000001dabb24: ldaxr      w9, [x8]
0x0000000001dabb28: add        w9, w9, #1
0x0000000001dabb2c: stlxr      w10, w9, [x8]
0x0000000001dabb30: cbnz       w10, #0x1dabb24
0x0000000001dabb34: mov        x0, x19
0x0000000001dabb38: bl         #0x47e85ac
0x0000000001dabb3c: ldp        x29, x30, [sp, #0x30]
0x0000000001dabb40: ldp        x20, x19, [sp, #0x20]
0x0000000001dabb44: ldp        x22, x21, [sp, #0x10]
0x0000000001dabb48: ldp        x24, x23, [sp], #0x40
0x0000000001dabb4c: ret        
0x0000000001dabb50: bl         #0x18bd8
0x0000000001dabb54: b          #0x1dabb58
0x0000000001dabb58: mov        x20, x0
0x0000000001dabb5c: mov        x0, x19
0x0000000001dabb60: bl         #0x47e85ac
0x0000000001dabb64: mov        x0, x20
0x0000000001dabb68: bl         #0x4b97984
0x0000000001dabb6c: bl         #0x18bd8
