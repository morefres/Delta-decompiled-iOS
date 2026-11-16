; instruction-faithful ARM64 fallback for RobloxLib::function_22ccadc
0x00000000022ccadc: stp        x24, x23, [sp, #-0x40]!
0x00000000022ccae0: stp        x22, x21, [sp, #0x10]
0x00000000022ccae4: stp        x20, x19, [sp, #0x20]
0x00000000022ccae8: stp        x29, x30, [sp, #0x30]
0x00000000022ccaec: add        x29, sp, #0x30
0x00000000022ccaf0: mov        x22, x1
0x00000000022ccaf4: mov        x21, x0
0x00000000022ccaf8: mov        x20, x8
0x00000000022ccafc: adrp       x8, #0x6912000
0x00000000022ccb00: add        x8, x8, #0xde0
0x00000000022ccb04: ldr        w0, [x8]
0x00000000022ccb08: bl         #0x47e85ac
0x00000000022ccb0c: mov        x19, x0
0x00000000022ccb10: mov        x0, x21
0x00000000022ccb14: bl         #0x47f274c
0x00000000022ccb18: mov        w0, #0x30
0x00000000022ccb1c: bl         #0x47f242c
0x00000000022ccb20: mov        x23, x0
0x00000000022ccb24: adrp       x8, #0x4baa000
0x00000000022ccb28: ldr        d0, [x8, #0x668]
0x00000000022ccb2c: adrp       x8, #0x22cc000
0x00000000022ccb30: add        x8, x8, #0xbd4
0x00000000022ccb34: str        d0, [x0]
0x00000000022ccb38: stp        xzr, xzr, [x0, #0x10]
0x00000000022ccb3c: str        x8, [x0, #8]
0x00000000022ccb40: ldr        x8, [x21]
0x00000000022ccb44: str        x8, [x0, #0x20]
0x00000000022ccb48: cbz        x8, #0x22ccb68
0x00000000022ccb4c: add        x8, x8, #4
0x00000000022ccb50: ldaxr      w9, [x8]
0x00000000022ccb54: add        w9, w9, #1
0x00000000022ccb58: stlxr      w10, w9, [x8]
0x00000000022ccb5c: cbnz       w10, #0x22ccb50
0x00000000022ccb60: ldr        x8, [x23, #0x18]
0x00000000022ccb64: and        x8, x8, #0xfffffffffffffffb
0x00000000022ccb68: str        x8, [x23, #0x18]
0x00000000022ccb6c: ldr        x8, [x22]
0x00000000022ccb70: str        x8, [x23, #0x28]
0x00000000022ccb74: ldr        x0, [x21]
0x00000000022ccb78: mov        x1, x23
0x00000000022ccb7c: bl         #0x47f1f20
0x00000000022ccb80: add        x8, x23, #4
0x00000000022ccb84: str        x23, [x20]
0x00000000022ccb88: ldaxr      w9, [x8]
0x00000000022ccb8c: add        w9, w9, #1
0x00000000022ccb90: stlxr      w10, w9, [x8]
0x00000000022ccb94: cbnz       w10, #0x22ccb88
0x00000000022ccb98: mov        x0, x19
0x00000000022ccb9c: bl         #0x47e85ac
0x00000000022ccba0: ldp        x29, x30, [sp, #0x30]
0x00000000022ccba4: ldp        x20, x19, [sp, #0x20]
0x00000000022ccba8: ldp        x22, x21, [sp, #0x10]
0x00000000022ccbac: ldp        x24, x23, [sp], #0x40
0x00000000022ccbb0: ret        
0x00000000022ccbb4: bl         #0x18bd8
0x00000000022ccbb8: b          #0x22ccbbc
0x00000000022ccbbc: mov        x20, x0
0x00000000022ccbc0: mov        x0, x19
0x00000000022ccbc4: bl         #0x47e85ac
0x00000000022ccbc8: mov        x0, x20
0x00000000022ccbcc: bl         #0x4b97984
0x00000000022ccbd0: bl         #0x18bd8
