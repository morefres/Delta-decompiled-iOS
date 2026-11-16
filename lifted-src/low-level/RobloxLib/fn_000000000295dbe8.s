; instruction-faithful ARM64 fallback for RobloxLib::function_295dbe8
0x000000000295dbe8: stp        x24, x23, [sp, #-0x40]!
0x000000000295dbec: stp        x22, x21, [sp, #0x10]
0x000000000295dbf0: stp        x20, x19, [sp, #0x20]
0x000000000295dbf4: stp        x29, x30, [sp, #0x30]
0x000000000295dbf8: add        x29, sp, #0x30
0x000000000295dbfc: mov        x22, x1
0x000000000295dc00: mov        x21, x0
0x000000000295dc04: mov        x20, x8
0x000000000295dc08: adrp       x8, #0x6912000
0x000000000295dc0c: add        x8, x8, #0xde0
0x000000000295dc10: ldr        w0, [x8]
0x000000000295dc14: bl         #0x47e85ac
0x000000000295dc18: mov        x19, x0
0x000000000295dc1c: mov        x0, x21
0x000000000295dc20: bl         #0x47f274c
0x000000000295dc24: mov        w0, #0x48
0x000000000295dc28: bl         #0x47f242c
0x000000000295dc2c: mov        x23, x0
0x000000000295dc30: adrp       x8, #0x4baa000
0x000000000295dc34: ldr        d0, [x8, #0x668]
0x000000000295dc38: adrp       x8, #0x295d000
0x000000000295dc3c: add        x8, x8, #0xce4
0x000000000295dc40: str        d0, [x0]
0x000000000295dc44: stp        xzr, xzr, [x0, #0x10]
0x000000000295dc48: str        x8, [x0, #8]
0x000000000295dc4c: ldr        x8, [x21]
0x000000000295dc50: str        x8, [x0, #0x20]
0x000000000295dc54: cbz        x8, #0x295dc74
0x000000000295dc58: add        x8, x8, #4
0x000000000295dc5c: ldaxr      w9, [x8]
0x000000000295dc60: add        w9, w9, #1
0x000000000295dc64: stlxr      w10, w9, [x8]
0x000000000295dc68: cbnz       w10, #0x295dc5c
0x000000000295dc6c: ldr        x8, [x23, #0x18]
0x000000000295dc70: and        x8, x8, #0xfffffffffffffffb
0x000000000295dc74: str        x8, [x23, #0x18]
0x000000000295dc78: ldp        q0, q1, [x22]
0x000000000295dc7c: stur       q1, [x23, #0x38]
0x000000000295dc80: stur       q0, [x23, #0x28]
0x000000000295dc84: ldr        x0, [x21]
0x000000000295dc88: mov        x1, x23
0x000000000295dc8c: bl         #0x47f1f20
0x000000000295dc90: add        x8, x23, #4
0x000000000295dc94: str        x23, [x20]
0x000000000295dc98: ldaxr      w9, [x8]
0x000000000295dc9c: add        w9, w9, #1
0x000000000295dca0: stlxr      w10, w9, [x8]
0x000000000295dca4: cbnz       w10, #0x295dc98
0x000000000295dca8: mov        x0, x19
0x000000000295dcac: bl         #0x47e85ac
0x000000000295dcb0: ldp        x29, x30, [sp, #0x30]
0x000000000295dcb4: ldp        x20, x19, [sp, #0x20]
0x000000000295dcb8: ldp        x22, x21, [sp, #0x10]
0x000000000295dcbc: ldp        x24, x23, [sp], #0x40
0x000000000295dcc0: ret        
0x000000000295dcc4: bl         #0x18bd8
0x000000000295dcc8: b          #0x295dccc
0x000000000295dccc: mov        x20, x0
0x000000000295dcd0: mov        x0, x19
0x000000000295dcd4: bl         #0x47e85ac
0x000000000295dcd8: mov        x0, x20
0x000000000295dcdc: bl         #0x4b97984
0x000000000295dce0: bl         #0x18bd8
