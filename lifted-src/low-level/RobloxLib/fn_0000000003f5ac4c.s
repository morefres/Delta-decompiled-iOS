; instruction-faithful ARM64 fallback for RobloxLib::function_3f5ac4c
0x0000000003f5ac4c: stp        x24, x23, [sp, #-0x40]!
0x0000000003f5ac50: stp        x22, x21, [sp, #0x10]
0x0000000003f5ac54: stp        x20, x19, [sp, #0x20]
0x0000000003f5ac58: stp        x29, x30, [sp, #0x30]
0x0000000003f5ac5c: add        x29, sp, #0x30
0x0000000003f5ac60: mov        x22, x1
0x0000000003f5ac64: mov        x21, x0
0x0000000003f5ac68: mov        x20, x8
0x0000000003f5ac6c: adrp       x8, #0x6912000
0x0000000003f5ac70: add        x8, x8, #0xde0
0x0000000003f5ac74: ldr        w0, [x8]
0x0000000003f5ac78: bl         #0x47e85ac
0x0000000003f5ac7c: mov        x19, x0
0x0000000003f5ac80: mov        x0, x21
0x0000000003f5ac84: bl         #0x47f274c
0x0000000003f5ac88: mov        w0, #0x40
0x0000000003f5ac8c: bl         #0x47f242c
0x0000000003f5ac90: mov        x23, x0
0x0000000003f5ac94: adrp       x8, #0x4baa000
0x0000000003f5ac98: ldr        d0, [x8, #0x668]
0x0000000003f5ac9c: adrp       x8, #0x3f5a000
0x0000000003f5aca0: add        x8, x8, #0xd5c
0x0000000003f5aca4: str        d0, [x0]
0x0000000003f5aca8: stp        xzr, xzr, [x0, #0x10]
0x0000000003f5acac: str        x8, [x0, #8]
0x0000000003f5acb0: ldr        x8, [x21]
0x0000000003f5acb4: str        x8, [x0, #0x20]
0x0000000003f5acb8: cbz        x8, #0x3f5acdc
0x0000000003f5acbc: add        x8, x8, #4
0x0000000003f5acc0: ldaxr      w9, [x8]
0x0000000003f5acc4: add        w9, w9, #1
0x0000000003f5acc8: stlxr      w10, w9, [x8]
0x0000000003f5accc: cbnz       w10, #0x3f5acc0
0x0000000003f5acd0: ldr        x8, [x23, #0x18]
0x0000000003f5acd4: orr        x8, x8, #4
0x0000000003f5acd8: b          #0x3f5ace0
0x0000000003f5acdc: mov        w8, #4
0x0000000003f5ace0: str        x8, [x23, #0x18]
0x0000000003f5ace4: adrp       x8, #0x3f5a000
0x0000000003f5ace8: add        x8, x8, #0xd64
0x0000000003f5acec: str        x8, [x23, #0x28]
0x0000000003f5acf0: ldr        q0, [x22]
0x0000000003f5acf4: str        q0, [x23, #0x30]
0x0000000003f5acf8: stp        xzr, xzr, [x22]
0x0000000003f5acfc: ldr        x0, [x21]
0x0000000003f5ad00: mov        x1, x23
0x0000000003f5ad04: bl         #0x47f1f20
0x0000000003f5ad08: add        x8, x23, #4
0x0000000003f5ad0c: str        x23, [x20]
0x0000000003f5ad10: ldaxr      w9, [x8]
0x0000000003f5ad14: add        w9, w9, #1
0x0000000003f5ad18: stlxr      w10, w9, [x8]
0x0000000003f5ad1c: cbnz       w10, #0x3f5ad10
0x0000000003f5ad20: mov        x0, x19
0x0000000003f5ad24: bl         #0x47e85ac
0x0000000003f5ad28: ldp        x29, x30, [sp, #0x30]
0x0000000003f5ad2c: ldp        x20, x19, [sp, #0x20]
0x0000000003f5ad30: ldp        x22, x21, [sp, #0x10]
0x0000000003f5ad34: ldp        x24, x23, [sp], #0x40
0x0000000003f5ad38: ret        
0x0000000003f5ad3c: bl         #0x18bd8
0x0000000003f5ad40: b          #0x3f5ad44
0x0000000003f5ad44: mov        x20, x0
0x0000000003f5ad48: mov        x0, x19
0x0000000003f5ad4c: bl         #0x47e85ac
0x0000000003f5ad50: mov        x0, x20
0x0000000003f5ad54: bl         #0x4b97984
0x0000000003f5ad58: bl         #0x18bd8
