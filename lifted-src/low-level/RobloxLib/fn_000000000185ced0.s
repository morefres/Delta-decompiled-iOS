; instruction-faithful ARM64 fallback for RobloxLib::function_185ced0
0x000000000185ced0: sub        sp, sp, #0x60
0x000000000185ced4: stp        x22, x21, [sp, #0x30]
0x000000000185ced8: stp        x20, x19, [sp, #0x40]
0x000000000185cedc: stp        x29, x30, [sp, #0x50]
0x000000000185cee0: add        x29, sp, #0x50
0x000000000185cee4: mov        x19, x0
0x000000000185cee8: ldr        x20, [x0]
0x000000000185ceec: bl         #0x416b570
0x000000000185cef0: cmp        x0, x20
0x000000000185cef4: b.eq       #0x185cf74
0x000000000185cef8: ldr        x20, [x19]
0x000000000185cefc: bl         #0x440fbd4
0x000000000185cf00: cmp        x0, x20
0x000000000185cf04: b.ne       #0x185cf94
0x000000000185cf08: stp        xzr, xzr, [sp, #0x18]
0x000000000185cf0c: str        wzr, [sp, #0x28]
0x000000000185cf10: ldr        x20, [x19]
0x000000000185cf14: bl         #0x440fbd4
0x000000000185cf18: cmp        x0, x20
0x000000000185cf1c: b.ne       #0x185cfcc
0x000000000185cf20: mov        x20, x19
0x000000000185cf24: ldr        x8, [x20, #8]!
0x000000000185cf28: add        x22, x20, #8
0x000000000185cf2c: cmp        x8, #0
0x000000000185cf30: csel       x0, xzr, x22, eq
0x000000000185cf34: add        x1, sp, #0x18
0x000000000185cf38: bl         #0x416b70c
0x000000000185cf3c: cbz        w0, #0x185cf94
0x000000000185cf40: add        x1, sp, #0x18
0x000000000185cf44: mov        x0, x20
0x000000000185cf48: bl         #0x4057e4
0x000000000185cf4c: bl         #0x416b570
0x000000000185cf50: mov        x21, x0
0x000000000185cf54: str        x0, [x19]
0x000000000185cf58: bl         #0x416b570
0x000000000185cf5c: cmp        x0, x21
0x000000000185cf60: b.ne       #0x185cfcc
0x000000000185cf64: ldr        x8, [x20]
0x000000000185cf68: cmp        x8, #0
0x000000000185cf6c: csel       x0, xzr, x22, eq
0x000000000185cf70: b          #0x185cf80
0x000000000185cf74: ldr        x8, [x19, #8]
0x000000000185cf78: cbz        x8, #0x185cef8
0x000000000185cf7c: add        x0, x19, #0x10
0x000000000185cf80: ldp        x29, x30, [sp, #0x50]
0x000000000185cf84: ldp        x20, x19, [sp, #0x40]
0x000000000185cf88: ldp        x22, x21, [sp, #0x30]
0x000000000185cf8c: add        sp, sp, #0x60
0x000000000185cf90: ret        
0x000000000185cf94: ldr        x8, [x19]
0x000000000185cf98: ldr        x19, [x8, #8]
0x000000000185cf9c: ldrsb      w8, [x19, #0x17]
0x000000000185cfa0: tbz        w8, #0x1f, #0x185cfa8
0x000000000185cfa4: ldr        x19, [x19]
0x000000000185cfa8: bl         #0x185cecc
0x000000000185cfac: ldr        x8, [x0, #8]
0x000000000185cfb0: ldrsb      w9, [x8, #0x17]
0x000000000185cfb4: tbz        w9, #0x1f, #0x185cfbc
0x000000000185cfb8: ldr        x8, [x8]
0x000000000185cfbc: stp        x19, x8, [sp]
0x000000000185cfc0: adrp       x0, #0x520c000
0x000000000185cfc4: add        x0, x0, #0xfd6
0x000000000185cfc8: bl         #0x47ee168
0x000000000185cfcc: adrp       x0, #0x5228000
0x000000000185cfd0: add        x0, x0, #0x5b2
0x000000000185cfd4: bl         #0x47ee168
