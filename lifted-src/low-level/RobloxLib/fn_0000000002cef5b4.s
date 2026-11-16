; instruction-faithful ARM64 fallback for RobloxLib::function_2cef5b4
0x0000000002cef5b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002cef5b8: stp        x29, x30, [sp, #0x10]
0x0000000002cef5bc: add        x29, sp, #0x10
0x0000000002cef5c0: mov        x19, x0
0x0000000002cef5c4: ldr        w8, [x0]
0x0000000002cef5c8: cbz        w8, #0x2cef610
0x0000000002cef5cc: ldr        x8, [x19, #8]
0x0000000002cef5d0: ldr        w9, [x19, #0x1c]
0x0000000002cef5d4: mov        w10, #1
0x0000000002cef5d8: lsl        x9, x10, x9
0x0000000002cef5dc: add        x8, x8, x9, lsl #2
0x0000000002cef5e0: ldr        w9, [x8, #0x10]
0x0000000002cef5e4: add        x9, x8, x9, lsl #3
0x0000000002cef5e8: add        x9, x9, #0x18
0x0000000002cef5ec: ldr        w11, [x8, #4]
0x0000000002cef5f0: mov        x10, x11
0x0000000002cef5f4: cbz        w11, #0x2cef60c
0x0000000002cef5f8: sub        w11, w10, #1
0x0000000002cef5fc: lsr        w12, w11, #6
0x0000000002cef600: ldr        x12, [x9, w12, uxtw #3]
0x0000000002cef604: lsr        x12, x12, x11
0x0000000002cef608: tbnz       w12, #0, #0x2cef5f0
0x0000000002cef60c: str        w10, [x8, #4]
0x0000000002cef610: ldr        x1, [x19, #0x10]
0x0000000002cef614: ldr        w8, [x19, #4]
0x0000000002cef618: add        x8, x8, x8, lsl #2
0x0000000002cef61c: lsl        x2, x8, #3
0x0000000002cef620: mov        x0, x19
0x0000000002cef624: mov        w3, #8
0x0000000002cef628: bl         #0x58f60
0x0000000002cef62c: ldr        x1, [x19, #8]
0x0000000002cef630: ldr        w2, [x19, #4]
0x0000000002cef634: mov        x0, x19
0x0000000002cef638: ldp        x29, x30, [sp, #0x10]
0x0000000002cef63c: ldp        x20, x19, [sp], #0x20
0x0000000002cef640: b          #0x15263d0
