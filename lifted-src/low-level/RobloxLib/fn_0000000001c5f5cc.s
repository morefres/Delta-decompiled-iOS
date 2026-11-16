; instruction-faithful ARM64 fallback for RobloxLib::function_1c5f5cc
0x0000000001c5f5cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5f5d0: stp        x20, x19, [sp, #0x10]
0x0000000001c5f5d4: stp        x29, x30, [sp, #0x20]
0x0000000001c5f5d8: add        x29, sp, #0x20
0x0000000001c5f5dc: mov        x20, x2
0x0000000001c5f5e0: mov        x19, x0
0x0000000001c5f5e4: add        x8, x1, #0x98
0x0000000001c5f5e8: cmp        x1, #0
0x0000000001c5f5ec: csel       x9, xzr, x8, eq
0x0000000001c5f5f0: ldp        x8, x10, [x0, #8]
0x0000000001c5f5f4: add        x0, x9, x10, asr #1
0x0000000001c5f5f8: tbz        w10, #0, #0x1c5f604
0x0000000001c5f5fc: ldr        x9, [x0]
0x0000000001c5f600: ldr        x8, [x9, w8, uxtw]
0x0000000001c5f604: blr        x8
0x0000000001c5f608: mov        x21, x0
0x0000000001c5f60c: add        x8, x20, #0x98
0x0000000001c5f610: cmp        x20, #0
0x0000000001c5f614: csel       x9, xzr, x8, eq
0x0000000001c5f618: ldp        x8, x10, [x19, #8]
0x0000000001c5f61c: add        x0, x9, x10, asr #1
0x0000000001c5f620: tbz        w10, #0, #0x1c5f62c
0x0000000001c5f624: ldr        x9, [x0]
0x0000000001c5f628: ldr        x8, [x9, w8, uxtw]
0x0000000001c5f62c: blr        x8
0x0000000001c5f630: eor        w8, w21, w0
0x0000000001c5f634: eor        w0, w8, #1
0x0000000001c5f638: ldp        x29, x30, [sp, #0x20]
0x0000000001c5f63c: ldp        x20, x19, [sp, #0x10]
0x0000000001c5f640: ldp        x22, x21, [sp], #0x30
0x0000000001c5f644: ret        
