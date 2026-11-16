; instruction-faithful ARM64 fallback for RobloxLib::function_1be45c4
0x0000000001be45c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001be45c8: stp        x20, x19, [sp, #0x10]
0x0000000001be45cc: stp        x29, x30, [sp, #0x20]
0x0000000001be45d0: add        x29, sp, #0x20
0x0000000001be45d4: mov        x20, x2
0x0000000001be45d8: mov        x19, x0
0x0000000001be45dc: add        x8, x1, #0x58
0x0000000001be45e0: cmp        x1, #0
0x0000000001be45e4: csel       x9, xzr, x8, eq
0x0000000001be45e8: ldp        x8, x10, [x0, #8]
0x0000000001be45ec: add        x0, x9, x10, asr #1
0x0000000001be45f0: tbz        w10, #0, #0x1be45fc
0x0000000001be45f4: ldr        x9, [x0]
0x0000000001be45f8: ldr        x8, [x9, w8, uxtw]
0x0000000001be45fc: blr        x8
0x0000000001be4600: mov        x21, x0
0x0000000001be4604: add        x8, x20, #0x58
0x0000000001be4608: cmp        x20, #0
0x0000000001be460c: csel       x9, xzr, x8, eq
0x0000000001be4610: ldp        x8, x10, [x19, #8]
0x0000000001be4614: add        x0, x9, x10, asr #1
0x0000000001be4618: tbz        w10, #0, #0x1be4624
0x0000000001be461c: ldr        x9, [x0]
0x0000000001be4620: ldr        x8, [x9, w8, uxtw]
0x0000000001be4624: blr        x8
0x0000000001be4628: eor        w8, w21, w0
0x0000000001be462c: eor        w0, w8, #1
0x0000000001be4630: ldp        x29, x30, [sp, #0x20]
0x0000000001be4634: ldp        x20, x19, [sp, #0x10]
0x0000000001be4638: ldp        x22, x21, [sp], #0x30
0x0000000001be463c: ret        
