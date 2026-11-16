; instruction-faithful ARM64 fallback for RobloxLib::function_3dbef38
0x0000000003dbef38: sub        sp, sp, #0x50
0x0000000003dbef3c: stp        x22, x21, [sp, #0x20]
0x0000000003dbef40: stp        x20, x19, [sp, #0x30]
0x0000000003dbef44: stp        x29, x30, [sp, #0x40]
0x0000000003dbef48: add        x29, sp, #0x40
0x0000000003dbef4c: mov        x20, x1
0x0000000003dbef50: mov        x21, x0
0x0000000003dbef54: mov        w0, #0
0x0000000003dbef58: bl         #0x47e85ac
0x0000000003dbef5c: mov        x19, x0
0x0000000003dbef60: add        x8, sp, #0x10
0x0000000003dbef64: mov        x0, x21
0x0000000003dbef68: bl         #0x47f2008
0x0000000003dbef6c: mov        x8, sp
0x0000000003dbef70: mov        x0, x21
0x0000000003dbef74: bl         #0x47f208c
0x0000000003dbef78: ldr        x0, [sp, #0x18]
0x0000000003dbef7c: ldr        x8, [sp, #8]
0x0000000003dbef80: cmp        x0, x8
0x0000000003dbef84: b.eq       #0x3dbeff8
0x0000000003dbef88: ldr        x8, [x0, #0x20]
0x0000000003dbef8c: cbz        x8, #0x3dbef9c
0x0000000003dbef90: ldr        x8, [x0, #8]
0x0000000003dbef94: mov        x1, x20
0x0000000003dbef98: blr        x8
0x0000000003dbef9c: ldr        x8, [sp, #0x18]
0x0000000003dbefa0: ldr        x0, [x8, #0x10]
0x0000000003dbefa4: cbz        x0, #0x3dbefe8
0x0000000003dbefa8: ldaxr      w8, [x0]
0x0000000003dbefac: add        w8, w8, #1
0x0000000003dbefb0: stlxr      w9, w8, [x0]
0x0000000003dbefb4: cbnz       w9, #0x3dbefa8
0x0000000003dbefb8: ldr        x8, [sp, #0x18]
0x0000000003dbefbc: str        x0, [sp, #0x18]
0x0000000003dbefc0: cbnz       x8, #0x3dbefec
0x0000000003dbefc4: b          #0x3dbef7c
0x0000000003dbefc8: mov        x21, x0
0x0000000003dbefcc: cmp        w1, #1
0x0000000003dbefd0: b.ne       #0x3dbf034
0x0000000003dbefd4: mov        x0, x21
0x0000000003dbefd8: bl         #0x4b98500
0x0000000003dbefdc: bl         #0x47f21ec
0x0000000003dbefe0: bl         #0x4b98518
0x0000000003dbefe4: b          #0x3dbef9c
0x0000000003dbefe8: str        xzr, [sp, #0x18]
0x0000000003dbefec: mov        x0, x8
0x0000000003dbeff0: bl         #0x2d8e4
0x0000000003dbeff4: b          #0x3dbef78
0x0000000003dbeff8: mov        x0, sp
0x0000000003dbeffc: bl         #0x2dda4
0x0000000003dbf000: add        x0, sp, #0x10
0x0000000003dbf004: bl         #0x2dda4
0x0000000003dbf008: mov        x0, x19
0x0000000003dbf00c: bl         #0x47e85ac
0x0000000003dbf010: ldp        x29, x30, [sp, #0x40]
0x0000000003dbf014: ldp        x20, x19, [sp, #0x30]
0x0000000003dbf018: ldp        x22, x21, [sp, #0x20]
0x0000000003dbf01c: add        sp, sp, #0x50
0x0000000003dbf020: ret        
0x0000000003dbf024: mov        x21, x0
0x0000000003dbf028: b          #0x3dbf034
0x0000000003dbf02c: mov        x21, x0
0x0000000003dbf030: bl         #0x4b98518
0x0000000003dbf034: mov        x0, sp
0x0000000003dbf038: bl         #0x2dda4
0x0000000003dbf03c: b          #0x3dbf04c
0x0000000003dbf040: bl         #0x18bd8
0x0000000003dbf044: bl         #0x18bd8
0x0000000003dbf048: mov        x21, x0
0x0000000003dbf04c: add        x0, sp, #0x10
0x0000000003dbf050: bl         #0x2dda4
0x0000000003dbf054: b          #0x3dbf05c
0x0000000003dbf058: mov        x21, x0
0x0000000003dbf05c: mov        x0, x19
0x0000000003dbf060: bl         #0x47e85ac
0x0000000003dbf064: mov        x0, x21
0x0000000003dbf068: bl         #0x4b97984
0x0000000003dbf06c: bl         #0x18bd8
