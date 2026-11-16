; instruction-faithful ARM64 fallback for RobloxLib::function_3fdfdc0
0x0000000003fdfdc0: stp        x24, x23, [sp, #-0x40]!
0x0000000003fdfdc4: stp        x22, x21, [sp, #0x10]
0x0000000003fdfdc8: stp        x20, x19, [sp, #0x20]
0x0000000003fdfdcc: stp        x29, x30, [sp, #0x30]
0x0000000003fdfdd0: add        x29, sp, #0x30
0x0000000003fdfdd4: mov        x22, x1
0x0000000003fdfdd8: mov        x21, x0
0x0000000003fdfddc: mov        x20, x8
0x0000000003fdfde0: adrp       x8, #0x6912000
0x0000000003fdfde4: add        x8, x8, #0xde0
0x0000000003fdfde8: ldr        w0, [x8]
0x0000000003fdfdec: bl         #0x47e85ac
0x0000000003fdfdf0: mov        x19, x0
0x0000000003fdfdf4: mov        x0, x21
0x0000000003fdfdf8: bl         #0x47f274c
0x0000000003fdfdfc: mov        w0, #0x40
0x0000000003fdfe00: bl         #0x47f242c
0x0000000003fdfe04: mov        x23, x0
0x0000000003fdfe08: adrp       x8, #0x4baa000
0x0000000003fdfe0c: ldr        d0, [x8, #0x668]
0x0000000003fdfe10: adrp       x8, #0x3fdf000
0x0000000003fdfe14: add        x8, x8, #0xec0
0x0000000003fdfe18: str        d0, [x0]
0x0000000003fdfe1c: stp        xzr, xzr, [x0, #0x10]
0x0000000003fdfe20: str        x8, [x0, #8]
0x0000000003fdfe24: ldr        x8, [x21]
0x0000000003fdfe28: str        x8, [x0, #0x20]
0x0000000003fdfe2c: cbz        x8, #0x3fdfe4c
0x0000000003fdfe30: add        x8, x8, #4
0x0000000003fdfe34: ldaxr      w9, [x8]
0x0000000003fdfe38: add        w9, w9, #1
0x0000000003fdfe3c: stlxr      w10, w9, [x8]
0x0000000003fdfe40: cbnz       w10, #0x3fdfe34
0x0000000003fdfe44: ldr        x8, [x23, #0x18]
0x0000000003fdfe48: and        x8, x8, #0xfffffffffffffffb
0x0000000003fdfe4c: str        x8, [x23, #0x18]
0x0000000003fdfe50: ldr        q0, [x22]
0x0000000003fdfe54: ldr        x8, [x22, #0x10]
0x0000000003fdfe58: str        x8, [x23, #0x38]
0x0000000003fdfe5c: stur       q0, [x23, #0x28]
0x0000000003fdfe60: ldr        x0, [x21]
0x0000000003fdfe64: mov        x1, x23
0x0000000003fdfe68: bl         #0x47f1f20
0x0000000003fdfe6c: add        x8, x23, #4
0x0000000003fdfe70: str        x23, [x20]
0x0000000003fdfe74: ldaxr      w9, [x8]
0x0000000003fdfe78: add        w9, w9, #1
0x0000000003fdfe7c: stlxr      w10, w9, [x8]
0x0000000003fdfe80: cbnz       w10, #0x3fdfe74
0x0000000003fdfe84: mov        x0, x19
0x0000000003fdfe88: bl         #0x47e85ac
0x0000000003fdfe8c: ldp        x29, x30, [sp, #0x30]
0x0000000003fdfe90: ldp        x20, x19, [sp, #0x20]
0x0000000003fdfe94: ldp        x22, x21, [sp, #0x10]
0x0000000003fdfe98: ldp        x24, x23, [sp], #0x40
0x0000000003fdfe9c: ret        
0x0000000003fdfea0: bl         #0x18bd8
0x0000000003fdfea4: b          #0x3fdfea8
0x0000000003fdfea8: mov        x20, x0
0x0000000003fdfeac: mov        x0, x19
0x0000000003fdfeb0: bl         #0x47e85ac
0x0000000003fdfeb4: mov        x0, x20
0x0000000003fdfeb8: bl         #0x4b97984
0x0000000003fdfebc: bl         #0x18bd8
