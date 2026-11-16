; instruction-faithful ARM64 fallback for RobloxLib::function_1ace634
0x0000000001ace634: stp        x22, x21, [sp, #-0x30]!
0x0000000001ace638: stp        x20, x19, [sp, #0x10]
0x0000000001ace63c: stp        x29, x30, [sp, #0x20]
0x0000000001ace640: add        x29, sp, #0x20
0x0000000001ace644: mov        x20, x1
0x0000000001ace648: mov        x19, x0
0x0000000001ace64c: ldr        x21, [x1]
0x0000000001ace650: bl         #0x2483f90
0x0000000001ace654: cmp        x0, x21
0x0000000001ace658: b.ne       #0x1ace674
0x0000000001ace65c: ldr        w1, [x20, #0x10]
0x0000000001ace660: mov        x0, x19
0x0000000001ace664: ldp        x29, x30, [sp, #0x20]
0x0000000001ace668: ldp        x20, x19, [sp, #0x10]
0x0000000001ace66c: ldp        x22, x21, [sp], #0x30
0x0000000001ace670: b          #0x440a004
0x0000000001ace674: adrp       x0, #0x5228000
0x0000000001ace678: add        x0, x0, #0x5b2
0x0000000001ace67c: bl         #0x47ee168
0x0000000001ace680: stp        x22, x21, [sp, #-0x30]!
0x0000000001ace684: stp        x20, x19, [sp, #0x10]
0x0000000001ace688: stp        x29, x30, [sp, #0x20]
0x0000000001ace68c: add        x29, sp, #0x20
0x0000000001ace690: mov        x19, x2
0x0000000001ace694: mov        x20, x1
0x0000000001ace698: ldr        x21, [x1]
0x0000000001ace69c: bl         #0x2483f90
0x0000000001ace6a0: cmp        x0, x21
0x0000000001ace6a4: b.ne       #0x1ace6c0
0x0000000001ace6a8: ldr        w8, [x20, #0x10]
0x0000000001ace6ac: str        w8, [x19]
0x0000000001ace6b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ace6b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ace6b8: ldp        x22, x21, [sp], #0x30
0x0000000001ace6bc: ret        
0x0000000001ace6c0: adrp       x0, #0x5228000
0x0000000001ace6c4: add        x0, x0, #0x5b2
0x0000000001ace6c8: bl         #0x47ee168
