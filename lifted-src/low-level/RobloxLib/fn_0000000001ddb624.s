; instruction-faithful ARM64 fallback for RobloxLib::function_1ddb624
0x0000000001ddb624: stp        x22, x21, [sp, #-0x30]!
0x0000000001ddb628: stp        x20, x19, [sp, #0x10]
0x0000000001ddb62c: stp        x29, x30, [sp, #0x20]
0x0000000001ddb630: add        x29, sp, #0x20
0x0000000001ddb634: mov        x20, x1
0x0000000001ddb638: mov        x19, x0
0x0000000001ddb63c: ldr        x21, [x1]
0x0000000001ddb640: bl         #0x3e8010c
0x0000000001ddb644: cmp        x0, x21
0x0000000001ddb648: b.ne       #0x1ddb664
0x0000000001ddb64c: ldr        w1, [x20, #0x10]
0x0000000001ddb650: mov        x0, x19
0x0000000001ddb654: ldp        x29, x30, [sp, #0x20]
0x0000000001ddb658: ldp        x20, x19, [sp, #0x10]
0x0000000001ddb65c: ldp        x22, x21, [sp], #0x30
0x0000000001ddb660: b          #0x440a004
0x0000000001ddb664: adrp       x0, #0x5228000
0x0000000001ddb668: add        x0, x0, #0x5b2
0x0000000001ddb66c: bl         #0x47ee168
0x0000000001ddb670: stp        x22, x21, [sp, #-0x30]!
0x0000000001ddb674: stp        x20, x19, [sp, #0x10]
0x0000000001ddb678: stp        x29, x30, [sp, #0x20]
0x0000000001ddb67c: add        x29, sp, #0x20
0x0000000001ddb680: mov        x19, x2
0x0000000001ddb684: mov        x20, x1
0x0000000001ddb688: ldr        x21, [x1]
0x0000000001ddb68c: bl         #0x3e8010c
0x0000000001ddb690: cmp        x0, x21
0x0000000001ddb694: b.ne       #0x1ddb6b0
0x0000000001ddb698: ldr        w8, [x20, #0x10]
0x0000000001ddb69c: str        w8, [x19]
0x0000000001ddb6a0: ldp        x29, x30, [sp, #0x20]
0x0000000001ddb6a4: ldp        x20, x19, [sp, #0x10]
0x0000000001ddb6a8: ldp        x22, x21, [sp], #0x30
0x0000000001ddb6ac: ret        
0x0000000001ddb6b0: adrp       x0, #0x5228000
0x0000000001ddb6b4: add        x0, x0, #0x5b2
0x0000000001ddb6b8: bl         #0x47ee168
