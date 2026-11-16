; instruction-faithful ARM64 fallback for RobloxLib::function_3a245c4
0x0000000003a245c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a245c8: stp        x29, x30, [sp, #0x10]
0x0000000003a245cc: add        x29, sp, #0x10
0x0000000003a245d0: mov        x19, x0
0x0000000003a245d4: ldrb       w8, [x0, #0x48]
0x0000000003a245d8: cmp        w8, #1
0x0000000003a245dc: b.ne       #0x3a245f4
0x0000000003a245e0: ldr        x1, [x19, #0x30]
0x0000000003a245e4: str        xzr, [x19, #0x30]
0x0000000003a245e8: cbz        x1, #0x3a245f4
0x0000000003a245ec: add        x0, x19, #0x38
0x0000000003a245f0: bl         #0x3a12d54
0x0000000003a245f4: mov        x0, x19
0x0000000003a245f8: mov        x1, #0
0x0000000003a245fc: bl         #0xd151e4
0x0000000003a24600: mov        x0, x19
0x0000000003a24604: mov        x1, #0
0x0000000003a24608: bl         #0xd151e4
0x0000000003a2460c: mov        x0, x19
0x0000000003a24610: ldp        x29, x30, [sp, #0x10]
0x0000000003a24614: ldp        x20, x19, [sp], #0x20
0x0000000003a24618: ret        
