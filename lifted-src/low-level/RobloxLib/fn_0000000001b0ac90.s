; instruction-faithful ARM64 fallback for RobloxLib::function_1b0ac90
0x0000000001b0ac90: stp        x24, x23, [sp, #-0x40]!
0x0000000001b0ac94: stp        x22, x21, [sp, #0x10]
0x0000000001b0ac98: stp        x20, x19, [sp, #0x20]
0x0000000001b0ac9c: stp        x29, x30, [sp, #0x30]
0x0000000001b0aca0: add        x29, sp, #0x30
0x0000000001b0aca4: mov        x22, x1
0x0000000001b0aca8: mov        x21, x0
0x0000000001b0acac: mov        x20, x8
0x0000000001b0acb0: adrp       x8, #0x6912000
0x0000000001b0acb4: add        x8, x8, #0xde0
0x0000000001b0acb8: ldr        w0, [x8]
0x0000000001b0acbc: bl         #0x47e85ac
0x0000000001b0acc0: mov        x19, x0
0x0000000001b0acc4: mov        x0, x21
0x0000000001b0acc8: bl         #0x47f274c
0x0000000001b0accc: mov        w0, #0x40
0x0000000001b0acd0: bl         #0x47f242c
0x0000000001b0acd4: mov        x23, x0
0x0000000001b0acd8: adrp       x8, #0x4baa000
0x0000000001b0acdc: ldr        d0, [x8, #0x668]
0x0000000001b0ace0: adrp       x8, #0x1b0a000
0x0000000001b0ace4: add        x8, x8, #0xda0
0x0000000001b0ace8: str        d0, [x0]
0x0000000001b0acec: stp        xzr, xzr, [x0, #0x10]
0x0000000001b0acf0: str        x8, [x0, #8]
0x0000000001b0acf4: ldr        x8, [x21]
0x0000000001b0acf8: str        x8, [x0, #0x20]
0x0000000001b0acfc: cbz        x8, #0x1b0ad20
0x0000000001b0ad00: add        x8, x8, #4
0x0000000001b0ad04: ldaxr      w9, [x8]
0x0000000001b0ad08: add        w9, w9, #1
0x0000000001b0ad0c: stlxr      w10, w9, [x8]
0x0000000001b0ad10: cbnz       w10, #0x1b0ad04
0x0000000001b0ad14: ldr        x8, [x23, #0x18]
0x0000000001b0ad18: orr        x8, x8, #4
0x0000000001b0ad1c: b          #0x1b0ad24
0x0000000001b0ad20: mov        w8, #4
0x0000000001b0ad24: str        x8, [x23, #0x18]
0x0000000001b0ad28: adrp       x8, #0x1b0a000
0x0000000001b0ad2c: add        x8, x8, #0xdc8
0x0000000001b0ad30: str        x8, [x23, #0x28]
0x0000000001b0ad34: ldr        q0, [x22]
0x0000000001b0ad38: str        q0, [x23, #0x30]
0x0000000001b0ad3c: stp        xzr, xzr, [x22]
0x0000000001b0ad40: ldr        x0, [x21]
0x0000000001b0ad44: mov        x1, x23
0x0000000001b0ad48: bl         #0x47f1f20
0x0000000001b0ad4c: add        x8, x23, #4
0x0000000001b0ad50: str        x23, [x20]
0x0000000001b0ad54: ldaxr      w9, [x8]
0x0000000001b0ad58: add        w9, w9, #1
0x0000000001b0ad5c: stlxr      w10, w9, [x8]
0x0000000001b0ad60: cbnz       w10, #0x1b0ad54
0x0000000001b0ad64: mov        x0, x19
0x0000000001b0ad68: bl         #0x47e85ac
0x0000000001b0ad6c: ldp        x29, x30, [sp, #0x30]
0x0000000001b0ad70: ldp        x20, x19, [sp, #0x20]
0x0000000001b0ad74: ldp        x22, x21, [sp, #0x10]
0x0000000001b0ad78: ldp        x24, x23, [sp], #0x40
0x0000000001b0ad7c: ret        
0x0000000001b0ad80: bl         #0x18bd8
0x0000000001b0ad84: b          #0x1b0ad88
0x0000000001b0ad88: mov        x20, x0
0x0000000001b0ad8c: mov        x0, x19
0x0000000001b0ad90: bl         #0x47e85ac
0x0000000001b0ad94: mov        x0, x20
0x0000000001b0ad98: bl         #0x4b97984
0x0000000001b0ad9c: bl         #0x18bd8
