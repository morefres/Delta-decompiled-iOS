; instruction-faithful ARM64 fallback for RobloxLib::function_2e07a50
0x0000000002e07a50: stp        x20, x19, [sp, #-0x20]!
0x0000000002e07a54: stp        x29, x30, [sp, #0x10]
0x0000000002e07a58: add        x29, sp, #0x10
0x0000000002e07a5c: ldaxr      w19, [x0]
0x0000000002e07a60: sub        w8, w19, #1
0x0000000002e07a64: stlxr      w9, w8, [x0]
0x0000000002e07a68: cbnz       w9, #0x2e07a5c
0x0000000002e07a6c: cbz        x0, #0x2e07a80
0x0000000002e07a70: cmp        w19, #1
0x0000000002e07a74: b.ne       #0x2e07a80
0x0000000002e07a78: bl         #0x3579814
0x0000000002e07a7c: bl         #0x47e93a8
0x0000000002e07a80: cmp        w19, #1
0x0000000002e07a84: cset       w0, ne
0x0000000002e07a88: ldp        x29, x30, [sp, #0x10]
0x0000000002e07a8c: ldp        x20, x19, [sp], #0x20
0x0000000002e07a90: ret        
