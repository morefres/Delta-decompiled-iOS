; instruction-faithful ARM64 fallback for RobloxLib::function_2daeeec
0x0000000002daeeec: sub        sp, sp, #0x50
0x0000000002daeef0: stp        x22, x21, [sp, #0x20]
0x0000000002daeef4: stp        x20, x19, [sp, #0x30]
0x0000000002daeef8: stp        x29, x30, [sp, #0x40]
0x0000000002daeefc: add        x29, sp, #0x40
0x0000000002daef00: mov        x20, x2
0x0000000002daef04: mov        x21, x1
0x0000000002daef08: mov        x19, x0
0x0000000002daef0c: adrp       x1, #0x541e000
0x0000000002daef10: add        x1, x1, #0xc88
0x0000000002daef14: add        x0, sp, #8
0x0000000002daef18: bl         #0x18aac
0x0000000002daef1c: add        x1, sp, #8
0x0000000002daef20: mov        x0, x19
0x0000000002daef24: bl         #0x2d95054
0x0000000002daef28: ldrsb      w8, [sp, #0x1f]
0x0000000002daef2c: tbz        w8, #0x1f, #0x2daef38
0x0000000002daef30: ldr        x0, [sp, #8]
0x0000000002daef34: bl         #0x47e93a8
0x0000000002daef38: adrp       x8, #0x5edd000
0x0000000002daef3c: add        x8, x8, #0x118
0x0000000002daef40: str        x8, [x19]
0x0000000002daef44: mov        x22, x19
0x0000000002daef48: str        x21, [x22, #0x50]!
0x0000000002daef4c: str        xzr, [x19, #0x58]
0x0000000002daef50: bl         #0x47f9f58
0x0000000002daef54: str        d0, [x19, #0x58]
0x0000000002daef58: str        w20, [x19, #0x60]
0x0000000002daef5c: mov        w0, #0x30
0x0000000002daef60: bl         #0x47e9370
0x0000000002daef64: mov        x21, x0
0x0000000002daef68: mov        x1, x22
0x0000000002daef6c: bl         #0x2dafbc0
0x0000000002daef70: ldr        x0, [x19, #8]
0x0000000002daef74: str        x21, [x19, #8]
0x0000000002daef78: cbz        x0, #0x2daef88
0x0000000002daef7c: ldr        x8, [x0]
0x0000000002daef80: ldr        x8, [x8, #8]
0x0000000002daef84: blr        x8
0x0000000002daef88: mov        x0, x19
0x0000000002daef8c: ldp        x29, x30, [sp, #0x40]
0x0000000002daef90: ldp        x20, x19, [sp, #0x30]
0x0000000002daef94: ldp        x22, x21, [sp, #0x20]
0x0000000002daef98: add        sp, sp, #0x50
0x0000000002daef9c: ret        
0x0000000002daefa0: mov        x20, x0
0x0000000002daefa4: mov        x0, x21
0x0000000002daefa8: bl         #0x47e93a8
0x0000000002daefac: b          #0x2daefb8
0x0000000002daefb0: b          #0x2daefb4
0x0000000002daefb4: mov        x20, x0
0x0000000002daefb8: mov        x0, x19
0x0000000002daefbc: bl         #0x2d95150
0x0000000002daefc0: mov        x0, x20
0x0000000002daefc4: bl         #0x4b97984
0x0000000002daefc8: mov        x20, x0
0x0000000002daefcc: ldrsb      w8, [sp, #0x1f]
0x0000000002daefd0: tbz        w8, #0x1f, #0x2daefc0
0x0000000002daefd4: ldr        x0, [sp, #8]
0x0000000002daefd8: bl         #0x47e93a8
0x0000000002daefdc: b          #0x2daefc0
