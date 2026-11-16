; instruction-faithful ARM64 fallback for RobloxLib::function_2ec2588
0x0000000002ec2588: sub        sp, sp, #0x50
0x0000000002ec258c: stp        x20, x19, [sp, #0x30]
0x0000000002ec2590: stp        x29, x30, [sp, #0x40]
0x0000000002ec2594: add        x29, sp, #0x40
0x0000000002ec2598: mov        x20, x0
0x0000000002ec259c: mov        x19, x8
0x0000000002ec25a0: add        x8, sp, #0x20
0x0000000002ec25a4: bl         #0x11b7750
0x0000000002ec25a8: ldrb       w2, [x20, #0x130]
0x0000000002ec25ac: ldr        x0, [sp, #0x20]
0x0000000002ec25b0: cmp        w2, #2
0x0000000002ec25b4: mov        w8, #1
0x0000000002ec25b8: cinc       w1, w8, ne
0x0000000002ec25bc: bl         #0x3404988
0x0000000002ec25c0: ldr        x0, [sp, #0x20]
0x0000000002ec25c4: adrp       x8, #0x5f08000
0x0000000002ec25c8: add        x8, x8, #0xce8
0x0000000002ec25cc: orr        x8, x8, #2
0x0000000002ec25d0: str        x20, [sp]
0x0000000002ec25d4: str        x8, [sp, #0x18]
0x0000000002ec25d8: mov        x1, sp
0x0000000002ec25dc: bl         #0x3404064
0x0000000002ec25e0: mov        x0, sp
0x0000000002ec25e4: bl         #0x11b8ad8
0x0000000002ec25e8: ldr        q0, [sp, #0x20]
0x0000000002ec25ec: str        q0, [x19]
0x0000000002ec25f0: ldp        x29, x30, [sp, #0x40]
0x0000000002ec25f4: ldp        x20, x19, [sp, #0x30]
0x0000000002ec25f8: add        sp, sp, #0x50
0x0000000002ec25fc: ret        
0x0000000002ec2600: mov        x19, x0
0x0000000002ec2604: mov        x0, sp
0x0000000002ec2608: bl         #0x11b8ad8
0x0000000002ec260c: b          #0x2ec2614
0x0000000002ec2610: mov        x19, x0
0x0000000002ec2614: add        x0, sp, #0x20
0x0000000002ec2618: bl         #0x1df28
0x0000000002ec261c: mov        x0, x19
0x0000000002ec2620: bl         #0x4b97984
