; instruction-faithful ARM64 fallback for RobloxLib::function_2b3b58c
0x0000000002b3b58c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b3b590: stp        x20, x19, [sp, #0x10]
0x0000000002b3b594: stp        x29, x30, [sp, #0x20]
0x0000000002b3b598: add        x29, sp, #0x20
0x0000000002b3b59c: ldrb       w9, [x1, #0x17]
0x0000000002b3b5a0: sxtb       w8, w9
0x0000000002b3b5a4: ldr        x10, [x1, #8]
0x0000000002b3b5a8: cmp        w8, #0
0x0000000002b3b5ac: csel       x20, x10, x9, lt
0x0000000002b3b5b0: ldr        x19, [x0, #0x40]
0x0000000002b3b5b4: cbz        x20, #0x2b3b61c
0x0000000002b3b5b8: ldr        x22, [x0, #0x48]
0x0000000002b3b5bc: cmp        x19, x22
0x0000000002b3b5c0: b.eq       #0x2b3b614
0x0000000002b3b5c4: ldr        x9, [x1]
0x0000000002b3b5c8: cmp        w8, #0
0x0000000002b3b5cc: csel       x21, x9, x1, lt
0x0000000002b3b5d0: ldrb       w9, [x19, #0x17]
0x0000000002b3b5d4: sxtb       w8, w9
0x0000000002b3b5d8: ldr        x10, [x19, #8]
0x0000000002b3b5dc: cmp        w8, #0
0x0000000002b3b5e0: csel       x9, x10, x9, lt
0x0000000002b3b5e4: cmp        x9, x20
0x0000000002b3b5e8: b.ne       #0x2b3b608
0x0000000002b3b5ec: ldr        x9, [x19]
0x0000000002b3b5f0: cmp        w8, #0
0x0000000002b3b5f4: csel       x0, x9, x19, lt
0x0000000002b3b5f8: mov        x1, x21
0x0000000002b3b5fc: mov        x2, x20
0x0000000002b3b600: bl         #0x4b98ed8
0x0000000002b3b604: cbz        w0, #0x2b3b628
0x0000000002b3b608: add        x19, x19, #0x40
0x0000000002b3b60c: cmp        x19, x22
0x0000000002b3b610: b.ne       #0x2b3b5d0
0x0000000002b3b614: mov        x19, #0
0x0000000002b3b618: b          #0x2b3b628
0x0000000002b3b61c: ldr        x8, [x0, #0x48]
0x0000000002b3b620: cmp        x19, x8
0x0000000002b3b624: csel       x19, xzr, x19, eq
0x0000000002b3b628: mov        x0, x19
0x0000000002b3b62c: ldp        x29, x30, [sp, #0x20]
0x0000000002b3b630: ldp        x20, x19, [sp, #0x10]
0x0000000002b3b634: ldp        x22, x21, [sp], #0x30
0x0000000002b3b638: ret        
