; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ac60
0x0000000001c0ac60: sub        sp, sp, #0x60
0x0000000001c0ac64: stp        x26, x25, [sp, #0x10]
0x0000000001c0ac68: stp        x24, x23, [sp, #0x20]
0x0000000001c0ac6c: stp        x22, x21, [sp, #0x30]
0x0000000001c0ac70: stp        x20, x19, [sp, #0x40]
0x0000000001c0ac74: stp        x29, x30, [sp, #0x50]
0x0000000001c0ac78: add        x29, sp, #0x50
0x0000000001c0ac7c: mov        x20, x7
0x0000000001c0ac80: mov        x21, x6
0x0000000001c0ac84: mov        x22, x4
0x0000000001c0ac88: mov        x23, x3
0x0000000001c0ac8c: mov        x24, x2
0x0000000001c0ac90: mov        x25, x1
0x0000000001c0ac94: mov        x19, x0
0x0000000001c0ac98: bl         #0x1c08cc8
0x0000000001c0ac9c: mov        x26, x0
0x0000000001c0aca0: mov        w0, #0x20
0x0000000001c0aca4: bl         #0x47e9370
0x0000000001c0aca8: adrp       x8, #0x5d4a000
0x0000000001c0acac: add        x8, x8, #0x668
0x0000000001c0acb0: stp        x8, x23, [x0]
0x0000000001c0acb4: stp        x22, x25, [x0, #0x10]
0x0000000001c0acb8: str        x0, [sp, #8]
0x0000000001c0acbc: add        x4, sp, #8
0x0000000001c0acc0: mov        x0, x19
0x0000000001c0acc4: mov        x1, x26
0x0000000001c0acc8: mov        x2, x25
0x0000000001c0accc: mov        x3, x24
0x0000000001c0acd0: mov        x5, x21
0x0000000001c0acd4: mov        x6, x20
0x0000000001c0acd8: bl         #0x2350c
0x0000000001c0acdc: ldr        x0, [sp, #8]
0x0000000001c0ace0: str        xzr, [sp, #8]
0x0000000001c0ace4: cbz        x0, #0x1c0acf4
0x0000000001c0ace8: ldr        x8, [x0]
0x0000000001c0acec: ldr        x8, [x8, #8]
0x0000000001c0acf0: blr        x8
0x0000000001c0acf4: adrp       x8, #0x5d4a000
0x0000000001c0acf8: add        x8, x8, #0x538
0x0000000001c0acfc: str        x8, [x19]
0x0000000001c0ad00: mov        x0, x19
0x0000000001c0ad04: ldp        x29, x30, [sp, #0x50]
0x0000000001c0ad08: ldp        x20, x19, [sp, #0x40]
0x0000000001c0ad0c: ldp        x22, x21, [sp, #0x30]
0x0000000001c0ad10: ldp        x24, x23, [sp, #0x20]
0x0000000001c0ad14: ldp        x26, x25, [sp, #0x10]
0x0000000001c0ad18: add        sp, sp, #0x60
0x0000000001c0ad1c: ret        
0x0000000001c0ad20: mov        x19, x0
0x0000000001c0ad24: ldr        x0, [sp, #8]
0x0000000001c0ad28: str        xzr, [sp, #8]
0x0000000001c0ad2c: cbz        x0, #0x1c0ad3c
0x0000000001c0ad30: ldr        x8, [x0]
0x0000000001c0ad34: ldr        x8, [x8, #8]
0x0000000001c0ad38: blr        x8
0x0000000001c0ad3c: mov        x0, x19
0x0000000001c0ad40: bl         #0x4b97984
