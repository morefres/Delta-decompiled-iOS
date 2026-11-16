; instruction-faithful ARM64 fallback for RobloxLib::function_3de5428
0x0000000003de5428: stp        x20, x19, [sp, #-0x20]!
0x0000000003de542c: stp        x29, x30, [sp, #0x10]
0x0000000003de5430: add        x29, sp, #0x10
0x0000000003de5434: mov        x19, x0
0x0000000003de5438: ldp        x9, x8, [x0, #8]
0x0000000003de543c: subs       x9, x8, x9
0x0000000003de5440: b.eq       #0x3de5470
0x0000000003de5444: sub        x9, x9, #0x28
0x0000000003de5448: mov        x10, #-0x3333333333333334
0x0000000003de544c: movk       x10, #0xcccd
0x0000000003de5450: umulh      x10, x9, x10
0x0000000003de5454: lsr        x10, x10, #5
0x0000000003de5458: mov        w11, #0x28
0x0000000003de545c: msub       x10, x10, x11, x9
0x0000000003de5460: sub        x9, x10, x9
0x0000000003de5464: add        x8, x8, x9
0x0000000003de5468: sub        x8, x8, #0x28
0x0000000003de546c: str        x8, [x19, #0x10]
0x0000000003de5470: ldr        x1, [x19]
0x0000000003de5474: cbz        x1, #0x3de5494
0x0000000003de5478: ldp        x9, x8, [x19, #0x18]
0x0000000003de547c: sub        x2, x9, x1
0x0000000003de5480: ldr        x0, [x8]
0x0000000003de5484: ldr        x8, [x0]
0x0000000003de5488: ldr        x8, [x8, #0x18]
0x0000000003de548c: mov        w3, #8
0x0000000003de5490: blr        x8
0x0000000003de5494: mov        x0, x19
0x0000000003de5498: ldp        x29, x30, [sp, #0x10]
0x0000000003de549c: ldp        x20, x19, [sp], #0x20
0x0000000003de54a0: ret        
0x0000000003de54a4: bl         #0x18bd8
