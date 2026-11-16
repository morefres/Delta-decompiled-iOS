; instruction-faithful ARM64 fallback for RobloxLib::function_3fdfc0c
0x0000000003fdfc0c: stp        x24, x23, [sp, #-0x40]!
0x0000000003fdfc10: stp        x22, x21, [sp, #0x10]
0x0000000003fdfc14: stp        x20, x19, [sp, #0x20]
0x0000000003fdfc18: stp        x29, x30, [sp, #0x30]
0x0000000003fdfc1c: add        x29, sp, #0x30
0x0000000003fdfc20: mov        x22, x1
0x0000000003fdfc24: mov        x21, x0
0x0000000003fdfc28: mov        x20, x8
0x0000000003fdfc2c: adrp       x8, #0x6912000
0x0000000003fdfc30: add        x8, x8, #0xde0
0x0000000003fdfc34: ldr        w0, [x8]
0x0000000003fdfc38: bl         #0x47e85ac
0x0000000003fdfc3c: mov        x19, x0
0x0000000003fdfc40: mov        x0, x21
0x0000000003fdfc44: bl         #0x47f274c
0x0000000003fdfc48: mov        w0, #0x40
0x0000000003fdfc4c: bl         #0x47f242c
0x0000000003fdfc50: mov        x23, x0
0x0000000003fdfc54: adrp       x8, #0x4baa000
0x0000000003fdfc58: ldr        d0, [x8, #0x668]
0x0000000003fdfc5c: adrp       x8, #0x3fdf000
0x0000000003fdfc60: add        x8, x8, #0xd0c
0x0000000003fdfc64: str        d0, [x0]
0x0000000003fdfc68: stp        xzr, xzr, [x0, #0x10]
0x0000000003fdfc6c: str        x8, [x0, #8]
0x0000000003fdfc70: ldr        x8, [x21]
0x0000000003fdfc74: str        x8, [x0, #0x20]
0x0000000003fdfc78: cbz        x8, #0x3fdfc98
0x0000000003fdfc7c: add        x8, x8, #4
0x0000000003fdfc80: ldaxr      w9, [x8]
0x0000000003fdfc84: add        w9, w9, #1
0x0000000003fdfc88: stlxr      w10, w9, [x8]
0x0000000003fdfc8c: cbnz       w10, #0x3fdfc80
0x0000000003fdfc90: ldr        x8, [x23, #0x18]
0x0000000003fdfc94: and        x8, x8, #0xfffffffffffffffb
0x0000000003fdfc98: str        x8, [x23, #0x18]
0x0000000003fdfc9c: ldr        q0, [x22]
0x0000000003fdfca0: ldr        x8, [x22, #0x10]
0x0000000003fdfca4: str        x8, [x23, #0x38]
0x0000000003fdfca8: stur       q0, [x23, #0x28]
0x0000000003fdfcac: ldr        x0, [x21]
0x0000000003fdfcb0: mov        x1, x23
0x0000000003fdfcb4: bl         #0x47f1f20
0x0000000003fdfcb8: add        x8, x23, #4
0x0000000003fdfcbc: str        x23, [x20]
0x0000000003fdfcc0: ldaxr      w9, [x8]
0x0000000003fdfcc4: add        w9, w9, #1
0x0000000003fdfcc8: stlxr      w10, w9, [x8]
0x0000000003fdfccc: cbnz       w10, #0x3fdfcc0
0x0000000003fdfcd0: mov        x0, x19
0x0000000003fdfcd4: bl         #0x47e85ac
0x0000000003fdfcd8: ldp        x29, x30, [sp, #0x30]
0x0000000003fdfcdc: ldp        x20, x19, [sp, #0x20]
0x0000000003fdfce0: ldp        x22, x21, [sp, #0x10]
0x0000000003fdfce4: ldp        x24, x23, [sp], #0x40
0x0000000003fdfce8: ret        
0x0000000003fdfcec: bl         #0x18bd8
0x0000000003fdfcf0: b          #0x3fdfcf4
0x0000000003fdfcf4: mov        x20, x0
0x0000000003fdfcf8: mov        x0, x19
0x0000000003fdfcfc: bl         #0x47e85ac
0x0000000003fdfd00: mov        x0, x20
0x0000000003fdfd04: bl         #0x4b97984
0x0000000003fdfd08: bl         #0x18bd8
