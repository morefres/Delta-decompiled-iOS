; instruction-faithful ARM64 fallback for RobloxLib::function_3f6156c
0x0000000003f6156c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f61570: stp        x29, x30, [sp, #0x10]
0x0000000003f61574: add        x29, sp, #0x10
0x0000000003f61578: mov        x19, x2
0x0000000003f6157c: add        x8, x1, #0x98
0x0000000003f61580: cmp        x1, #0
0x0000000003f61584: csel       x9, xzr, x8, eq
0x0000000003f61588: ldp        x8, x10, [x0, #8]
0x0000000003f6158c: add        x0, x9, x10, asr #1
0x0000000003f61590: tbz        w10, #0, #0x3f6159c
0x0000000003f61594: ldr        x9, [x0]
0x0000000003f61598: ldr        x8, [x9, w8, uxtw]
0x0000000003f6159c: blr        x8
0x0000000003f615a0: ldr        w8, [x19]
0x0000000003f615a4: cmp        w0, w8
0x0000000003f615a8: cset       w0, eq
0x0000000003f615ac: ldp        x29, x30, [sp, #0x10]
0x0000000003f615b0: ldp        x20, x19, [sp], #0x20
0x0000000003f615b4: ret        
