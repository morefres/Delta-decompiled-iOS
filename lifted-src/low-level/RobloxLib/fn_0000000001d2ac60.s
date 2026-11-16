; instruction-faithful ARM64 fallback for RobloxLib::function_1d2ac60
0x0000000001d2ac60: stp        x24, x23, [sp, #-0x40]!
0x0000000001d2ac64: stp        x22, x21, [sp, #0x10]
0x0000000001d2ac68: stp        x20, x19, [sp, #0x20]
0x0000000001d2ac6c: stp        x29, x30, [sp, #0x30]
0x0000000001d2ac70: add        x29, sp, #0x30
0x0000000001d2ac74: mov        x22, x1
0x0000000001d2ac78: mov        x21, x0
0x0000000001d2ac7c: mov        x20, x8
0x0000000001d2ac80: adrp       x8, #0x6912000
0x0000000001d2ac84: add        x8, x8, #0xde0
0x0000000001d2ac88: ldr        w0, [x8]
0x0000000001d2ac8c: bl         #0x47e85ac
0x0000000001d2ac90: mov        x19, x0
0x0000000001d2ac94: mov        x0, x21
0x0000000001d2ac98: bl         #0x47f274c
0x0000000001d2ac9c: mov        w0, #0x40
0x0000000001d2aca0: bl         #0x47f242c
0x0000000001d2aca4: mov        x23, x0
0x0000000001d2aca8: adrp       x8, #0x4baa000
0x0000000001d2acac: ldr        d0, [x8, #0x668]
0x0000000001d2acb0: adrp       x8, #0x1d2a000
0x0000000001d2acb4: add        x8, x8, #0xd70
0x0000000001d2acb8: str        d0, [x0]
0x0000000001d2acbc: stp        xzr, xzr, [x0, #0x10]
0x0000000001d2acc0: str        x8, [x0, #8]
0x0000000001d2acc4: ldr        x8, [x21]
0x0000000001d2acc8: str        x8, [x0, #0x20]
0x0000000001d2accc: cbz        x8, #0x1d2acf0
0x0000000001d2acd0: add        x8, x8, #4
0x0000000001d2acd4: ldaxr      w9, [x8]
0x0000000001d2acd8: add        w9, w9, #1
0x0000000001d2acdc: stlxr      w10, w9, [x8]
0x0000000001d2ace0: cbnz       w10, #0x1d2acd4
0x0000000001d2ace4: ldr        x8, [x23, #0x18]
0x0000000001d2ace8: orr        x8, x8, #4
0x0000000001d2acec: b          #0x1d2acf4
0x0000000001d2acf0: mov        w8, #4
0x0000000001d2acf4: str        x8, [x23, #0x18]
0x0000000001d2acf8: adrp       x8, #0x1d2a000
0x0000000001d2acfc: add        x8, x8, #0xd78
0x0000000001d2ad00: str        x8, [x23, #0x28]
0x0000000001d2ad04: ldr        q0, [x22]
0x0000000001d2ad08: str        q0, [x23, #0x30]
0x0000000001d2ad0c: stp        xzr, xzr, [x22]
0x0000000001d2ad10: ldr        x0, [x21]
0x0000000001d2ad14: mov        x1, x23
0x0000000001d2ad18: bl         #0x47f1f20
0x0000000001d2ad1c: add        x8, x23, #4
0x0000000001d2ad20: str        x23, [x20]
0x0000000001d2ad24: ldaxr      w9, [x8]
0x0000000001d2ad28: add        w9, w9, #1
0x0000000001d2ad2c: stlxr      w10, w9, [x8]
0x0000000001d2ad30: cbnz       w10, #0x1d2ad24
0x0000000001d2ad34: mov        x0, x19
0x0000000001d2ad38: bl         #0x47e85ac
0x0000000001d2ad3c: ldp        x29, x30, [sp, #0x30]
0x0000000001d2ad40: ldp        x20, x19, [sp, #0x20]
0x0000000001d2ad44: ldp        x22, x21, [sp, #0x10]
0x0000000001d2ad48: ldp        x24, x23, [sp], #0x40
0x0000000001d2ad4c: ret        
0x0000000001d2ad50: bl         #0x18bd8
0x0000000001d2ad54: b          #0x1d2ad58
0x0000000001d2ad58: mov        x20, x0
0x0000000001d2ad5c: mov        x0, x19
0x0000000001d2ad60: bl         #0x47e85ac
0x0000000001d2ad64: mov        x0, x20
0x0000000001d2ad68: bl         #0x4b97984
0x0000000001d2ad6c: bl         #0x18bd8
