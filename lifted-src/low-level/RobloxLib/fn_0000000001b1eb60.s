; instruction-faithful ARM64 fallback for RobloxLib::function_1b1eb60
0x0000000001b1eb60: stp        x24, x23, [sp, #-0x40]!
0x0000000001b1eb64: stp        x22, x21, [sp, #0x10]
0x0000000001b1eb68: stp        x20, x19, [sp, #0x20]
0x0000000001b1eb6c: stp        x29, x30, [sp, #0x30]
0x0000000001b1eb70: add        x29, sp, #0x30
0x0000000001b1eb74: mov        x22, x1
0x0000000001b1eb78: mov        x21, x0
0x0000000001b1eb7c: mov        x20, x8
0x0000000001b1eb80: adrp       x8, #0x6912000
0x0000000001b1eb84: add        x8, x8, #0xde0
0x0000000001b1eb88: ldr        w0, [x8]
0x0000000001b1eb8c: bl         #0x47e85ac
0x0000000001b1eb90: mov        x19, x0
0x0000000001b1eb94: mov        x0, x21
0x0000000001b1eb98: bl         #0x47f274c
0x0000000001b1eb9c: mov        w0, #0x40
0x0000000001b1eba0: bl         #0x47f242c
0x0000000001b1eba4: mov        x23, x0
0x0000000001b1eba8: adrp       x8, #0x4baa000
0x0000000001b1ebac: ldr        d0, [x8, #0x668]
0x0000000001b1ebb0: adrp       x8, #0x1b1e000
0x0000000001b1ebb4: add        x8, x8, #0xc70
0x0000000001b1ebb8: str        d0, [x0]
0x0000000001b1ebbc: stp        xzr, xzr, [x0, #0x10]
0x0000000001b1ebc0: str        x8, [x0, #8]
0x0000000001b1ebc4: ldr        x8, [x21]
0x0000000001b1ebc8: str        x8, [x0, #0x20]
0x0000000001b1ebcc: cbz        x8, #0x1b1ebf0
0x0000000001b1ebd0: add        x8, x8, #4
0x0000000001b1ebd4: ldaxr      w9, [x8]
0x0000000001b1ebd8: add        w9, w9, #1
0x0000000001b1ebdc: stlxr      w10, w9, [x8]
0x0000000001b1ebe0: cbnz       w10, #0x1b1ebd4
0x0000000001b1ebe4: ldr        x8, [x23, #0x18]
0x0000000001b1ebe8: orr        x8, x8, #4
0x0000000001b1ebec: b          #0x1b1ebf4
0x0000000001b1ebf0: mov        w8, #4
0x0000000001b1ebf4: str        x8, [x23, #0x18]
0x0000000001b1ebf8: adrp       x8, #0x1b1e000
0x0000000001b1ebfc: add        x8, x8, #0xc78
0x0000000001b1ec00: str        x8, [x23, #0x28]
0x0000000001b1ec04: ldr        q0, [x22]
0x0000000001b1ec08: str        q0, [x23, #0x30]
0x0000000001b1ec0c: stp        xzr, xzr, [x22]
0x0000000001b1ec10: ldr        x0, [x21]
0x0000000001b1ec14: mov        x1, x23
0x0000000001b1ec18: bl         #0x47f1f20
0x0000000001b1ec1c: add        x8, x23, #4
0x0000000001b1ec20: str        x23, [x20]
0x0000000001b1ec24: ldaxr      w9, [x8]
0x0000000001b1ec28: add        w9, w9, #1
0x0000000001b1ec2c: stlxr      w10, w9, [x8]
0x0000000001b1ec30: cbnz       w10, #0x1b1ec24
0x0000000001b1ec34: mov        x0, x19
0x0000000001b1ec38: bl         #0x47e85ac
0x0000000001b1ec3c: ldp        x29, x30, [sp, #0x30]
0x0000000001b1ec40: ldp        x20, x19, [sp, #0x20]
0x0000000001b1ec44: ldp        x22, x21, [sp, #0x10]
0x0000000001b1ec48: ldp        x24, x23, [sp], #0x40
0x0000000001b1ec4c: ret        
0x0000000001b1ec50: bl         #0x18bd8
0x0000000001b1ec54: b          #0x1b1ec58
0x0000000001b1ec58: mov        x20, x0
0x0000000001b1ec5c: mov        x0, x19
0x0000000001b1ec60: bl         #0x47e85ac
0x0000000001b1ec64: mov        x0, x20
0x0000000001b1ec68: bl         #0x4b97984
0x0000000001b1ec6c: bl         #0x18bd8
