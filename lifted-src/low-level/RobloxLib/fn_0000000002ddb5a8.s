; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb5a8
0x0000000002ddb5a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddb5ac: stp        x29, x30, [sp, #0x10]
0x0000000002ddb5b0: add        x29, sp, #0x10
0x0000000002ddb5b4: mov        x19, x0
0x0000000002ddb5b8: ldrb       w8, [x0, #8]
0x0000000002ddb5bc: cmp        w8, #1
0x0000000002ddb5c0: b.ne       #0x2ddb5d8
0x0000000002ddb5c4: ldr        x0, [x19]
0x0000000002ddb5c8: cbz        x0, #0x2ddb5d8
0x0000000002ddb5cc: ldr        x8, [x0]
0x0000000002ddb5d0: ldr        x8, [x8, #8]
0x0000000002ddb5d4: blr        x8
0x0000000002ddb5d8: mov        x0, x19
0x0000000002ddb5dc: ldp        x29, x30, [sp, #0x10]
0x0000000002ddb5e0: ldp        x20, x19, [sp], #0x20
0x0000000002ddb5e4: ret        
0x0000000002ddb5e8: bl         #0x18bd8
