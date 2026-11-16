; instruction-faithful ARM64 fallback for RobloxLib::function_1dece58
0x0000000001dece58: stp        x22, x21, [sp, #-0x30]!
0x0000000001dece5c: stp        x20, x19, [sp, #0x10]
0x0000000001dece60: stp        x29, x30, [sp, #0x20]
0x0000000001dece64: add        x29, sp, #0x20
0x0000000001dece68: mov        x19, x2
0x0000000001dece6c: ldr        x0, [x0, #0xc0]
0x0000000001dece70: ldr        x8, [x0]
0x0000000001dece74: ldr        x8, [x8, #0x10]
0x0000000001dece78: blr        x8
0x0000000001dece7c: mov        x20, x0
0x0000000001dece80: bl         #0x4405c14
0x0000000001dece84: str        x0, [x19]
0x0000000001dece88: bl         #0x182238c
0x0000000001dece8c: ldr        x8, [x19, #8]
0x0000000001dece90: cmp        x8, x0
0x0000000001dece94: b.eq       #0x1deceb8
0x0000000001dece98: mov        x21, x0
0x0000000001dece9c: cbz        x8, #0x1deceac
0x0000000001decea0: ldr        x8, [x8, #0x10]
0x0000000001decea4: add        x0, x19, #0x10
0x0000000001decea8: blr        x8
0x0000000001deceac: str        w20, [x19, #0x10]
0x0000000001deceb0: str        x21, [x19, #8]
0x0000000001deceb4: b          #0x1decebc
0x0000000001deceb8: str        w20, [x19, #0x10]
0x0000000001decebc: ldp        x29, x30, [sp, #0x20]
0x0000000001decec0: ldp        x20, x19, [sp, #0x10]
0x0000000001decec4: ldp        x22, x21, [sp], #0x30
0x0000000001decec8: ret        
0x0000000001dececc: stp        x22, x21, [sp, #-0x30]!
0x0000000001deced0: stp        x20, x19, [sp, #0x10]
0x0000000001deced4: stp        x29, x30, [sp, #0x20]
0x0000000001deced8: add        x29, sp, #0x20
0x0000000001decedc: mov        x19, x2
0x0000000001decee0: ldr        x0, [x0, #0xc0]
0x0000000001decee4: ldr        x8, [x0]
0x0000000001decee8: ldr        x8, [x8, #0x18]
0x0000000001deceec: blr        x8
0x0000000001decef0: mov        x20, x0
0x0000000001decef4: bl         #0x4405c14
0x0000000001decef8: str        x0, [x19]
0x0000000001decefc: bl         #0x182238c
0x0000000001decf00: ldr        x8, [x19, #8]
0x0000000001decf04: cmp        x8, x0
0x0000000001decf08: b.eq       #0x1decf2c
0x0000000001decf0c: mov        x21, x0
0x0000000001decf10: cbz        x8, #0x1decf20
0x0000000001decf14: ldr        x8, [x8, #0x10]
0x0000000001decf18: add        x0, x19, #0x10
0x0000000001decf1c: blr        x8
0x0000000001decf20: str        w20, [x19, #0x10]
0x0000000001decf24: str        x21, [x19, #8]
0x0000000001decf28: b          #0x1decf30
0x0000000001decf2c: str        w20, [x19, #0x10]
0x0000000001decf30: ldp        x29, x30, [sp, #0x20]
0x0000000001decf34: ldp        x20, x19, [sp, #0x10]
0x0000000001decf38: ldp        x22, x21, [sp], #0x30
0x0000000001decf3c: ret        
0x0000000001decf40: stp        x22, x21, [sp, #-0x30]!
0x0000000001decf44: stp        x20, x19, [sp, #0x10]
0x0000000001decf48: stp        x29, x30, [sp, #0x20]
0x0000000001decf4c: add        x29, sp, #0x20
0x0000000001decf50: mov        x21, x2
0x0000000001decf54: mov        x19, x1
0x0000000001decf58: ldr        x20, [x0, #0xc0]
0x0000000001decf5c: ldr        x22, [x2]
0x0000000001decf60: bl         #0x4405c14
0x0000000001decf64: cmp        x0, x22
0x0000000001decf68: b.ne       #0x1decf9c
0x0000000001decf6c: ldr        x8, [x21, #8]
0x0000000001decf70: add        x9, x21, #0x10
0x0000000001decf74: cmp        x8, #0
0x0000000001decf78: csel       x2, xzr, x9, eq
0x0000000001decf7c: ldr        x8, [x20]
0x0000000001decf80: ldr        x3, [x8, #0x20]
0x0000000001decf84: mov        x0, x20
0x0000000001decf88: mov        x1, x19
0x0000000001decf8c: ldp        x29, x30, [sp, #0x20]
0x0000000001decf90: ldp        x20, x19, [sp, #0x10]
0x0000000001decf94: ldp        x22, x21, [sp], #0x30
0x0000000001decf98: br         x3
0x0000000001decf9c: adrp       x0, #0x5228000
0x0000000001decfa0: add        x0, x0, #0x5b2
0x0000000001decfa4: bl         #0x47ee168
