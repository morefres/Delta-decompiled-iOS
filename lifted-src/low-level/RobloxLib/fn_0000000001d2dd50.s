; instruction-faithful ARM64 fallback for RobloxLib::function_1d2dd50
0x0000000001d2dd50: stp        x24, x23, [sp, #-0x40]!
0x0000000001d2dd54: stp        x22, x21, [sp, #0x10]
0x0000000001d2dd58: stp        x20, x19, [sp, #0x20]
0x0000000001d2dd5c: stp        x29, x30, [sp, #0x30]
0x0000000001d2dd60: add        x29, sp, #0x30
0x0000000001d2dd64: mov        x22, x1
0x0000000001d2dd68: mov        x21, x0
0x0000000001d2dd6c: mov        x20, x8
0x0000000001d2dd70: adrp       x8, #0x6912000
0x0000000001d2dd74: add        x8, x8, #0xde0
0x0000000001d2dd78: ldr        w0, [x8]
0x0000000001d2dd7c: bl         #0x47e85ac
0x0000000001d2dd80: mov        x19, x0
0x0000000001d2dd84: mov        x0, x21
0x0000000001d2dd88: bl         #0x47f274c
0x0000000001d2dd8c: mov        w0, #0x40
0x0000000001d2dd90: bl         #0x47f242c
0x0000000001d2dd94: mov        x23, x0
0x0000000001d2dd98: adrp       x8, #0x4baa000
0x0000000001d2dd9c: ldr        d0, [x8, #0x668]
0x0000000001d2dda0: adrp       x8, #0x1d2d000
0x0000000001d2dda4: add        x8, x8, #0xe60
0x0000000001d2dda8: str        d0, [x0]
0x0000000001d2ddac: stp        xzr, xzr, [x0, #0x10]
0x0000000001d2ddb0: str        x8, [x0, #8]
0x0000000001d2ddb4: ldr        x8, [x21]
0x0000000001d2ddb8: str        x8, [x0, #0x20]
0x0000000001d2ddbc: cbz        x8, #0x1d2dde0
0x0000000001d2ddc0: add        x8, x8, #4
0x0000000001d2ddc4: ldaxr      w9, [x8]
0x0000000001d2ddc8: add        w9, w9, #1
0x0000000001d2ddcc: stlxr      w10, w9, [x8]
0x0000000001d2ddd0: cbnz       w10, #0x1d2ddc4
0x0000000001d2ddd4: ldr        x8, [x23, #0x18]
0x0000000001d2ddd8: orr        x8, x8, #4
0x0000000001d2dddc: b          #0x1d2dde4
0x0000000001d2dde0: mov        w8, #4
0x0000000001d2dde4: str        x8, [x23, #0x18]
0x0000000001d2dde8: adrp       x8, #0x1d2d000
0x0000000001d2ddec: add        x8, x8, #0xe88
0x0000000001d2ddf0: str        x8, [x23, #0x28]
0x0000000001d2ddf4: ldr        q0, [x22]
0x0000000001d2ddf8: str        q0, [x23, #0x30]
0x0000000001d2ddfc: stp        xzr, xzr, [x22]
0x0000000001d2de00: ldr        x0, [x21]
0x0000000001d2de04: mov        x1, x23
0x0000000001d2de08: bl         #0x47f1f20
0x0000000001d2de0c: add        x8, x23, #4
0x0000000001d2de10: str        x23, [x20]
0x0000000001d2de14: ldaxr      w9, [x8]
0x0000000001d2de18: add        w9, w9, #1
0x0000000001d2de1c: stlxr      w10, w9, [x8]
0x0000000001d2de20: cbnz       w10, #0x1d2de14
0x0000000001d2de24: mov        x0, x19
0x0000000001d2de28: bl         #0x47e85ac
0x0000000001d2de2c: ldp        x29, x30, [sp, #0x30]
0x0000000001d2de30: ldp        x20, x19, [sp, #0x20]
0x0000000001d2de34: ldp        x22, x21, [sp, #0x10]
0x0000000001d2de38: ldp        x24, x23, [sp], #0x40
0x0000000001d2de3c: ret        
0x0000000001d2de40: bl         #0x18bd8
0x0000000001d2de44: b          #0x1d2de48
0x0000000001d2de48: mov        x20, x0
0x0000000001d2de4c: mov        x0, x19
0x0000000001d2de50: bl         #0x47e85ac
0x0000000001d2de54: mov        x0, x20
0x0000000001d2de58: bl         #0x4b97984
0x0000000001d2de5c: bl         #0x18bd8
