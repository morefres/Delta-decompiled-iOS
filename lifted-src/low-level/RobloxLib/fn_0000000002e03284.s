; instruction-faithful ARM64 fallback for RobloxLib::function_2e03284
0x0000000002e03284: stp        x20, x19, [sp, #-0x20]!
0x0000000002e03288: stp        x29, x30, [sp, #0x10]
0x0000000002e0328c: add        x29, sp, #0x10
0x0000000002e03290: add        x8, x0, #0x28
0x0000000002e03294: ldaxr      w19, [x8]
0x0000000002e03298: sub        w9, w19, #1
0x0000000002e0329c: stlxr      w10, w9, [x8]
0x0000000002e032a0: cbnz       w10, #0x2e03294
0x0000000002e032a4: cbz        x0, #0x2e032bc
0x0000000002e032a8: cmp        w19, #1
0x0000000002e032ac: b.ne       #0x2e032bc
0x0000000002e032b0: ldr        x8, [x0]
0x0000000002e032b4: ldr        x8, [x8, #0x18]
0x0000000002e032b8: blr        x8
0x0000000002e032bc: cmp        w19, #1
0x0000000002e032c0: cset       w0, ne
0x0000000002e032c4: ldp        x29, x30, [sp, #0x10]
0x0000000002e032c8: ldp        x20, x19, [sp], #0x20
0x0000000002e032cc: ret        
