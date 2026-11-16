; instruction-faithful ARM64 fallback for RobloxLib::function_1ebcb38
0x0000000001ebcb38: stp        x24, x23, [sp, #-0x40]!
0x0000000001ebcb3c: stp        x22, x21, [sp, #0x10]
0x0000000001ebcb40: stp        x20, x19, [sp, #0x20]
0x0000000001ebcb44: stp        x29, x30, [sp, #0x30]
0x0000000001ebcb48: add        x29, sp, #0x30
0x0000000001ebcb4c: mov        x22, x1
0x0000000001ebcb50: mov        x21, x0
0x0000000001ebcb54: mov        x20, x8
0x0000000001ebcb58: adrp       x8, #0x6912000
0x0000000001ebcb5c: add        x8, x8, #0xde0
0x0000000001ebcb60: ldr        w0, [x8]
0x0000000001ebcb64: bl         #0x47e85ac
0x0000000001ebcb68: mov        x19, x0
0x0000000001ebcb6c: mov        x0, x21
0x0000000001ebcb70: bl         #0x47f274c
0x0000000001ebcb74: mov        w0, #0x40
0x0000000001ebcb78: bl         #0x47f242c
0x0000000001ebcb7c: mov        x23, x0
0x0000000001ebcb80: adrp       x8, #0x4baa000
0x0000000001ebcb84: ldr        d0, [x8, #0x668]
0x0000000001ebcb88: adrp       x8, #0x1ebc000
0x0000000001ebcb8c: add        x8, x8, #0xc48
0x0000000001ebcb90: str        d0, [x0]
0x0000000001ebcb94: stp        xzr, xzr, [x0, #0x10]
0x0000000001ebcb98: str        x8, [x0, #8]
0x0000000001ebcb9c: ldr        x8, [x21]
0x0000000001ebcba0: str        x8, [x0, #0x20]
0x0000000001ebcba4: cbz        x8, #0x1ebcbc8
0x0000000001ebcba8: add        x8, x8, #4
0x0000000001ebcbac: ldaxr      w9, [x8]
0x0000000001ebcbb0: add        w9, w9, #1
0x0000000001ebcbb4: stlxr      w10, w9, [x8]
0x0000000001ebcbb8: cbnz       w10, #0x1ebcbac
0x0000000001ebcbbc: ldr        x8, [x23, #0x18]
0x0000000001ebcbc0: orr        x8, x8, #4
0x0000000001ebcbc4: b          #0x1ebcbcc
0x0000000001ebcbc8: mov        w8, #4
0x0000000001ebcbcc: str        x8, [x23, #0x18]
0x0000000001ebcbd0: adrp       x8, #0x1ebc000
0x0000000001ebcbd4: add        x8, x8, #0xc70
0x0000000001ebcbd8: str        x8, [x23, #0x28]
0x0000000001ebcbdc: ldr        q0, [x22]
0x0000000001ebcbe0: str        q0, [x23, #0x30]
0x0000000001ebcbe4: stp        xzr, xzr, [x22]
0x0000000001ebcbe8: ldr        x0, [x21]
0x0000000001ebcbec: mov        x1, x23
0x0000000001ebcbf0: bl         #0x47f1f20
0x0000000001ebcbf4: add        x8, x23, #4
0x0000000001ebcbf8: str        x23, [x20]
0x0000000001ebcbfc: ldaxr      w9, [x8]
0x0000000001ebcc00: add        w9, w9, #1
0x0000000001ebcc04: stlxr      w10, w9, [x8]
0x0000000001ebcc08: cbnz       w10, #0x1ebcbfc
0x0000000001ebcc0c: mov        x0, x19
0x0000000001ebcc10: bl         #0x47e85ac
0x0000000001ebcc14: ldp        x29, x30, [sp, #0x30]
0x0000000001ebcc18: ldp        x20, x19, [sp, #0x20]
0x0000000001ebcc1c: ldp        x22, x21, [sp, #0x10]
0x0000000001ebcc20: ldp        x24, x23, [sp], #0x40
0x0000000001ebcc24: ret        
0x0000000001ebcc28: bl         #0x18bd8
0x0000000001ebcc2c: b          #0x1ebcc30
0x0000000001ebcc30: mov        x20, x0
0x0000000001ebcc34: mov        x0, x19
0x0000000001ebcc38: bl         #0x47e85ac
0x0000000001ebcc3c: mov        x0, x20
0x0000000001ebcc40: bl         #0x4b97984
0x0000000001ebcc44: bl         #0x18bd8
