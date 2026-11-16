; instruction-faithful ARM64 fallback for RobloxLib::function_1cfcb34
0x0000000001cfcb34: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfcb38: stp        x20, x19, [sp, #0x10]
0x0000000001cfcb3c: stp        x29, x30, [sp, #0x20]
0x0000000001cfcb40: add        x29, sp, #0x20
0x0000000001cfcb44: mov        x19, x2
0x0000000001cfcb48: ldr        x0, [x0, #0xc0]
0x0000000001cfcb4c: ldr        x8, [x0]
0x0000000001cfcb50: ldr        x8, [x8, #0x10]
0x0000000001cfcb54: blr        x8
0x0000000001cfcb58: mov        x20, x0
0x0000000001cfcb5c: bl         #0x224b508
0x0000000001cfcb60: str        x0, [x19]
0x0000000001cfcb64: bl         #0x1ae1ebc
0x0000000001cfcb68: ldr        x8, [x19, #8]
0x0000000001cfcb6c: cmp        x8, x0
0x0000000001cfcb70: b.eq       #0x1cfcb94
0x0000000001cfcb74: mov        x21, x0
0x0000000001cfcb78: cbz        x8, #0x1cfcb88
0x0000000001cfcb7c: ldr        x8, [x8, #0x10]
0x0000000001cfcb80: add        x0, x19, #0x10
0x0000000001cfcb84: blr        x8
0x0000000001cfcb88: str        w20, [x19, #0x10]
0x0000000001cfcb8c: str        x21, [x19, #8]
0x0000000001cfcb90: b          #0x1cfcb98
0x0000000001cfcb94: str        w20, [x19, #0x10]
0x0000000001cfcb98: ldp        x29, x30, [sp, #0x20]
0x0000000001cfcb9c: ldp        x20, x19, [sp, #0x10]
0x0000000001cfcba0: ldp        x22, x21, [sp], #0x30
0x0000000001cfcba4: ret        
0x0000000001cfcba8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfcbac: stp        x20, x19, [sp, #0x10]
0x0000000001cfcbb0: stp        x29, x30, [sp, #0x20]
0x0000000001cfcbb4: add        x29, sp, #0x20
0x0000000001cfcbb8: mov        x19, x2
0x0000000001cfcbbc: ldr        x0, [x0, #0xc0]
0x0000000001cfcbc0: ldr        x8, [x0]
0x0000000001cfcbc4: ldr        x8, [x8, #0x18]
0x0000000001cfcbc8: blr        x8
0x0000000001cfcbcc: mov        x20, x0
0x0000000001cfcbd0: bl         #0x224b508
0x0000000001cfcbd4: str        x0, [x19]
0x0000000001cfcbd8: bl         #0x1ae1ebc
0x0000000001cfcbdc: ldr        x8, [x19, #8]
0x0000000001cfcbe0: cmp        x8, x0
0x0000000001cfcbe4: b.eq       #0x1cfcc08
0x0000000001cfcbe8: mov        x21, x0
0x0000000001cfcbec: cbz        x8, #0x1cfcbfc
0x0000000001cfcbf0: ldr        x8, [x8, #0x10]
0x0000000001cfcbf4: add        x0, x19, #0x10
0x0000000001cfcbf8: blr        x8
0x0000000001cfcbfc: str        w20, [x19, #0x10]
0x0000000001cfcc00: str        x21, [x19, #8]
0x0000000001cfcc04: b          #0x1cfcc0c
0x0000000001cfcc08: str        w20, [x19, #0x10]
0x0000000001cfcc0c: ldp        x29, x30, [sp, #0x20]
0x0000000001cfcc10: ldp        x20, x19, [sp, #0x10]
0x0000000001cfcc14: ldp        x22, x21, [sp], #0x30
0x0000000001cfcc18: ret        
0x0000000001cfcc1c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfcc20: stp        x20, x19, [sp, #0x10]
0x0000000001cfcc24: stp        x29, x30, [sp, #0x20]
0x0000000001cfcc28: add        x29, sp, #0x20
0x0000000001cfcc2c: mov        x21, x2
0x0000000001cfcc30: mov        x19, x1
0x0000000001cfcc34: ldr        x20, [x0, #0xc0]
0x0000000001cfcc38: ldr        x22, [x2]
0x0000000001cfcc3c: bl         #0x224b508
0x0000000001cfcc40: cmp        x0, x22
0x0000000001cfcc44: b.ne       #0x1cfcc78
0x0000000001cfcc48: ldr        x8, [x21, #8]
0x0000000001cfcc4c: add        x9, x21, #0x10
0x0000000001cfcc50: cmp        x8, #0
0x0000000001cfcc54: csel       x2, xzr, x9, eq
0x0000000001cfcc58: ldr        x8, [x20]
0x0000000001cfcc5c: ldr        x3, [x8, #0x20]
0x0000000001cfcc60: mov        x0, x20
0x0000000001cfcc64: mov        x1, x19
0x0000000001cfcc68: ldp        x29, x30, [sp, #0x20]
0x0000000001cfcc6c: ldp        x20, x19, [sp, #0x10]
0x0000000001cfcc70: ldp        x22, x21, [sp], #0x30
0x0000000001cfcc74: br         x3
0x0000000001cfcc78: adrp       x0, #0x5228000
0x0000000001cfcc7c: add        x0, x0, #0x5b2
0x0000000001cfcc80: bl         #0x47ee168
