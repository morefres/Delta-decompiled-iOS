; instruction-faithful ARM64 fallback for RobloxLib::function_47ceee0
0x00000000047ceee0: sub        sp, sp, #0x70
0x00000000047ceee4: stp        x20, x19, [sp, #0x50]
0x00000000047ceee8: stp        x29, x30, [sp, #0x60]
0x00000000047ceeec: add        x29, sp, #0x60
0x00000000047ceef0: mov        x19, x2
0x00000000047ceef4: mov        x20, x0
0x00000000047ceef8: ldrb       w8, [x0, #0x30]
0x00000000047ceefc: tbnz       w8, #0, #0x47cef10
0x00000000047cef00: ldr        x9, [x20, #0x88]
0x00000000047cef04: cbnz       x9, #0x47cef10
0x00000000047cef08: mov        w19, #0
0x00000000047cef0c: b          #0x47cef88
0x00000000047cef10: stur       xzr, [x29, #-0x20]
0x00000000047cef14: stur       wzr, [x29, #-0x18]
0x00000000047cef18: stp        xzr, xzr, [sp, #0x20]
0x00000000047cef1c: str        xzr, [sp, #0x30]
0x00000000047cef20: cmp        w1, #3
0x00000000047cef24: b.eq       #0x47cef9c
0x00000000047cef28: mov        w8, #1
0x00000000047cef2c: mov        w9, #1
0x00000000047cef30: mov        w10, #3
0x00000000047cef34: cmp        w1, #1
0x00000000047cef38: mov        w11, #1
0x00000000047cef3c: mov        w12, #2
0x00000000047cef40: csel       w12, wzr, w12, ne
0x00000000047cef44: csel       w8, w8, w11, ne
0x00000000047cef48: csel       w11, wzr, w11, ne
0x00000000047cef4c: csel       x13, xzr, xzr, ne
0x00000000047cef50: cmp        w1, #2
0x00000000047cef54: csel       w2, w10, w12, eq
0x00000000047cef58: csel       w4, wzr, w8, eq
0x00000000047cef5c: csel       w3, w9, w11, eq
0x00000000047cef60: csel       x6, xzr, x13, eq
0x00000000047cef64: mov        x0, x20
0x00000000047cef68: mov        x1, x19
0x00000000047cef6c: mov        w5, #1
0x00000000047cef70: bl         #0x47b7970
0x00000000047cef74: mov        x19, x0
0x00000000047cef78: ldrsb      w8, [sp, #0x37]
0x00000000047cef7c: tbz        w8, #0x1f, #0x47cef88
0x00000000047cef80: ldr        x0, [sp, #0x20]
0x00000000047cef84: bl         #0x47e93a8
0x00000000047cef88: mov        x0, x19
0x00000000047cef8c: ldp        x29, x30, [sp, #0x60]
0x00000000047cef90: ldp        x20, x19, [sp, #0x50]
0x00000000047cef94: add        sp, sp, #0x70
0x00000000047cef98: ret        
0x00000000047cef9c: ldrb       w9, [x20, #0x38]
0x00000000047cefa0: ldrb       w10, [x20, #0x39]
0x00000000047cefa4: cmp        w8, #0
0x00000000047cefa8: csinc      w9, w9, wzr, ne
0x00000000047cefac: csinc      w10, w10, wzr, ne
0x00000000047cefb0: add        x8, sp, #8
0x00000000047cefb4: and        w0, w9, #0xff
0x00000000047cefb8: and        w1, w10, #0xff
0x00000000047cefbc: bl         #0x47cf030
0x00000000047cefc0: ldr        x8, [sp, #0x18]
0x00000000047cefc4: str        x8, [sp, #0x30]
0x00000000047cefc8: ldur       q0, [sp, #8]
0x00000000047cefcc: str        q0, [sp, #0x20]
0x00000000047cefd0: ldrsb      x8, [sp, #0x37]
0x00000000047cefd4: tbnz       x8, #0x3f, #0x47cefe4
0x00000000047cefd8: cbz        w8, #0x47cef08
0x00000000047cefdc: add        x9, sp, #0x20
0x00000000047cefe0: b          #0x47ceff0
0x00000000047cefe4: ldr        x8, [sp, #0x28]
0x00000000047cefe8: cbz        x8, #0x47cf00c
0x00000000047cefec: ldr        x9, [sp, #0x20]
0x00000000047ceff0: stur       x9, [x29, #-0x20]
0x00000000047ceff4: mov        w4, #0
0x00000000047ceff8: stur       w8, [x29, #-0x18]
0x00000000047ceffc: sub        x6, x29, #0x20
0x00000000047cf000: mov        w3, #1
0x00000000047cf004: mov        w2, #3
0x00000000047cf008: b          #0x47cef64
0x00000000047cf00c: mov        w19, #0
0x00000000047cf010: b          #0x47cef80
0x00000000047cf014: mov        x19, x0
0x00000000047cf018: ldrsb      w8, [sp, #0x37]
0x00000000047cf01c: tbz        w8, #0x1f, #0x47cf028
0x00000000047cf020: ldr        x0, [sp, #0x20]
0x00000000047cf024: bl         #0x47e93a8
0x00000000047cf028: mov        x0, x19
0x00000000047cf02c: bl         #0x4b97984
