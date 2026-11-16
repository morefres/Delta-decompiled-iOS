; instruction-faithful ARM64 fallback for RobloxLib::function_2a6c5c4
0x0000000002a6c5c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6c5c8: stp        x29, x30, [sp, #0x10]
0x0000000002a6c5cc: add        x29, sp, #0x10
0x0000000002a6c5d0: mov        x19, x2
0x0000000002a6c5d4: mov        w8, #0x1060
0x0000000002a6c5d8: add        x8, x1, x8
0x0000000002a6c5dc: cmp        x1, #0
0x0000000002a6c5e0: csel       x9, xzr, x8, eq
0x0000000002a6c5e4: ldp        x8, x10, [x0, #8]
0x0000000002a6c5e8: add        x0, x9, x10, asr #1
0x0000000002a6c5ec: tbz        w10, #0, #0x2a6c5f8
0x0000000002a6c5f0: ldr        x9, [x0]
0x0000000002a6c5f4: ldr        x8, [x9, w8, uxtw]
0x0000000002a6c5f8: blr        x8
0x0000000002a6c5fc: ldrb       w9, [x0, #0x17]
0x0000000002a6c600: sxtb       w8, w9
0x0000000002a6c604: ldr        x10, [x0, #8]
0x0000000002a6c608: cmp        w8, #0
0x0000000002a6c60c: csel       x2, x10, x9, lt
0x0000000002a6c610: ldrb       w10, [x19, #0x17]
0x0000000002a6c614: sxtb       w9, w10
0x0000000002a6c618: ldr        x11, [x19, #8]
0x0000000002a6c61c: cmp        w9, #0
0x0000000002a6c620: csel       x10, x11, x10, lt
0x0000000002a6c624: cmp        x2, x10
0x0000000002a6c628: b.ne       #0x2a6c654
0x0000000002a6c62c: ldr        x10, [x0]
0x0000000002a6c630: cmp        w8, #0
0x0000000002a6c634: csel       x0, x10, x0, lt
0x0000000002a6c638: ldr        x8, [x19]
0x0000000002a6c63c: cmp        w9, #0
0x0000000002a6c640: csel       x1, x8, x19, lt
0x0000000002a6c644: bl         #0x4b98ed8
0x0000000002a6c648: cmp        w0, #0
0x0000000002a6c64c: cset       w0, eq
0x0000000002a6c650: b          #0x2a6c658
0x0000000002a6c654: mov        w0, #0
0x0000000002a6c658: ldp        x29, x30, [sp, #0x10]
0x0000000002a6c65c: ldp        x20, x19, [sp], #0x20
0x0000000002a6c660: ret        
