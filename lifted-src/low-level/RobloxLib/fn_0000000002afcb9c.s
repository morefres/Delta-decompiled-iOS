; instruction-faithful ARM64 fallback for RobloxLib::function_2afcb9c
0x0000000002afcb9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002afcba0: stp        x20, x19, [sp, #0x10]
0x0000000002afcba4: stp        x29, x30, [sp, #0x20]
0x0000000002afcba8: add        x29, sp, #0x20
0x0000000002afcbac: mov        x21, x2
0x0000000002afcbb0: mov        x22, x1
0x0000000002afcbb4: mov        x19, x0
0x0000000002afcbb8: ldr        x0, [x1, #8]
0x0000000002afcbbc: cbz        x0, #0x2afcbd8
0x0000000002afcbc0: bl         #0x4b98098
0x0000000002afcbc4: mov        x20, x0
0x0000000002afcbc8: ldr        x8, [x22]
0x0000000002afcbcc: cmp        x0, #0
0x0000000002afcbd0: csel       x8, xzr, x8, eq
0x0000000002afcbd4: b          #0x2afcbe0
0x0000000002afcbd8: mov        x8, #0
0x0000000002afcbdc: mov        x20, #0
0x0000000002afcbe0: adrp       x9, #0x5ecc000
0x0000000002afcbe4: add        x9, x9, #0xac0
0x0000000002afcbe8: stp        x9, x22, [x19]
0x0000000002afcbec: stp        x8, x21, [x19, #0x20]
0x0000000002afcbf0: adrp       x9, #0x5ecc000
0x0000000002afcbf4: add        x9, x9, #0x900
0x0000000002afcbf8: stp        x9, x8, [x19, #0x10]
0x0000000002afcbfc: cbz        x20, #0x2afcc30
0x0000000002afcc00: add        x8, x20, #8
0x0000000002afcc04: ldaxr      x9, [x8]
0x0000000002afcc08: sub        x10, x9, #1
0x0000000002afcc0c: stlxr      w11, x10, [x8]
0x0000000002afcc10: cbnz       w11, #0x2afcc04
0x0000000002afcc14: cbnz       x9, #0x2afcc30
0x0000000002afcc18: ldr        x8, [x20]
0x0000000002afcc1c: ldr        x8, [x8, #0x10]
0x0000000002afcc20: mov        x0, x20
0x0000000002afcc24: blr        x8
0x0000000002afcc28: mov        x0, x20
0x0000000002afcc2c: bl         #0x4b9808c
0x0000000002afcc30: adrp       x8, #0x5ecc000
0x0000000002afcc34: add        x8, x8, #0xa90
0x0000000002afcc38: str        x8, [x19]
0x0000000002afcc3c: mov        x0, x19
0x0000000002afcc40: ldp        x29, x30, [sp, #0x20]
0x0000000002afcc44: ldp        x20, x19, [sp, #0x10]
0x0000000002afcc48: ldp        x22, x21, [sp], #0x30
0x0000000002afcc4c: ret        
