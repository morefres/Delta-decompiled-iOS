; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ed98
0x0000000001d9ed98: stp        x24, x23, [sp, #-0x40]!
0x0000000001d9ed9c: stp        x22, x21, [sp, #0x10]
0x0000000001d9eda0: stp        x20, x19, [sp, #0x20]
0x0000000001d9eda4: stp        x29, x30, [sp, #0x30]
0x0000000001d9eda8: add        x29, sp, #0x30
0x0000000001d9edac: mov        x22, x1
0x0000000001d9edb0: mov        x21, x0
0x0000000001d9edb4: mov        x20, x8
0x0000000001d9edb8: adrp       x8, #0x6912000
0x0000000001d9edbc: add        x8, x8, #0xde0
0x0000000001d9edc0: ldr        w0, [x8]
0x0000000001d9edc4: bl         #0x47e85ac
0x0000000001d9edc8: mov        x19, x0
0x0000000001d9edcc: mov        x0, x21
0x0000000001d9edd0: bl         #0x47f274c
0x0000000001d9edd4: mov        w0, #0x40
0x0000000001d9edd8: bl         #0x47f242c
0x0000000001d9eddc: mov        x23, x0
0x0000000001d9ede0: adrp       x8, #0x4baa000
0x0000000001d9ede4: ldr        d0, [x8, #0x668]
0x0000000001d9ede8: adrp       x8, #0x1d9e000
0x0000000001d9edec: add        x8, x8, #0xea8
0x0000000001d9edf0: str        d0, [x0]
0x0000000001d9edf4: stp        xzr, xzr, [x0, #0x10]
0x0000000001d9edf8: str        x8, [x0, #8]
0x0000000001d9edfc: ldr        x8, [x21]
0x0000000001d9ee00: str        x8, [x0, #0x20]
0x0000000001d9ee04: cbz        x8, #0x1d9ee28
0x0000000001d9ee08: add        x8, x8, #4
0x0000000001d9ee0c: ldaxr      w9, [x8]
0x0000000001d9ee10: add        w9, w9, #1
0x0000000001d9ee14: stlxr      w10, w9, [x8]
0x0000000001d9ee18: cbnz       w10, #0x1d9ee0c
0x0000000001d9ee1c: ldr        x8, [x23, #0x18]
0x0000000001d9ee20: orr        x8, x8, #4
0x0000000001d9ee24: b          #0x1d9ee2c
0x0000000001d9ee28: mov        w8, #4
0x0000000001d9ee2c: str        x8, [x23, #0x18]
0x0000000001d9ee30: adrp       x8, #0x1d9e000
0x0000000001d9ee34: add        x8, x8, #0xed0
0x0000000001d9ee38: str        x8, [x23, #0x28]
0x0000000001d9ee3c: ldr        q0, [x22]
0x0000000001d9ee40: str        q0, [x23, #0x30]
0x0000000001d9ee44: stp        xzr, xzr, [x22]
0x0000000001d9ee48: ldr        x0, [x21]
0x0000000001d9ee4c: mov        x1, x23
0x0000000001d9ee50: bl         #0x47f1f20
0x0000000001d9ee54: add        x8, x23, #4
0x0000000001d9ee58: str        x23, [x20]
0x0000000001d9ee5c: ldaxr      w9, [x8]
0x0000000001d9ee60: add        w9, w9, #1
0x0000000001d9ee64: stlxr      w10, w9, [x8]
0x0000000001d9ee68: cbnz       w10, #0x1d9ee5c
0x0000000001d9ee6c: mov        x0, x19
0x0000000001d9ee70: bl         #0x47e85ac
0x0000000001d9ee74: ldp        x29, x30, [sp, #0x30]
0x0000000001d9ee78: ldp        x20, x19, [sp, #0x20]
0x0000000001d9ee7c: ldp        x22, x21, [sp, #0x10]
0x0000000001d9ee80: ldp        x24, x23, [sp], #0x40
0x0000000001d9ee84: ret        
0x0000000001d9ee88: bl         #0x18bd8
0x0000000001d9ee8c: b          #0x1d9ee90
0x0000000001d9ee90: mov        x20, x0
0x0000000001d9ee94: mov        x0, x19
0x0000000001d9ee98: bl         #0x47e85ac
0x0000000001d9ee9c: mov        x0, x20
0x0000000001d9eea0: bl         #0x4b97984
0x0000000001d9eea4: bl         #0x18bd8
