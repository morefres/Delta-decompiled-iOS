; instruction-faithful ARM64 fallback for RobloxLib::function_1f0dce8
0x0000000001f0dce8: stp        x24, x23, [sp, #-0x40]!
0x0000000001f0dcec: stp        x22, x21, [sp, #0x10]
0x0000000001f0dcf0: stp        x20, x19, [sp, #0x20]
0x0000000001f0dcf4: stp        x29, x30, [sp, #0x30]
0x0000000001f0dcf8: add        x29, sp, #0x30
0x0000000001f0dcfc: mov        x22, x1
0x0000000001f0dd00: mov        x21, x0
0x0000000001f0dd04: mov        x20, x8
0x0000000001f0dd08: adrp       x8, #0x6912000
0x0000000001f0dd0c: add        x8, x8, #0xde0
0x0000000001f0dd10: ldr        w0, [x8]
0x0000000001f0dd14: bl         #0x47e85ac
0x0000000001f0dd18: mov        x19, x0
0x0000000001f0dd1c: mov        x0, x21
0x0000000001f0dd20: bl         #0x47f274c
0x0000000001f0dd24: mov        w0, #0x40
0x0000000001f0dd28: bl         #0x47f242c
0x0000000001f0dd2c: mov        x23, x0
0x0000000001f0dd30: adrp       x8, #0x4baa000
0x0000000001f0dd34: ldr        d0, [x8, #0x668]
0x0000000001f0dd38: adrp       x8, #0x1f0d000
0x0000000001f0dd3c: add        x8, x8, #0xdf8
0x0000000001f0dd40: str        d0, [x0]
0x0000000001f0dd44: stp        xzr, xzr, [x0, #0x10]
0x0000000001f0dd48: str        x8, [x0, #8]
0x0000000001f0dd4c: ldr        x8, [x21]
0x0000000001f0dd50: str        x8, [x0, #0x20]
0x0000000001f0dd54: cbz        x8, #0x1f0dd78
0x0000000001f0dd58: add        x8, x8, #4
0x0000000001f0dd5c: ldaxr      w9, [x8]
0x0000000001f0dd60: add        w9, w9, #1
0x0000000001f0dd64: stlxr      w10, w9, [x8]
0x0000000001f0dd68: cbnz       w10, #0x1f0dd5c
0x0000000001f0dd6c: ldr        x8, [x23, #0x18]
0x0000000001f0dd70: orr        x8, x8, #4
0x0000000001f0dd74: b          #0x1f0dd7c
0x0000000001f0dd78: mov        w8, #4
0x0000000001f0dd7c: str        x8, [x23, #0x18]
0x0000000001f0dd80: adrp       x8, #0x1f0d000
0x0000000001f0dd84: add        x8, x8, #0xe28
0x0000000001f0dd88: str        x8, [x23, #0x28]
0x0000000001f0dd8c: ldr        q0, [x22]
0x0000000001f0dd90: str        q0, [x23, #0x30]
0x0000000001f0dd94: stp        xzr, xzr, [x22]
0x0000000001f0dd98: ldr        x0, [x21]
0x0000000001f0dd9c: mov        x1, x23
0x0000000001f0dda0: bl         #0x47f1f20
0x0000000001f0dda4: add        x8, x23, #4
0x0000000001f0dda8: str        x23, [x20]
0x0000000001f0ddac: ldaxr      w9, [x8]
0x0000000001f0ddb0: add        w9, w9, #1
0x0000000001f0ddb4: stlxr      w10, w9, [x8]
0x0000000001f0ddb8: cbnz       w10, #0x1f0ddac
0x0000000001f0ddbc: mov        x0, x19
0x0000000001f0ddc0: bl         #0x47e85ac
0x0000000001f0ddc4: ldp        x29, x30, [sp, #0x30]
0x0000000001f0ddc8: ldp        x20, x19, [sp, #0x20]
0x0000000001f0ddcc: ldp        x22, x21, [sp, #0x10]
0x0000000001f0ddd0: ldp        x24, x23, [sp], #0x40
0x0000000001f0ddd4: ret        
0x0000000001f0ddd8: bl         #0x18bd8
0x0000000001f0dddc: b          #0x1f0dde0
0x0000000001f0dde0: mov        x20, x0
0x0000000001f0dde4: mov        x0, x19
0x0000000001f0dde8: bl         #0x47e85ac
0x0000000001f0ddec: mov        x0, x20
0x0000000001f0ddf0: bl         #0x4b97984
0x0000000001f0ddf4: bl         #0x18bd8
