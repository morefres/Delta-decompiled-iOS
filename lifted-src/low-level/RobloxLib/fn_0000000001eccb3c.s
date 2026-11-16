; instruction-faithful ARM64 fallback for RobloxLib::function_1eccb3c
0x0000000001eccb3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eccb40: stp        x20, x19, [sp, #0x10]
0x0000000001eccb44: stp        x29, x30, [sp, #0x20]
0x0000000001eccb48: add        x29, sp, #0x20
0x0000000001eccb4c: mov        x19, x2
0x0000000001eccb50: ldr        x0, [x0, #0xc0]
0x0000000001eccb54: ldr        x8, [x0]
0x0000000001eccb58: ldr        x8, [x8, #0x10]
0x0000000001eccb5c: blr        x8
0x0000000001eccb60: mov        x20, x0
0x0000000001eccb64: bl         #0x1abcbd8
0x0000000001eccb68: str        x0, [x19]
0x0000000001eccb6c: bl         #0x1ae0d28
0x0000000001eccb70: ldr        x8, [x19, #8]
0x0000000001eccb74: cmp        x8, x0
0x0000000001eccb78: b.eq       #0x1eccb9c
0x0000000001eccb7c: mov        x21, x0
0x0000000001eccb80: cbz        x8, #0x1eccb90
0x0000000001eccb84: ldr        x8, [x8, #0x10]
0x0000000001eccb88: add        x0, x19, #0x10
0x0000000001eccb8c: blr        x8
0x0000000001eccb90: str        w20, [x19, #0x10]
0x0000000001eccb94: str        x21, [x19, #8]
0x0000000001eccb98: b          #0x1eccba0
0x0000000001eccb9c: str        w20, [x19, #0x10]
0x0000000001eccba0: ldp        x29, x30, [sp, #0x20]
0x0000000001eccba4: ldp        x20, x19, [sp, #0x10]
0x0000000001eccba8: ldp        x22, x21, [sp], #0x30
0x0000000001eccbac: ret        
0x0000000001eccbb0: stp        x22, x21, [sp, #-0x30]!
0x0000000001eccbb4: stp        x20, x19, [sp, #0x10]
0x0000000001eccbb8: stp        x29, x30, [sp, #0x20]
0x0000000001eccbbc: add        x29, sp, #0x20
0x0000000001eccbc0: mov        x19, x2
0x0000000001eccbc4: ldr        x0, [x0, #0xc0]
0x0000000001eccbc8: ldr        x8, [x0]
0x0000000001eccbcc: ldr        x8, [x8, #0x18]
0x0000000001eccbd0: blr        x8
0x0000000001eccbd4: mov        x20, x0
0x0000000001eccbd8: bl         #0x1abcbd8
0x0000000001eccbdc: str        x0, [x19]
0x0000000001eccbe0: bl         #0x1ae0d28
0x0000000001eccbe4: ldr        x8, [x19, #8]
0x0000000001eccbe8: cmp        x8, x0
0x0000000001eccbec: b.eq       #0x1eccc10
0x0000000001eccbf0: mov        x21, x0
0x0000000001eccbf4: cbz        x8, #0x1eccc04
0x0000000001eccbf8: ldr        x8, [x8, #0x10]
0x0000000001eccbfc: add        x0, x19, #0x10
0x0000000001eccc00: blr        x8
0x0000000001eccc04: str        w20, [x19, #0x10]
0x0000000001eccc08: str        x21, [x19, #8]
0x0000000001eccc0c: b          #0x1eccc14
0x0000000001eccc10: str        w20, [x19, #0x10]
0x0000000001eccc14: ldp        x29, x30, [sp, #0x20]
0x0000000001eccc18: ldp        x20, x19, [sp, #0x10]
0x0000000001eccc1c: ldp        x22, x21, [sp], #0x30
0x0000000001eccc20: ret        
0x0000000001eccc24: stp        x22, x21, [sp, #-0x30]!
0x0000000001eccc28: stp        x20, x19, [sp, #0x10]
0x0000000001eccc2c: stp        x29, x30, [sp, #0x20]
0x0000000001eccc30: add        x29, sp, #0x20
0x0000000001eccc34: mov        x21, x2
0x0000000001eccc38: mov        x19, x1
0x0000000001eccc3c: ldr        x20, [x0, #0xc0]
0x0000000001eccc40: ldr        x22, [x2]
0x0000000001eccc44: bl         #0x1abcbd8
0x0000000001eccc48: cmp        x0, x22
0x0000000001eccc4c: b.ne       #0x1eccc80
0x0000000001eccc50: ldr        x8, [x21, #8]
0x0000000001eccc54: add        x9, x21, #0x10
0x0000000001eccc58: cmp        x8, #0
0x0000000001eccc5c: csel       x2, xzr, x9, eq
0x0000000001eccc60: ldr        x8, [x20]
0x0000000001eccc64: ldr        x3, [x8, #0x20]
0x0000000001eccc68: mov        x0, x20
0x0000000001eccc6c: mov        x1, x19
0x0000000001eccc70: ldp        x29, x30, [sp, #0x20]
0x0000000001eccc74: ldp        x20, x19, [sp, #0x10]
0x0000000001eccc78: ldp        x22, x21, [sp], #0x30
0x0000000001eccc7c: br         x3
0x0000000001eccc80: adrp       x0, #0x5228000
0x0000000001eccc84: add        x0, x0, #0x5b2
0x0000000001eccc88: bl         #0x47ee168
