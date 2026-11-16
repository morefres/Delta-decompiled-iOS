; instruction-faithful ARM64 fallback for RobloxLib::function_2a93584
0x0000000002a93584: stp        x22, x21, [sp, #-0x30]!
0x0000000002a93588: stp        x20, x19, [sp, #0x10]
0x0000000002a9358c: stp        x29, x30, [sp, #0x20]
0x0000000002a93590: add        x29, sp, #0x20
0x0000000002a93594: mov        x19, x2
0x0000000002a93598: mov        x20, x0
0x0000000002a9359c: ldr        x0, [x0, #0xb8]
0x0000000002a935a0: ldr        x8, [x0]
0x0000000002a935a4: ldr        x8, [x8, #0x20]
0x0000000002a935a8: blr        x8
0x0000000002a935ac: mov        x21, x0
0x0000000002a935b0: ldr        x0, [x20, #0xb8]
0x0000000002a935b4: ldr        x8, [x0]
0x0000000002a935b8: ldr        x8, [x8, #0x20]
0x0000000002a935bc: mov        x1, x19
0x0000000002a935c0: blr        x8
0x0000000002a935c4: cmp        w21, w0
0x0000000002a935c8: cset       w0, eq
0x0000000002a935cc: ldp        x29, x30, [sp, #0x20]
0x0000000002a935d0: ldp        x20, x19, [sp, #0x10]
0x0000000002a935d4: ldp        x22, x21, [sp], #0x30
0x0000000002a935d8: ret        
