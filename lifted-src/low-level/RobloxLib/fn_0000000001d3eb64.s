; instruction-faithful ARM64 fallback for RobloxLib::function_1d3eb64
0x0000000001d3eb64: stp        x24, x23, [sp, #-0x40]!
0x0000000001d3eb68: stp        x22, x21, [sp, #0x10]
0x0000000001d3eb6c: stp        x20, x19, [sp, #0x20]
0x0000000001d3eb70: stp        x29, x30, [sp, #0x30]
0x0000000001d3eb74: add        x29, sp, #0x30
0x0000000001d3eb78: mov        x22, x1
0x0000000001d3eb7c: mov        x21, x0
0x0000000001d3eb80: mov        x20, x8
0x0000000001d3eb84: adrp       x8, #0x6912000
0x0000000001d3eb88: add        x8, x8, #0xde0
0x0000000001d3eb8c: ldr        w0, [x8]
0x0000000001d3eb90: bl         #0x47e85ac
0x0000000001d3eb94: mov        x19, x0
0x0000000001d3eb98: mov        x0, x21
0x0000000001d3eb9c: bl         #0x47f274c
0x0000000001d3eba0: mov        w0, #0x40
0x0000000001d3eba4: bl         #0x47f242c
0x0000000001d3eba8: mov        x23, x0
0x0000000001d3ebac: adrp       x8, #0x4baa000
0x0000000001d3ebb0: ldr        d0, [x8, #0x668]
0x0000000001d3ebb4: adrp       x8, #0x1d3e000
0x0000000001d3ebb8: add        x8, x8, #0xc74
0x0000000001d3ebbc: str        d0, [x0]
0x0000000001d3ebc0: stp        xzr, xzr, [x0, #0x10]
0x0000000001d3ebc4: str        x8, [x0, #8]
0x0000000001d3ebc8: ldr        x8, [x21]
0x0000000001d3ebcc: str        x8, [x0, #0x20]
0x0000000001d3ebd0: cbz        x8, #0x1d3ebf4
0x0000000001d3ebd4: add        x8, x8, #4
0x0000000001d3ebd8: ldaxr      w9, [x8]
0x0000000001d3ebdc: add        w9, w9, #1
0x0000000001d3ebe0: stlxr      w10, w9, [x8]
0x0000000001d3ebe4: cbnz       w10, #0x1d3ebd8
0x0000000001d3ebe8: ldr        x8, [x23, #0x18]
0x0000000001d3ebec: orr        x8, x8, #4
0x0000000001d3ebf0: b          #0x1d3ebf8
0x0000000001d3ebf4: mov        w8, #4
0x0000000001d3ebf8: str        x8, [x23, #0x18]
0x0000000001d3ebfc: adrp       x8, #0x1d3e000
0x0000000001d3ec00: add        x8, x8, #0xc7c
0x0000000001d3ec04: str        x8, [x23, #0x28]
0x0000000001d3ec08: ldr        q0, [x22]
0x0000000001d3ec0c: str        q0, [x23, #0x30]
0x0000000001d3ec10: stp        xzr, xzr, [x22]
0x0000000001d3ec14: ldr        x0, [x21]
0x0000000001d3ec18: mov        x1, x23
0x0000000001d3ec1c: bl         #0x47f1f20
0x0000000001d3ec20: add        x8, x23, #4
0x0000000001d3ec24: str        x23, [x20]
0x0000000001d3ec28: ldaxr      w9, [x8]
0x0000000001d3ec2c: add        w9, w9, #1
0x0000000001d3ec30: stlxr      w10, w9, [x8]
0x0000000001d3ec34: cbnz       w10, #0x1d3ec28
0x0000000001d3ec38: mov        x0, x19
0x0000000001d3ec3c: bl         #0x47e85ac
0x0000000001d3ec40: ldp        x29, x30, [sp, #0x30]
0x0000000001d3ec44: ldp        x20, x19, [sp, #0x20]
0x0000000001d3ec48: ldp        x22, x21, [sp, #0x10]
0x0000000001d3ec4c: ldp        x24, x23, [sp], #0x40
0x0000000001d3ec50: ret        
0x0000000001d3ec54: bl         #0x18bd8
0x0000000001d3ec58: b          #0x1d3ec5c
0x0000000001d3ec5c: mov        x20, x0
0x0000000001d3ec60: mov        x0, x19
0x0000000001d3ec64: bl         #0x47e85ac
0x0000000001d3ec68: mov        x0, x20
0x0000000001d3ec6c: bl         #0x4b97984
0x0000000001d3ec70: bl         #0x18bd8
