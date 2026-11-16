; instruction-faithful ARM64 fallback for RobloxLib::function_2e03c78
0x0000000002e03c78: stp        x20, x19, [sp, #-0x20]!
0x0000000002e03c7c: stp        x29, x30, [sp, #0x10]
0x0000000002e03c80: add        x29, sp, #0x10
0x0000000002e03c84: add        x8, x0, #0x20
0x0000000002e03c88: ldaxr      w19, [x8]
0x0000000002e03c8c: sub        w9, w19, #1
0x0000000002e03c90: stlxr      w10, w9, [x8]
0x0000000002e03c94: cbnz       w10, #0x2e03c88
0x0000000002e03c98: cbz        x0, #0x2e03cb0
0x0000000002e03c9c: cmp        w19, #1
0x0000000002e03ca0: b.ne       #0x2e03cb0
0x0000000002e03ca4: ldr        x8, [x0]
0x0000000002e03ca8: ldr        x8, [x8, #0x18]
0x0000000002e03cac: blr        x8
0x0000000002e03cb0: cmp        w19, #1
0x0000000002e03cb4: cset       w0, ne
0x0000000002e03cb8: ldp        x29, x30, [sp, #0x10]
0x0000000002e03cbc: ldp        x20, x19, [sp], #0x20
0x0000000002e03cc0: ret        
