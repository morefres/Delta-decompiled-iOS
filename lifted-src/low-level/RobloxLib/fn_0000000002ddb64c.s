; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb64c
0x0000000002ddb64c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddb650: stp        x29, x30, [sp, #0x10]
0x0000000002ddb654: add        x29, sp, #0x10
0x0000000002ddb658: mov        x19, x0
0x0000000002ddb65c: ldrb       w8, [x0, #8]
0x0000000002ddb660: cmp        w8, #1
0x0000000002ddb664: b.ne       #0x2ddb67c
0x0000000002ddb668: ldr        x0, [x19]
0x0000000002ddb66c: cbz        x0, #0x2ddb67c
0x0000000002ddb670: ldr        x8, [x0]
0x0000000002ddb674: ldr        x8, [x8, #8]
0x0000000002ddb678: blr        x8
0x0000000002ddb67c: mov        x0, x19
0x0000000002ddb680: ldp        x29, x30, [sp, #0x10]
0x0000000002ddb684: ldp        x20, x19, [sp], #0x20
0x0000000002ddb688: ret        
0x0000000002ddb68c: bl         #0x18bd8
