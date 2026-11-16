; instruction-faithful ARM64 fallback for RobloxLib::function_217bd14
0x000000000217bd14: sub        sp, sp, #0x80
0x000000000217bd18: stp        x22, x21, [sp, #0x50]
0x000000000217bd1c: stp        x20, x19, [sp, #0x60]
0x000000000217bd20: stp        x29, x30, [sp, #0x70]
0x000000000217bd24: add        x29, sp, #0x70
0x000000000217bd28: mov        x19, x1
0x000000000217bd2c: mov        x20, x0
0x000000000217bd30: ldr        x21, [x0]
0x000000000217bd34: add        x0, x21, #0x128
0x000000000217bd38: bl         #0x698b18
0x000000000217bd3c: stp        xzr, xzr, [sp, #0x20]
0x000000000217bd40: str        xzr, [sp, #0x30]
0x000000000217bd44: ldr        x1, [x20, #8]
0x000000000217bd48: stur       x1, [x29, #-0x30]
0x000000000217bd4c: adrp       x2, #0x4bdd000
0x000000000217bd50: add        x2, x2, #0x500
0x000000000217bd54: add        x0, x21, #0x100
0x000000000217bd58: sub        x3, x29, #0x30
0x000000000217bd5c: sub        x4, x29, #0x31
0x000000000217bd60: bl         #0x217f78c
0x000000000217bd64: ldr        x20, [x0, #0x30]
0x000000000217bd68: str        x20, [sp, #0x20]
0x000000000217bd6c: ldur       q0, [x0, #0x38]
0x000000000217bd70: stp        xzr, xzr, [x0, #0x30]
0x000000000217bd74: stur       q0, [sp, #0x28]
0x000000000217bd78: str        xzr, [x0, #0x40]
0x000000000217bd7c: fmov       x22, d0
0x000000000217bd80: cmp        x20, x22
0x000000000217bd84: b.eq       #0x217bdb8
0x000000000217bd88: add        x0, sp, #8
0x000000000217bd8c: mov        x1, x19
0x000000000217bd90: bl         #0x18aac
0x000000000217bd94: add        x0, x20, #0x20
0x000000000217bd98: add        x1, sp, #8
0x000000000217bd9c: bl         #0x227e08
0x000000000217bda0: ldrsb      w8, [sp, #0x1f]
0x000000000217bda4: tbz        w8, #0x1f, #0x217bdb0
0x000000000217bda8: ldr        x0, [sp, #8]
0x000000000217bdac: bl         #0x47e93a8
0x000000000217bdb0: add        x20, x20, #0x40
0x000000000217bdb4: b          #0x217bd80
0x000000000217bdb8: add        x8, sp, #0x20
0x000000000217bdbc: stur       x8, [x29, #-0x28]
0x000000000217bdc0: sub        x0, x29, #0x28
0x000000000217bdc4: bl         #0x914e0
0x000000000217bdc8: add        x0, x21, #0x128
0x000000000217bdcc: bl         #0x698b64
0x000000000217bdd0: ldp        x29, x30, [sp, #0x70]
0x000000000217bdd4: ldp        x20, x19, [sp, #0x60]
0x000000000217bdd8: ldp        x22, x21, [sp, #0x50]
0x000000000217bddc: add        sp, sp, #0x80
0x000000000217bde0: ret        
0x000000000217bde4: b          #0x217bde8
0x000000000217bde8: mov        x19, x0
0x000000000217bdec: b          #0x217be04
0x000000000217bdf0: mov        x19, x0
0x000000000217bdf4: ldrsb      w8, [sp, #0x1f]
0x000000000217bdf8: tbz        w8, #0x1f, #0x217be04
0x000000000217bdfc: ldr        x0, [sp, #8]
0x000000000217be00: bl         #0x47e93a8
0x000000000217be04: add        x8, sp, #0x20
0x000000000217be08: stur       x8, [x29, #-0x28]
0x000000000217be0c: sub        x0, x29, #0x28
0x000000000217be10: bl         #0x914e0
0x000000000217be14: add        x0, x21, #0x128
0x000000000217be18: bl         #0x698b64
0x000000000217be1c: mov        x0, x19
0x000000000217be20: bl         #0x4b97984
