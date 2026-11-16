; instruction-faithful ARM64 fallback for RobloxLib::function_2e5fd50
0x0000000002e5fd50: stp        x24, x23, [sp, #-0x40]!
0x0000000002e5fd54: stp        x22, x21, [sp, #0x10]
0x0000000002e5fd58: stp        x20, x19, [sp, #0x20]
0x0000000002e5fd5c: stp        x29, x30, [sp, #0x30]
0x0000000002e5fd60: add        x29, sp, #0x30
0x0000000002e5fd64: mov        x22, x1
0x0000000002e5fd68: mov        x21, x0
0x0000000002e5fd6c: mov        x20, x8
0x0000000002e5fd70: adrp       x8, #0x6912000
0x0000000002e5fd74: add        x8, x8, #0xde0
0x0000000002e5fd78: ldr        w0, [x8]
0x0000000002e5fd7c: bl         #0x47e85ac
0x0000000002e5fd80: mov        x19, x0
0x0000000002e5fd84: mov        x0, x21
0x0000000002e5fd88: bl         #0x47f274c
0x0000000002e5fd8c: mov        w0, #0x40
0x0000000002e5fd90: bl         #0x47f242c
0x0000000002e5fd94: mov        x23, x0
0x0000000002e5fd98: adrp       x8, #0x4baa000
0x0000000002e5fd9c: ldr        d0, [x8, #0x668]
0x0000000002e5fda0: adrp       x8, #0x2e5f000
0x0000000002e5fda4: add        x8, x8, #0xe60
0x0000000002e5fda8: str        d0, [x0]
0x0000000002e5fdac: stp        xzr, xzr, [x0, #0x10]
0x0000000002e5fdb0: str        x8, [x0, #8]
0x0000000002e5fdb4: ldr        x8, [x21]
0x0000000002e5fdb8: str        x8, [x0, #0x20]
0x0000000002e5fdbc: cbz        x8, #0x2e5fde0
0x0000000002e5fdc0: add        x8, x8, #4
0x0000000002e5fdc4: ldaxr      w9, [x8]
0x0000000002e5fdc8: add        w9, w9, #1
0x0000000002e5fdcc: stlxr      w10, w9, [x8]
0x0000000002e5fdd0: cbnz       w10, #0x2e5fdc4
0x0000000002e5fdd4: ldr        x8, [x23, #0x18]
0x0000000002e5fdd8: orr        x8, x8, #4
0x0000000002e5fddc: b          #0x2e5fde4
0x0000000002e5fde0: mov        w8, #4
0x0000000002e5fde4: str        x8, [x23, #0x18]
0x0000000002e5fde8: adrp       x8, #0x2e5f000
0x0000000002e5fdec: add        x8, x8, #0xe88
0x0000000002e5fdf0: str        x8, [x23, #0x28]
0x0000000002e5fdf4: ldr        q0, [x22]
0x0000000002e5fdf8: str        q0, [x23, #0x30]
0x0000000002e5fdfc: stp        xzr, xzr, [x22]
0x0000000002e5fe00: ldr        x0, [x21]
0x0000000002e5fe04: mov        x1, x23
0x0000000002e5fe08: bl         #0x47f1f20
0x0000000002e5fe0c: add        x8, x23, #4
0x0000000002e5fe10: str        x23, [x20]
0x0000000002e5fe14: ldaxr      w9, [x8]
0x0000000002e5fe18: add        w9, w9, #1
0x0000000002e5fe1c: stlxr      w10, w9, [x8]
0x0000000002e5fe20: cbnz       w10, #0x2e5fe14
0x0000000002e5fe24: mov        x0, x19
0x0000000002e5fe28: bl         #0x47e85ac
0x0000000002e5fe2c: ldp        x29, x30, [sp, #0x30]
0x0000000002e5fe30: ldp        x20, x19, [sp, #0x20]
0x0000000002e5fe34: ldp        x22, x21, [sp, #0x10]
0x0000000002e5fe38: ldp        x24, x23, [sp], #0x40
0x0000000002e5fe3c: ret        
0x0000000002e5fe40: bl         #0x18bd8
0x0000000002e5fe44: b          #0x2e5fe48
0x0000000002e5fe48: mov        x20, x0
0x0000000002e5fe4c: mov        x0, x19
0x0000000002e5fe50: bl         #0x47e85ac
0x0000000002e5fe54: mov        x0, x20
0x0000000002e5fe58: bl         #0x4b97984
0x0000000002e5fe5c: bl         #0x18bd8
