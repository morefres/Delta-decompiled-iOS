; instruction-faithful ARM64 fallback for RobloxLib::function_1dbecf0
0x0000000001dbecf0: stp        x24, x23, [sp, #-0x40]!
0x0000000001dbecf4: stp        x22, x21, [sp, #0x10]
0x0000000001dbecf8: stp        x20, x19, [sp, #0x20]
0x0000000001dbecfc: stp        x29, x30, [sp, #0x30]
0x0000000001dbed00: add        x29, sp, #0x30
0x0000000001dbed04: mov        x22, x1
0x0000000001dbed08: mov        x21, x0
0x0000000001dbed0c: mov        x20, x8
0x0000000001dbed10: adrp       x8, #0x6912000
0x0000000001dbed14: add        x8, x8, #0xde0
0x0000000001dbed18: ldr        w0, [x8]
0x0000000001dbed1c: bl         #0x47e85ac
0x0000000001dbed20: mov        x19, x0
0x0000000001dbed24: mov        x0, x21
0x0000000001dbed28: bl         #0x47f274c
0x0000000001dbed2c: mov        w0, #0x40
0x0000000001dbed30: bl         #0x47f242c
0x0000000001dbed34: mov        x23, x0
0x0000000001dbed38: adrp       x8, #0x4baa000
0x0000000001dbed3c: ldr        d0, [x8, #0x668]
0x0000000001dbed40: adrp       x8, #0x1dbe000
0x0000000001dbed44: add        x8, x8, #0xe00
0x0000000001dbed48: str        d0, [x0]
0x0000000001dbed4c: stp        xzr, xzr, [x0, #0x10]
0x0000000001dbed50: str        x8, [x0, #8]
0x0000000001dbed54: ldr        x8, [x21]
0x0000000001dbed58: str        x8, [x0, #0x20]
0x0000000001dbed5c: cbz        x8, #0x1dbed80
0x0000000001dbed60: add        x8, x8, #4
0x0000000001dbed64: ldaxr      w9, [x8]
0x0000000001dbed68: add        w9, w9, #1
0x0000000001dbed6c: stlxr      w10, w9, [x8]
0x0000000001dbed70: cbnz       w10, #0x1dbed64
0x0000000001dbed74: ldr        x8, [x23, #0x18]
0x0000000001dbed78: orr        x8, x8, #4
0x0000000001dbed7c: b          #0x1dbed84
0x0000000001dbed80: mov        w8, #4
0x0000000001dbed84: str        x8, [x23, #0x18]
0x0000000001dbed88: adrp       x8, #0x1dbe000
0x0000000001dbed8c: add        x8, x8, #0xe28
0x0000000001dbed90: str        x8, [x23, #0x28]
0x0000000001dbed94: ldr        q0, [x22]
0x0000000001dbed98: str        q0, [x23, #0x30]
0x0000000001dbed9c: stp        xzr, xzr, [x22]
0x0000000001dbeda0: ldr        x0, [x21]
0x0000000001dbeda4: mov        x1, x23
0x0000000001dbeda8: bl         #0x47f1f20
0x0000000001dbedac: add        x8, x23, #4
0x0000000001dbedb0: str        x23, [x20]
0x0000000001dbedb4: ldaxr      w9, [x8]
0x0000000001dbedb8: add        w9, w9, #1
0x0000000001dbedbc: stlxr      w10, w9, [x8]
0x0000000001dbedc0: cbnz       w10, #0x1dbedb4
0x0000000001dbedc4: mov        x0, x19
0x0000000001dbedc8: bl         #0x47e85ac
0x0000000001dbedcc: ldp        x29, x30, [sp, #0x30]
0x0000000001dbedd0: ldp        x20, x19, [sp, #0x20]
0x0000000001dbedd4: ldp        x22, x21, [sp, #0x10]
0x0000000001dbedd8: ldp        x24, x23, [sp], #0x40
0x0000000001dbeddc: ret        
0x0000000001dbede0: bl         #0x18bd8
0x0000000001dbede4: b          #0x1dbede8
0x0000000001dbede8: mov        x20, x0
0x0000000001dbedec: mov        x0, x19
0x0000000001dbedf0: bl         #0x47e85ac
0x0000000001dbedf4: mov        x0, x20
0x0000000001dbedf8: bl         #0x4b97984
0x0000000001dbedfc: bl         #0x18bd8
