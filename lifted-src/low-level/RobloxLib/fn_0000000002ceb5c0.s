; instruction-faithful ARM64 fallback for RobloxLib::function_2ceb5c0
0x0000000002ceb5c0: ldr        x8, [x0, #0x880]
0x0000000002ceb5c4: ldrb       w8, [x8, #0x365]
0x0000000002ceb5c8: tbz        w8, #0, #0x2ceb5d0
0x0000000002ceb5cc: ret        
0x0000000002ceb5d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ceb5d4: stp        x29, x30, [sp, #0x10]
0x0000000002ceb5d8: add        x29, sp, #0x10
0x0000000002ceb5dc: mov        x19, x1
0x0000000002ceb5e0: mov        x20, x0
0x0000000002ceb5e4: mov        x0, x1
0x0000000002ceb5e8: bl         #0x2cc732c
0x0000000002ceb5ec: mov        x1, x0
0x0000000002ceb5f0: bl         #0x2ce95e8
0x0000000002ceb5f4: cbz        w0, #0x2ceb618
0x0000000002ceb5f8: mov        x0, x19
0x0000000002ceb5fc: bl         #0x2cc732c
0x0000000002ceb600: ldrb       w8, [x0, #0x1be]
0x0000000002ceb604: tst        w8, #0x38
0x0000000002ceb608: cset       w2, ne
0x0000000002ceb60c: ldr        x0, [x20, #0x850]
0x0000000002ceb610: ldr        x1, [x19, #0xb8]
0x0000000002ceb614: bl         #0x3e4f9f4
0x0000000002ceb618: mov        x0, x20
0x0000000002ceb61c: mov        x1, x19
0x0000000002ceb620: mov        w2, #4
0x0000000002ceb624: ldp        x29, x30, [sp, #0x10]
0x0000000002ceb628: ldp        x20, x19, [sp], #0x20
0x0000000002ceb62c: b          #0x2cea228
