; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4584
0x0000000002bb4584: sub        sp, sp, #0x50
0x0000000002bb4588: stp        x22, x21, [sp, #0x20]
0x0000000002bb458c: stp        x20, x19, [sp, #0x30]
0x0000000002bb4590: stp        x29, x30, [sp, #0x40]
0x0000000002bb4594: add        x29, sp, #0x40
0x0000000002bb4598: mov        x20, x2
0x0000000002bb459c: mov        x21, x1
0x0000000002bb45a0: mov        x22, x0
0x0000000002bb45a4: mov        x19, x8
0x0000000002bb45a8: ldr        x0, [x0]
0x0000000002bb45ac: mov        w8, #1
0x0000000002bb45b0: stp        x0, x8, [sp, #8]
0x0000000002bb45b4: ldr        x8, [x0]
0x0000000002bb45b8: ldr        x8, [x8, #0x10]
0x0000000002bb45bc: mov        w1, #0x118
0x0000000002bb45c0: mov        w2, #8
0x0000000002bb45c4: blr        x8
0x0000000002bb45c8: str        x0, [sp, #0x18]
0x0000000002bb45cc: ldr        x1, [x22]
0x0000000002bb45d0: mov        x2, x21
0x0000000002bb45d4: mov        x3, x20
0x0000000002bb45d8: bl         #0x2bb4624
0x0000000002bb45dc: str        xzr, [sp, #0x18]
0x0000000002bb45e0: add        x2, x0, #0x20
0x0000000002bb45e4: stp        x2, x0, [x19]
0x0000000002bb45e8: add        x1, x0, #0x28
0x0000000002bb45ec: mov        x0, x19
0x0000000002bb45f0: bl         #0x2136c
0x0000000002bb45f4: add        x0, sp, #8
0x0000000002bb45f8: bl         #0x2ba8708
0x0000000002bb45fc: ldp        x29, x30, [sp, #0x40]
0x0000000002bb4600: ldp        x20, x19, [sp, #0x30]
0x0000000002bb4604: ldp        x22, x21, [sp, #0x20]
0x0000000002bb4608: add        sp, sp, #0x50
0x0000000002bb460c: ret        
0x0000000002bb4610: mov        x19, x0
0x0000000002bb4614: add        x0, sp, #8
0x0000000002bb4618: bl         #0x2ba8708
0x0000000002bb461c: mov        x0, x19
0x0000000002bb4620: bl         #0x4b97984
