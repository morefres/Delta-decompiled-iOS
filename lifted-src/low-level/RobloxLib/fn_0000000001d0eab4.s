; instruction-faithful ARM64 fallback for RobloxLib::function_1d0eab4
0x0000000001d0eab4: stp        x24, x23, [sp, #-0x40]!
0x0000000001d0eab8: stp        x22, x21, [sp, #0x10]
0x0000000001d0eabc: stp        x20, x19, [sp, #0x20]
0x0000000001d0eac0: stp        x29, x30, [sp, #0x30]
0x0000000001d0eac4: add        x29, sp, #0x30
0x0000000001d0eac8: mov        x22, x1
0x0000000001d0eacc: mov        x21, x0
0x0000000001d0ead0: mov        x20, x8
0x0000000001d0ead4: adrp       x8, #0x6912000
0x0000000001d0ead8: add        x8, x8, #0xde0
0x0000000001d0eadc: ldr        w0, [x8]
0x0000000001d0eae0: bl         #0x47e85ac
0x0000000001d0eae4: mov        x19, x0
0x0000000001d0eae8: mov        x0, x21
0x0000000001d0eaec: bl         #0x47f274c
0x0000000001d0eaf0: mov        w0, #0x40
0x0000000001d0eaf4: bl         #0x47f242c
0x0000000001d0eaf8: mov        x23, x0
0x0000000001d0eafc: adrp       x8, #0x4baa000
0x0000000001d0eb00: ldr        d0, [x8, #0x668]
0x0000000001d0eb04: adrp       x8, #0x1d0e000
0x0000000001d0eb08: add        x8, x8, #0xbc4
0x0000000001d0eb0c: str        d0, [x0]
0x0000000001d0eb10: stp        xzr, xzr, [x0, #0x10]
0x0000000001d0eb14: str        x8, [x0, #8]
0x0000000001d0eb18: ldr        x8, [x21]
0x0000000001d0eb1c: str        x8, [x0, #0x20]
0x0000000001d0eb20: cbz        x8, #0x1d0eb44
0x0000000001d0eb24: add        x8, x8, #4
0x0000000001d0eb28: ldaxr      w9, [x8]
0x0000000001d0eb2c: add        w9, w9, #1
0x0000000001d0eb30: stlxr      w10, w9, [x8]
0x0000000001d0eb34: cbnz       w10, #0x1d0eb28
0x0000000001d0eb38: ldr        x8, [x23, #0x18]
0x0000000001d0eb3c: orr        x8, x8, #4
0x0000000001d0eb40: b          #0x1d0eb48
0x0000000001d0eb44: mov        w8, #4
0x0000000001d0eb48: str        x8, [x23, #0x18]
0x0000000001d0eb4c: adrp       x8, #0x1d0e000
0x0000000001d0eb50: add        x8, x8, #0xbcc
0x0000000001d0eb54: str        x8, [x23, #0x28]
0x0000000001d0eb58: ldr        q0, [x22]
0x0000000001d0eb5c: str        q0, [x23, #0x30]
0x0000000001d0eb60: stp        xzr, xzr, [x22]
0x0000000001d0eb64: ldr        x0, [x21]
0x0000000001d0eb68: mov        x1, x23
0x0000000001d0eb6c: bl         #0x47f1f20
0x0000000001d0eb70: add        x8, x23, #4
0x0000000001d0eb74: str        x23, [x20]
0x0000000001d0eb78: ldaxr      w9, [x8]
0x0000000001d0eb7c: add        w9, w9, #1
0x0000000001d0eb80: stlxr      w10, w9, [x8]
0x0000000001d0eb84: cbnz       w10, #0x1d0eb78
0x0000000001d0eb88: mov        x0, x19
0x0000000001d0eb8c: bl         #0x47e85ac
0x0000000001d0eb90: ldp        x29, x30, [sp, #0x30]
0x0000000001d0eb94: ldp        x20, x19, [sp, #0x20]
0x0000000001d0eb98: ldp        x22, x21, [sp, #0x10]
0x0000000001d0eb9c: ldp        x24, x23, [sp], #0x40
0x0000000001d0eba0: ret        
0x0000000001d0eba4: bl         #0x18bd8
0x0000000001d0eba8: b          #0x1d0ebac
0x0000000001d0ebac: mov        x20, x0
0x0000000001d0ebb0: mov        x0, x19
0x0000000001d0ebb4: bl         #0x47e85ac
0x0000000001d0ebb8: mov        x0, x20
0x0000000001d0ebbc: bl         #0x4b97984
0x0000000001d0ebc0: bl         #0x18bd8
