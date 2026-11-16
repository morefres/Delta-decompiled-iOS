; instruction-faithful ARM64 fallback for RobloxLib::function_2e06320
0x0000000002e06320: stp        x20, x19, [sp, #-0x20]!
0x0000000002e06324: stp        x29, x30, [sp, #0x10]
0x0000000002e06328: add        x29, sp, #0x10
0x0000000002e0632c: mov        w8, #0x38b0
0x0000000002e06330: add        x8, x0, x8
0x0000000002e06334: ldaxr      w19, [x8]
0x0000000002e06338: sub        w9, w19, #1
0x0000000002e0633c: stlxr      w10, w9, [x8]
0x0000000002e06340: cbnz       w10, #0x2e06334
0x0000000002e06344: cbz        x0, #0x2e0635c
0x0000000002e06348: cmp        w19, #1
0x0000000002e0634c: b.ne       #0x2e0635c
0x0000000002e06350: ldr        x8, [x0]
0x0000000002e06354: ldr        x8, [x8, #0x18]
0x0000000002e06358: blr        x8
0x0000000002e0635c: cmp        w19, #1
0x0000000002e06360: cset       w0, ne
0x0000000002e06364: ldp        x29, x30, [sp, #0x10]
0x0000000002e06368: ldp        x20, x19, [sp], #0x20
0x0000000002e0636c: ret        
