; instruction-faithful ARM64 fallback for RobloxLib::function_3ea5424
0x0000000003ea5424: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea5428: stp        x29, x30, [sp, #0x10]
0x0000000003ea542c: add        x29, sp, #0x10
0x0000000003ea5430: ldr        x19, [x0, #0xc8]
0x0000000003ea5434: ldr        x0, [x0, #0xb8]
0x0000000003ea5438: ldr        x8, [x0]
0x0000000003ea543c: ldr        x8, [x8, #0x20]
0x0000000003ea5440: blr        x8
0x0000000003ea5444: mov        x1, x0
0x0000000003ea5448: mov        x0, x19
0x0000000003ea544c: ldp        x29, x30, [sp, #0x10]
0x0000000003ea5450: ldp        x20, x19, [sp], #0x20
0x0000000003ea5454: b          #0x440a004
0x0000000003ea5458: sub        sp, sp, #0x30
0x0000000003ea545c: stp        x20, x19, [sp, #0x10]
0x0000000003ea5460: stp        x29, x30, [sp, #0x20]
0x0000000003ea5464: add        x29, sp, #0x20
0x0000000003ea5468: ldr        x19, [x2, #0x28]
0x0000000003ea546c: ldr        x20, [x0, #0xb0]
0x0000000003ea5470: cmp        x19, x20
0x0000000003ea5474: b.ne       #0x3ea5494
0x0000000003ea5478: ldr        x0, [x0, #0xb8]
0x0000000003ea547c: ldr        w8, [x2, #0x30]
0x0000000003ea5480: str        w8, [sp, #0xc]
0x0000000003ea5484: ldr        x8, [x0]
0x0000000003ea5488: ldr        x8, [x8, #0x28]
0x0000000003ea548c: add        x2, sp, #0xc
0x0000000003ea5490: blr        x8
0x0000000003ea5494: cmp        x19, x20
0x0000000003ea5498: cset       w0, eq
0x0000000003ea549c: ldp        x29, x30, [sp, #0x20]
0x0000000003ea54a0: ldp        x20, x19, [sp, #0x10]
0x0000000003ea54a4: add        sp, sp, #0x30
0x0000000003ea54a8: ret        
