; instruction-faithful ARM64 fallback for RobloxLib::function_37c75a8
0x00000000037c75a8: stp        x20, x19, [sp, #-0x20]!
0x00000000037c75ac: stp        x29, x30, [sp, #0x10]
0x00000000037c75b0: add        x29, sp, #0x10
0x00000000037c75b4: mov        x19, x0
0x00000000037c75b8: add        x0, x0, #0xf8
0x00000000037c75bc: bl         #0x3787e64
0x00000000037c75c0: ldur       x0, [x19, #0xf8]
0x00000000037c75c4: cbz        x0, #0x37c75e0
0x00000000037c75c8: ldaxr      w8, [x0]
0x00000000037c75cc: subs       w8, w8, #1
0x00000000037c75d0: stlxr      w9, w8, [x0]
0x00000000037c75d4: cbnz       w9, #0x37c75c8
0x00000000037c75d8: b.ne       #0x37c75e0
0x00000000037c75dc: bl         #0x47e93a8
0x00000000037c75e0: add        x0, x19, #0xa8
0x00000000037c75e4: bl         #0x55d570
0x00000000037c75e8: add        x0, x19, #0x50
0x00000000037c75ec: bl         #0x55d570
0x00000000037c75f0: ldr        x0, [x19, #0x40]
0x00000000037c75f4: str        xzr, [x19, #0x40]
0x00000000037c75f8: cbz        x0, #0x37c7600
0x00000000037c75fc: bl         #0x47e93a8
0x00000000037c7600: ldr        x0, [x19]
0x00000000037c7604: cbz        x0, #0x37c762c
0x00000000037c7608: add        x8, x0, #8
0x00000000037c760c: ldaxr      w9, [x8]
0x00000000037c7610: subs       w9, w9, #1
0x00000000037c7614: stlxr      w10, w9, [x8]
0x00000000037c7618: cbnz       w10, #0x37c760c
0x00000000037c761c: b.ne       #0x37c762c
0x00000000037c7620: ldr        x8, [x0]
0x00000000037c7624: ldr        x8, [x8, #8]
0x00000000037c7628: blr        x8
0x00000000037c762c: mov        x0, x19
0x00000000037c7630: ldp        x29, x30, [sp, #0x10]
0x00000000037c7634: ldp        x20, x19, [sp], #0x20
0x00000000037c7638: ret        
0x00000000037c763c: bl         #0x18bd8
