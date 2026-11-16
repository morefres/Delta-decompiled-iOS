; instruction-faithful ARM64 fallback for RobloxLib::function_39cef1c
0x00000000039cef1c: sub        sp, sp, #0x70
0x00000000039cef20: stp        x24, x23, [sp, #0x30]
0x00000000039cef24: stp        x22, x21, [sp, #0x40]
0x00000000039cef28: stp        x20, x19, [sp, #0x50]
0x00000000039cef2c: stp        x29, x30, [sp, #0x60]
0x00000000039cef30: add        x29, sp, #0x60
0x00000000039cef34: ldr        x8, [x0, #0x28]
0x00000000039cef38: cbz        x8, #0x39ceff0
0x00000000039cef3c: mov        x19, x3
0x00000000039cef40: mov        x20, x2
0x00000000039cef44: mov        x21, x1
0x00000000039cef48: mov        x22, x0
0x00000000039cef4c: ldp        x8, x9, [x1]
0x00000000039cef50: stp        x8, x9, [sp, #0x10]
0x00000000039cef54: cbz        x9, #0x39cef70
0x00000000039cef58: add        x8, x9, #8
0x00000000039cef5c: ldxr       x9, [x8]
0x00000000039cef60: add        x9, x9, #1
0x00000000039cef64: stxr       w10, x9, [x8]
0x00000000039cef68: cbnz       w10, #0x39cef5c
0x00000000039cef6c: ldr        x8, [x21]
0x00000000039cef70: str        x8, [sp, #8]
0x00000000039cef74: add        x8, sp, #8
0x00000000039cef78: str        x8, [sp, #0x28]
0x00000000039cef7c: adrp       x2, #0x4bdd000
0x00000000039cef80: add        x2, x2, #0x500
0x00000000039cef84: add        x0, x22, #0x50
0x00000000039cef88: add        x1, sp, #8
0x00000000039cef8c: add        x3, sp, #0x28
0x00000000039cef90: add        x4, sp, #0x27
0x00000000039cef94: bl         #0x39cf3e8
0x00000000039cef98: add        x0, x0, #0x18
0x00000000039cef9c: add        x1, sp, #0x10
0x00000000039cefa0: bl         #0x1a230
0x00000000039cefa4: ldr        x23, [sp, #0x18]
0x00000000039cefa8: cbz        x23, #0x39cefdc
0x00000000039cefac: add        x8, x23, #8
0x00000000039cefb0: ldaxr      x9, [x8]
0x00000000039cefb4: sub        x10, x9, #1
0x00000000039cefb8: stlxr      w11, x10, [x8]
0x00000000039cefbc: cbnz       w11, #0x39cefb0
0x00000000039cefc0: cbnz       x9, #0x39cefdc
0x00000000039cefc4: ldr        x8, [x23]
0x00000000039cefc8: ldr        x8, [x8, #0x10]
0x00000000039cefcc: mov        x0, x23
0x00000000039cefd0: blr        x8
0x00000000039cefd4: mov        x0, x23
0x00000000039cefd8: bl         #0x4b9808c
0x00000000039cefdc: ldr        x0, [x22, #0x28]
0x00000000039cefe0: ldr        x1, [x21]
0x00000000039cefe4: mov        x2, x20
0x00000000039cefe8: mov        x3, x19
0x00000000039cefec: bl         #0x39e95f8
0x00000000039ceff0: ldp        x29, x30, [sp, #0x60]
0x00000000039ceff4: ldp        x20, x19, [sp, #0x50]
0x00000000039ceff8: ldp        x22, x21, [sp, #0x40]
0x00000000039ceffc: ldp        x24, x23, [sp, #0x30]
0x00000000039cf000: add        sp, sp, #0x70
0x00000000039cf004: ret        
0x00000000039cf008: mov        x19, x0
0x00000000039cf00c: add        x0, sp, #0x10
0x00000000039cf010: bl         #0x1df28
0x00000000039cf014: mov        x0, x19
0x00000000039cf018: bl         #0x4b97984
