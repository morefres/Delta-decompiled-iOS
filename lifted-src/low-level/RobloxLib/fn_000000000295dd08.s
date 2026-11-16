; instruction-faithful ARM64 fallback for RobloxLib::function_295dd08
0x000000000295dd08: stp        x24, x23, [sp, #-0x40]!
0x000000000295dd0c: stp        x22, x21, [sp, #0x10]
0x000000000295dd10: stp        x20, x19, [sp, #0x20]
0x000000000295dd14: stp        x29, x30, [sp, #0x30]
0x000000000295dd18: add        x29, sp, #0x30
0x000000000295dd1c: mov        x22, x1
0x000000000295dd20: mov        x21, x0
0x000000000295dd24: mov        x20, x8
0x000000000295dd28: adrp       x8, #0x6912000
0x000000000295dd2c: add        x8, x8, #0xde0
0x000000000295dd30: ldr        w0, [x8]
0x000000000295dd34: bl         #0x47e85ac
0x000000000295dd38: mov        x19, x0
0x000000000295dd3c: mov        x0, x21
0x000000000295dd40: bl         #0x47f274c
0x000000000295dd44: mov        w0, #0x58
0x000000000295dd48: bl         #0x47f242c
0x000000000295dd4c: mov        x23, x0
0x000000000295dd50: adrp       x8, #0x4baa000
0x000000000295dd54: ldr        d0, [x8, #0x668]
0x000000000295dd58: adrp       x8, #0x295d000
0x000000000295dd5c: add        x8, x8, #0xe0c
0x000000000295dd60: str        d0, [x0]
0x000000000295dd64: stp        xzr, xzr, [x0, #0x10]
0x000000000295dd68: str        x8, [x0, #8]
0x000000000295dd6c: ldr        x8, [x21]
0x000000000295dd70: str        x8, [x0, #0x20]
0x000000000295dd74: cbz        x8, #0x295dd94
0x000000000295dd78: add        x8, x8, #4
0x000000000295dd7c: ldaxr      w9, [x8]
0x000000000295dd80: add        w9, w9, #1
0x000000000295dd84: stlxr      w10, w9, [x8]
0x000000000295dd88: cbnz       w10, #0x295dd7c
0x000000000295dd8c: ldr        x8, [x23, #0x18]
0x000000000295dd90: and        x8, x8, #0xfffffffffffffffb
0x000000000295dd94: str        x8, [x23, #0x18]
0x000000000295dd98: ldp        q0, q1, [x22]
0x000000000295dd9c: ldr        q2, [x22, #0x20]
0x000000000295dda0: stur       q2, [x23, #0x48]
0x000000000295dda4: stur       q1, [x23, #0x38]
0x000000000295dda8: stur       q0, [x23, #0x28]
0x000000000295ddac: ldr        x0, [x21]
0x000000000295ddb0: mov        x1, x23
0x000000000295ddb4: bl         #0x47f1f20
0x000000000295ddb8: add        x8, x23, #4
0x000000000295ddbc: str        x23, [x20]
0x000000000295ddc0: ldaxr      w9, [x8]
0x000000000295ddc4: add        w9, w9, #1
0x000000000295ddc8: stlxr      w10, w9, [x8]
0x000000000295ddcc: cbnz       w10, #0x295ddc0
0x000000000295ddd0: mov        x0, x19
0x000000000295ddd4: bl         #0x47e85ac
0x000000000295ddd8: ldp        x29, x30, [sp, #0x30]
0x000000000295dddc: ldp        x20, x19, [sp, #0x20]
0x000000000295dde0: ldp        x22, x21, [sp, #0x10]
0x000000000295dde4: ldp        x24, x23, [sp], #0x40
0x000000000295dde8: ret        
0x000000000295ddec: bl         #0x18bd8
0x000000000295ddf0: b          #0x295ddf4
0x000000000295ddf4: mov        x20, x0
0x000000000295ddf8: mov        x0, x19
0x000000000295ddfc: bl         #0x47e85ac
0x000000000295de00: mov        x0, x20
0x000000000295de04: bl         #0x4b97984
0x000000000295de08: bl         #0x18bd8
