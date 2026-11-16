; instruction-faithful ARM64 fallback for RobloxLib::function_1bbab48
0x0000000001bbab48: sub        sp, sp, #0x70
0x0000000001bbab4c: stp        x28, x27, [sp, #0x10]
0x0000000001bbab50: stp        x26, x25, [sp, #0x20]
0x0000000001bbab54: stp        x24, x23, [sp, #0x30]
0x0000000001bbab58: stp        x22, x21, [sp, #0x40]
0x0000000001bbab5c: stp        x20, x19, [sp, #0x50]
0x0000000001bbab60: stp        x29, x30, [sp, #0x60]
0x0000000001bbab64: add        x29, sp, #0x60
0x0000000001bbab68: mov        x20, x7
0x0000000001bbab6c: mov        x21, x6
0x0000000001bbab70: mov        x22, x5
0x0000000001bbab74: mov        x23, x4
0x0000000001bbab78: mov        x24, x3
0x0000000001bbab7c: mov        x25, x2
0x0000000001bbab80: mov        x26, x1
0x0000000001bbab84: mov        x19, x0
0x0000000001bbab88: ldr        x27, [x29, #0x10]
0x0000000001bbab8c: bl         #0x1bba6fc
0x0000000001bbab90: mov        x28, x0
0x0000000001bbab94: mov        w0, #0x28
0x0000000001bbab98: bl         #0x47e9370
0x0000000001bbab9c: adrp       x8, #0x5d2d000
0x0000000001bbaba0: add        x8, x8, #0x78
0x0000000001bbaba4: stp        x8, x24, [x0]
0x0000000001bbaba8: stp        x23, x22, [x0, #0x10]
0x0000000001bbabac: str        x21, [x0, #0x20]
0x0000000001bbabb0: str        x0, [sp, #8]
0x0000000001bbabb4: add        x4, sp, #8
0x0000000001bbabb8: mov        x0, x19
0x0000000001bbabbc: mov        x1, x28
0x0000000001bbabc0: mov        x2, x26
0x0000000001bbabc4: mov        x3, x25
0x0000000001bbabc8: mov        x5, x20
0x0000000001bbabcc: mov        x6, x27
0x0000000001bbabd0: bl         #0xbe27c
0x0000000001bbabd4: ldr        x0, [sp, #8]
0x0000000001bbabd8: str        xzr, [sp, #8]
0x0000000001bbabdc: cbz        x0, #0x1bbabec
0x0000000001bbabe0: ldr        x8, [x0]
0x0000000001bbabe4: ldr        x8, [x8, #8]
0x0000000001bbabe8: blr        x8
0x0000000001bbabec: adrp       x8, #0x5d2c000
0x0000000001bbabf0: add        x8, x8, #0xf48
0x0000000001bbabf4: str        x8, [x19]
0x0000000001bbabf8: mov        x0, x19
0x0000000001bbabfc: ldp        x29, x30, [sp, #0x60]
0x0000000001bbac00: ldp        x20, x19, [sp, #0x50]
0x0000000001bbac04: ldp        x22, x21, [sp, #0x40]
0x0000000001bbac08: ldp        x24, x23, [sp, #0x30]
0x0000000001bbac0c: ldp        x26, x25, [sp, #0x20]
0x0000000001bbac10: ldp        x28, x27, [sp, #0x10]
0x0000000001bbac14: add        sp, sp, #0x70
0x0000000001bbac18: ret        
0x0000000001bbac1c: mov        x19, x0
0x0000000001bbac20: ldr        x0, [sp, #8]
0x0000000001bbac24: str        xzr, [sp, #8]
0x0000000001bbac28: cbz        x0, #0x1bbac38
0x0000000001bbac2c: ldr        x8, [x0]
0x0000000001bbac30: ldr        x8, [x8, #8]
0x0000000001bbac34: blr        x8
0x0000000001bbac38: mov        x0, x19
0x0000000001bbac3c: bl         #0x4b97984
