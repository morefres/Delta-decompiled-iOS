; instruction-faithful ARM64 fallback for RobloxLib::function_192ac18
0x000000000192ac18: sub        sp, sp, #0x60
0x000000000192ac1c: stp        x26, x25, [sp, #0x10]
0x000000000192ac20: stp        x24, x23, [sp, #0x20]
0x000000000192ac24: stp        x22, x21, [sp, #0x30]
0x000000000192ac28: stp        x20, x19, [sp, #0x40]
0x000000000192ac2c: stp        x29, x30, [sp, #0x50]
0x000000000192ac30: add        x29, sp, #0x50
0x000000000192ac34: mov        x20, x7
0x000000000192ac38: mov        x21, x6
0x000000000192ac3c: mov        x22, x4
0x000000000192ac40: mov        x23, x3
0x000000000192ac44: mov        x24, x2
0x000000000192ac48: mov        x25, x1
0x000000000192ac4c: mov        x19, x0
0x000000000192ac50: bl         #0x1927f5c
0x000000000192ac54: mov        x26, x0
0x000000000192ac58: mov        w0, #0x20
0x000000000192ac5c: bl         #0x47e9370
0x000000000192ac60: adrp       x8, #0x5ce5000
0x000000000192ac64: add        x8, x8, #0x60
0x000000000192ac68: stp        x8, x23, [x0]
0x000000000192ac6c: stp        x22, x25, [x0, #0x10]
0x000000000192ac70: str        x0, [sp, #8]
0x000000000192ac74: add        x4, sp, #8
0x000000000192ac78: mov        x0, x19
0x000000000192ac7c: mov        x1, x26
0x000000000192ac80: mov        x2, x25
0x000000000192ac84: mov        x3, x24
0x000000000192ac88: mov        x5, x21
0x000000000192ac8c: mov        x6, x20
0x000000000192ac90: bl         #0x223f4
0x000000000192ac94: ldr        x0, [sp, #8]
0x000000000192ac98: str        xzr, [sp, #8]
0x000000000192ac9c: cbz        x0, #0x192acac
0x000000000192aca0: ldr        x8, [x0]
0x000000000192aca4: ldr        x8, [x8, #8]
0x000000000192aca8: blr        x8
0x000000000192acac: adrp       x8, #0x5ce4000
0x000000000192acb0: add        x8, x8, #0xf30
0x000000000192acb4: str        x8, [x19]
0x000000000192acb8: mov        x0, x19
0x000000000192acbc: ldp        x29, x30, [sp, #0x50]
0x000000000192acc0: ldp        x20, x19, [sp, #0x40]
0x000000000192acc4: ldp        x22, x21, [sp, #0x30]
0x000000000192acc8: ldp        x24, x23, [sp, #0x20]
0x000000000192accc: ldp        x26, x25, [sp, #0x10]
0x000000000192acd0: add        sp, sp, #0x60
0x000000000192acd4: ret        
0x000000000192acd8: mov        x19, x0
0x000000000192acdc: ldr        x0, [sp, #8]
0x000000000192ace0: str        xzr, [sp, #8]
0x000000000192ace4: cbz        x0, #0x192acf4
0x000000000192ace8: ldr        x8, [x0]
0x000000000192acec: ldr        x8, [x8, #8]
0x000000000192acf0: blr        x8
0x000000000192acf4: mov        x0, x19
0x000000000192acf8: bl         #0x4b97984
