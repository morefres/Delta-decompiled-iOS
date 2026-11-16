; instruction-faithful ARM64 fallback for RobloxLib::function_1dbef38
0x0000000001dbef38: stp        x24, x23, [sp, #-0x40]!
0x0000000001dbef3c: stp        x22, x21, [sp, #0x10]
0x0000000001dbef40: stp        x20, x19, [sp, #0x20]
0x0000000001dbef44: stp        x29, x30, [sp, #0x30]
0x0000000001dbef48: add        x29, sp, #0x30
0x0000000001dbef4c: mov        x22, x1
0x0000000001dbef50: mov        x21, x0
0x0000000001dbef54: mov        x20, x8
0x0000000001dbef58: adrp       x8, #0x6912000
0x0000000001dbef5c: add        x8, x8, #0xde0
0x0000000001dbef60: ldr        w0, [x8]
0x0000000001dbef64: bl         #0x47e85ac
0x0000000001dbef68: mov        x19, x0
0x0000000001dbef6c: mov        x0, x21
0x0000000001dbef70: bl         #0x47f274c
0x0000000001dbef74: mov        w0, #0x40
0x0000000001dbef78: bl         #0x47f242c
0x0000000001dbef7c: mov        x23, x0
0x0000000001dbef80: adrp       x8, #0x4baa000
0x0000000001dbef84: ldr        d0, [x8, #0x668]
0x0000000001dbef88: adrp       x8, #0x1dbf000
0x0000000001dbef8c: add        x8, x8, #0x48
0x0000000001dbef90: str        d0, [x0]
0x0000000001dbef94: stp        xzr, xzr, [x0, #0x10]
0x0000000001dbef98: str        x8, [x0, #8]
0x0000000001dbef9c: ldr        x8, [x21]
0x0000000001dbefa0: str        x8, [x0, #0x20]
0x0000000001dbefa4: cbz        x8, #0x1dbefc8
0x0000000001dbefa8: add        x8, x8, #4
0x0000000001dbefac: ldaxr      w9, [x8]
0x0000000001dbefb0: add        w9, w9, #1
0x0000000001dbefb4: stlxr      w10, w9, [x8]
0x0000000001dbefb8: cbnz       w10, #0x1dbefac
0x0000000001dbefbc: ldr        x8, [x23, #0x18]
0x0000000001dbefc0: orr        x8, x8, #4
0x0000000001dbefc4: b          #0x1dbefcc
0x0000000001dbefc8: mov        w8, #4
0x0000000001dbefcc: str        x8, [x23, #0x18]
0x0000000001dbefd0: adrp       x8, #0x1dbf000
0x0000000001dbefd4: add        x8, x8, #0x70
0x0000000001dbefd8: str        x8, [x23, #0x28]
0x0000000001dbefdc: ldr        q0, [x22]
0x0000000001dbefe0: str        q0, [x23, #0x30]
0x0000000001dbefe4: stp        xzr, xzr, [x22]
0x0000000001dbefe8: ldr        x0, [x21]
0x0000000001dbefec: mov        x1, x23
0x0000000001dbeff0: bl         #0x47f1f20
0x0000000001dbeff4: add        x8, x23, #4
0x0000000001dbeff8: str        x23, [x20]
0x0000000001dbeffc: ldaxr      w9, [x8]
0x0000000001dbf000: add        w9, w9, #1
0x0000000001dbf004: stlxr      w10, w9, [x8]
0x0000000001dbf008: cbnz       w10, #0x1dbeffc
0x0000000001dbf00c: mov        x0, x19
0x0000000001dbf010: bl         #0x47e85ac
0x0000000001dbf014: ldp        x29, x30, [sp, #0x30]
0x0000000001dbf018: ldp        x20, x19, [sp, #0x20]
0x0000000001dbf01c: ldp        x22, x21, [sp, #0x10]
0x0000000001dbf020: ldp        x24, x23, [sp], #0x40
0x0000000001dbf024: ret        
0x0000000001dbf028: bl         #0x18bd8
0x0000000001dbf02c: b          #0x1dbf030
0x0000000001dbf030: mov        x20, x0
0x0000000001dbf034: mov        x0, x19
0x0000000001dbf038: bl         #0x47e85ac
0x0000000001dbf03c: mov        x0, x20
0x0000000001dbf040: bl         #0x4b97984
0x0000000001dbf044: bl         #0x18bd8
