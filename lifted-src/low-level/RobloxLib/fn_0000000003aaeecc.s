; instruction-faithful ARM64 fallback for RobloxLib::function_3aaeecc
0x0000000003aaeecc: sub        sp, sp, #0x40
0x0000000003aaeed0: stp        x22, x21, [sp, #0x10]
0x0000000003aaeed4: stp        x20, x19, [sp, #0x20]
0x0000000003aaeed8: stp        x29, x30, [sp, #0x30]
0x0000000003aaeedc: add        x29, sp, #0x30
0x0000000003aaeee0: mov        x19, x0
0x0000000003aaeee4: adrp       x8, #0x5ba4000
0x0000000003aaeee8: ldr        x8, [x8, #0x338]
0x0000000003aaeeec: ldr        x8, [x8]
0x0000000003aaeef0: str        x8, [sp, #8]
0x0000000003aaeef4: mov        x0, sp
0x0000000003aaeef8: add        x1, x19, #0x58
0x0000000003aaeefc: mov        w2, #0
0x0000000003aaef00: bl         #0x697fe8
0x0000000003aaef04: add        x8, x19, #0xa0
0x0000000003aaef08: mov        w9, #1
0x0000000003aaef0c: stlrb      w9, [x8]
0x0000000003aaef10: mov        x0, sp
0x0000000003aaef14: bl         #0x697f70
0x0000000003aaef18: add        x0, x19, #0x90
0x0000000003aaef1c: bl         #0x6963f4
0x0000000003aaef20: ldp        x20, x21, [x19, #0x60]
0x0000000003aaef24: cmp        x20, x21
0x0000000003aaef28: b.eq       #0x3aaef48
0x0000000003aaef2c: ldr        x0, [x20]
0x0000000003aaef30: bl         #0x481e26c
0x0000000003aaef34: cbz        w0, #0x3aaef40
0x0000000003aaef38: ldr        x0, [x20]
0x0000000003aaef3c: bl         #0x69ca2c
0x0000000003aaef40: add        x20, x20, #0x10
0x0000000003aaef44: b          #0x3aaef24
0x0000000003aaef48: add        x0, x19, #0x98
0x0000000003aaef4c: bl         #0x6963f4
0x0000000003aaef50: ldp        x20, x19, [x19, #0x78]
0x0000000003aaef54: cmp        x20, x19
0x0000000003aaef58: b.eq       #0x3aaef78
0x0000000003aaef5c: ldr        x0, [x20]
0x0000000003aaef60: bl         #0x481e26c
0x0000000003aaef64: cbz        w0, #0x3aaef70
0x0000000003aaef68: ldr        x0, [x20]
0x0000000003aaef6c: bl         #0x69ca2c
0x0000000003aaef70: add        x20, x20, #0x10
0x0000000003aaef74: b          #0x3aaef54
0x0000000003aaef78: ldr        x8, [sp, #8]
0x0000000003aaef7c: adrp       x9, #0x5ba4000
0x0000000003aaef80: ldr        x9, [x9, #0x338]
0x0000000003aaef84: ldr        x9, [x9]
0x0000000003aaef88: cmp        x9, x8
0x0000000003aaef8c: b.ne       #0x3aaefa4
0x0000000003aaef90: ldp        x29, x30, [sp, #0x30]
0x0000000003aaef94: ldp        x20, x19, [sp, #0x20]
0x0000000003aaef98: ldp        x22, x21, [sp, #0x10]
0x0000000003aaef9c: add        sp, sp, #0x40
0x0000000003aaefa0: ret        
0x0000000003aaefa4: bl         #0x4b98620
