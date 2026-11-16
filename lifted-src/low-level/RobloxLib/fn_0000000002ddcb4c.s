; instruction-faithful ARM64 fallback for RobloxLib::function_2ddcb4c
0x0000000002ddcb4c: sub        sp, sp, #0x60
0x0000000002ddcb50: stp        x24, x23, [sp, #0x20]
0x0000000002ddcb54: stp        x22, x21, [sp, #0x30]
0x0000000002ddcb58: stp        x20, x19, [sp, #0x40]
0x0000000002ddcb5c: stp        x29, x30, [sp, #0x50]
0x0000000002ddcb60: add        x29, sp, #0x50
0x0000000002ddcb64: ldr        x22, [x0]
0x0000000002ddcb68: movi       v0.2d, #0xffffffffffffffff
0x0000000002ddcb6c: str        d0, [sp, #8]
0x0000000002ddcb70: movi       v0.4h, #1
0x0000000002ddcb74: str        s0, [sp, #0x10]
0x0000000002ddcb78: mov        w8, #1
0x0000000002ddcb7c: str        w8, [sp, #0x14]
0x0000000002ddcb80: strb       wzr, [sp, #0x18]
0x0000000002ddcb84: ldr        x19, [x22, #0x18]
0x0000000002ddcb88: ldr        x8, [x22]
0x0000000002ddcb8c: ldp        x23, x21, [x8, #8]
0x0000000002ddcb90: mov        x24, x19
0x0000000002ddcb94: cbz        x21, #0x2ddcbb0
0x0000000002ddcb98: add        x8, x21, #0x10
0x0000000002ddcb9c: ldxr       x9, [x8]
0x0000000002ddcba0: add        x9, x9, #1
0x0000000002ddcba4: stxr       w10, x9, [x8]
0x0000000002ddcba8: cbnz       w10, #0x2ddcb9c
0x0000000002ddcbac: ldr        x24, [x22, #0x18]
0x0000000002ddcbb0: mov        w0, #0x38
0x0000000002ddcbb4: bl         #0x47e9370
0x0000000002ddcbb8: mov        x20, x0
0x0000000002ddcbbc: ldr        x8, [x22, #0x10]
0x0000000002ddcbc0: mov        w9, #1
0x0000000002ddcbc4: str        w9, [x0, #0x10]
0x0000000002ddcbc8: stp        x23, x21, [x0, #0x18]
0x0000000002ddcbcc: adrp       x9, #0x5edf000
0x0000000002ddcbd0: add        x9, x9, #0x938
0x0000000002ddcbd4: str        x24, [x0, #0x28]
0x0000000002ddcbd8: stp        x9, x8, [x0]
0x0000000002ddcbdc: mov        x8, x0
0x0000000002ddcbe0: str        wzr, [x8, #0x30]!
0x0000000002ddcbe4: ldxr       w9, [x8]
0x0000000002ddcbe8: add        w9, w9, #1
0x0000000002ddcbec: stxr       w10, w9, [x8]
0x0000000002ddcbf0: cbnz       w10, #0x2ddcbe4
0x0000000002ddcbf4: ldr        x8, [x19]
0x0000000002ddcbf8: ldr        x8, [x8, #0x108]
0x0000000002ddcbfc: add        x2, sp, #8
0x0000000002ddcc00: mov        x0, x19
0x0000000002ddcc04: mov        x1, x20
0x0000000002ddcc08: blr        x8
0x0000000002ddcc0c: ldr        x8, [x20]
0x0000000002ddcc10: ldr        x8, [x8, #8]
0x0000000002ddcc14: mov        x0, x20
0x0000000002ddcc18: blr        x8
0x0000000002ddcc1c: ldp        x29, x30, [sp, #0x50]
0x0000000002ddcc20: ldp        x20, x19, [sp, #0x40]
0x0000000002ddcc24: ldp        x22, x21, [sp, #0x30]
0x0000000002ddcc28: ldp        x24, x23, [sp, #0x20]
0x0000000002ddcc2c: add        sp, sp, #0x60
0x0000000002ddcc30: ret        
0x0000000002ddcc34: bl         #0x18bd8
0x0000000002ddcc38: mov        x19, x0
0x0000000002ddcc3c: ldr        x8, [x20]
0x0000000002ddcc40: ldr        x8, [x8, #8]
0x0000000002ddcc44: mov        x0, x20
0x0000000002ddcc48: blr        x8
0x0000000002ddcc4c: b          #0x2ddcc64
0x0000000002ddcc50: bl         #0x18bd8
0x0000000002ddcc54: mov        x19, x0
0x0000000002ddcc58: cbz        x21, #0x2ddcc64
0x0000000002ddcc5c: mov        x0, x21
0x0000000002ddcc60: bl         #0x4b9808c
0x0000000002ddcc64: mov        x0, x19
0x0000000002ddcc68: bl         #0x4b97984
