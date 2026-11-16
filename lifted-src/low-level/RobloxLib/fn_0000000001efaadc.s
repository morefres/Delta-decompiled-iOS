; instruction-faithful ARM64 fallback for RobloxLib::function_1efaadc
0x0000000001efaadc: sub        sp, sp, #0x60
0x0000000001efaae0: stp        x26, x25, [sp, #0x10]
0x0000000001efaae4: stp        x24, x23, [sp, #0x20]
0x0000000001efaae8: stp        x22, x21, [sp, #0x30]
0x0000000001efaaec: stp        x20, x19, [sp, #0x40]
0x0000000001efaaf0: stp        x29, x30, [sp, #0x50]
0x0000000001efaaf4: add        x29, sp, #0x50
0x0000000001efaaf8: mov        x20, x7
0x0000000001efaafc: mov        x21, x6
0x0000000001efab00: mov        x22, x4
0x0000000001efab04: mov        x23, x3
0x0000000001efab08: mov        x24, x2
0x0000000001efab0c: mov        x25, x1
0x0000000001efab10: mov        x19, x0
0x0000000001efab14: bl         #0x1ef7db8
0x0000000001efab18: mov        x26, x0
0x0000000001efab1c: mov        w0, #0x20
0x0000000001efab20: bl         #0x47e9370
0x0000000001efab24: adrp       x8, #0x5e05000
0x0000000001efab28: add        x8, x8, #0xb78
0x0000000001efab2c: stp        x8, x23, [x0]
0x0000000001efab30: stp        x22, x25, [x0, #0x10]
0x0000000001efab34: str        x0, [sp, #8]
0x0000000001efab38: add        x4, sp, #8
0x0000000001efab3c: mov        x0, x19
0x0000000001efab40: mov        x1, x26
0x0000000001efab44: mov        x2, x25
0x0000000001efab48: mov        x3, x24
0x0000000001efab4c: mov        x5, x21
0x0000000001efab50: mov        x6, x20
0x0000000001efab54: bl         #0xbe27c
0x0000000001efab58: ldr        x0, [sp, #8]
0x0000000001efab5c: str        xzr, [sp, #8]
0x0000000001efab60: cbz        x0, #0x1efab70
0x0000000001efab64: ldr        x8, [x0]
0x0000000001efab68: ldr        x8, [x8, #8]
0x0000000001efab6c: blr        x8
0x0000000001efab70: adrp       x8, #0x5e05000
0x0000000001efab74: add        x8, x8, #0xa48
0x0000000001efab78: str        x8, [x19]
0x0000000001efab7c: mov        x0, x19
0x0000000001efab80: ldp        x29, x30, [sp, #0x50]
0x0000000001efab84: ldp        x20, x19, [sp, #0x40]
0x0000000001efab88: ldp        x22, x21, [sp, #0x30]
0x0000000001efab8c: ldp        x24, x23, [sp, #0x20]
0x0000000001efab90: ldp        x26, x25, [sp, #0x10]
0x0000000001efab94: add        sp, sp, #0x60
0x0000000001efab98: ret        
0x0000000001efab9c: mov        x19, x0
0x0000000001efaba0: ldr        x0, [sp, #8]
0x0000000001efaba4: str        xzr, [sp, #8]
0x0000000001efaba8: cbz        x0, #0x1efabb8
0x0000000001efabac: ldr        x8, [x0]
0x0000000001efabb0: ldr        x8, [x8, #8]
0x0000000001efabb4: blr        x8
0x0000000001efabb8: mov        x0, x19
0x0000000001efabbc: bl         #0x4b97984
