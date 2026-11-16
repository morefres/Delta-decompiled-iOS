; instruction-faithful ARM64 fallback for RobloxLib::function_2e10a14
0x0000000002e10a14: stp        x20, x19, [sp, #-0x20]!
0x0000000002e10a18: stp        x29, x30, [sp, #0x10]
0x0000000002e10a1c: add        x29, sp, #0x10
0x0000000002e10a20: add        x8, x0, #0x38
0x0000000002e10a24: ldaxr      w19, [x8]
0x0000000002e10a28: sub        w9, w19, #1
0x0000000002e10a2c: stlxr      w10, w9, [x8]
0x0000000002e10a30: cbnz       w10, #0x2e10a24
0x0000000002e10a34: cbz        x0, #0x2e10a4c
0x0000000002e10a38: cmp        w19, #1
0x0000000002e10a3c: b.ne       #0x2e10a4c
0x0000000002e10a40: ldr        x8, [x0]
0x0000000002e10a44: ldr        x8, [x8, #0x18]
0x0000000002e10a48: blr        x8
0x0000000002e10a4c: cmp        w19, #1
0x0000000002e10a50: cset       w0, ne
0x0000000002e10a54: ldp        x29, x30, [sp, #0x10]
0x0000000002e10a58: ldp        x20, x19, [sp], #0x20
0x0000000002e10a5c: ret        
