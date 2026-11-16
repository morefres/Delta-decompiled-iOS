; instruction-faithful ARM64 fallback for RobloxLib::function_1b00594
0x0000000001b00594: sub        sp, sp, #0x50
0x0000000001b00598: stp        x20, x19, [sp, #0x30]
0x0000000001b0059c: stp        x29, x30, [sp, #0x40]
0x0000000001b005a0: add        x29, sp, #0x40
0x0000000001b005a4: mov        x19, x3
0x0000000001b005a8: stur       x0, [x29, #-0x18]
0x0000000001b005ac: stp        x1, x2, [sp, #0x18]
0x0000000001b005b0: add        x8, sp, #8
0x0000000001b005b4: add        x0, sp, #0x18
0x0000000001b005b8: sub        x1, x29, #0x18
0x0000000001b005bc: mov        x2, x4
0x0000000001b005c0: bl         #0x1b00634
0x0000000001b005c4: add        x1, sp, #8
0x0000000001b005c8: mov        x0, x19
0x0000000001b005cc: bl         #0x17ef4c0
0x0000000001b005d0: mov        x19, x0
0x0000000001b005d4: ldr        x20, [sp, #0x10]
0x0000000001b005d8: cbz        x20, #0x1b0060c
0x0000000001b005dc: add        x8, x20, #8
0x0000000001b005e0: ldaxr      x9, [x8]
0x0000000001b005e4: sub        x10, x9, #1
0x0000000001b005e8: stlxr      w11, x10, [x8]
0x0000000001b005ec: cbnz       w11, #0x1b005e0
0x0000000001b005f0: cbnz       x9, #0x1b0060c
0x0000000001b005f4: ldr        x8, [x20]
0x0000000001b005f8: ldr        x8, [x8, #0x10]
0x0000000001b005fc: mov        x0, x20
0x0000000001b00600: blr        x8
0x0000000001b00604: mov        x0, x20
0x0000000001b00608: bl         #0x4b9808c
0x0000000001b0060c: mov        x0, x19
0x0000000001b00610: ldp        x29, x30, [sp, #0x40]
0x0000000001b00614: ldp        x20, x19, [sp, #0x30]
0x0000000001b00618: add        sp, sp, #0x50
0x0000000001b0061c: ret        
0x0000000001b00620: mov        x19, x0
0x0000000001b00624: add        x0, sp, #8
0x0000000001b00628: bl         #0x1df28
0x0000000001b0062c: mov        x0, x19
0x0000000001b00630: bl         #0x4b97984
