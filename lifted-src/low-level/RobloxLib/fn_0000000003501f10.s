; instruction-faithful ARM64 fallback for RobloxLib::function_3501f10
0x0000000003501f10: stp        x20, x19, [sp, #-0x20]!
0x0000000003501f14: stp        x29, x30, [sp, #0x10]
0x0000000003501f18: add        x29, sp, #0x10
0x0000000003501f1c: add        x8, x0, #0x68
0x0000000003501f20: ldaxr      w19, [x8]
0x0000000003501f24: sub        w9, w19, #1
0x0000000003501f28: stlxr      w10, w9, [x8]
0x0000000003501f2c: cbnz       w10, #0x3501f20
0x0000000003501f30: cbz        x0, #0x3501f48
0x0000000003501f34: cmp        w19, #1
0x0000000003501f38: b.ne       #0x3501f48
0x0000000003501f3c: ldr        x8, [x0]
0x0000000003501f40: ldr        x8, [x8, #0x18]
0x0000000003501f44: blr        x8
0x0000000003501f48: cmp        w19, #1
0x0000000003501f4c: cset       w0, ne
0x0000000003501f50: ldp        x29, x30, [sp, #0x10]
0x0000000003501f54: ldp        x20, x19, [sp], #0x20
0x0000000003501f58: ret        
