; instruction-faithful ARM64 fallback for RobloxLib::function_2e565c0
0x0000000002e565c0: sub        sp, sp, #0x40
0x0000000002e565c4: stp        x22, x21, [sp, #0x10]
0x0000000002e565c8: stp        x20, x19, [sp, #0x20]
0x0000000002e565cc: stp        x29, x30, [sp, #0x30]
0x0000000002e565d0: add        x29, sp, #0x30
0x0000000002e565d4: mov        x19, x1
0x0000000002e565d8: mov        x20, x0
0x0000000002e565dc: ldr        x0, [x0, #0xc8]
0x0000000002e565e0: ldrsb      w8, [x2, #0x17]
0x0000000002e565e4: ldr        x9, [x2]
0x0000000002e565e8: cmp        w8, #0
0x0000000002e565ec: csel       x1, x9, x2, lt
0x0000000002e565f0: add        x2, sp, #8
0x0000000002e565f4: bl         #0x440a0e8
0x0000000002e565f8: mov        x21, x0
0x0000000002e565fc: cbz        w0, #0x2e56620
0x0000000002e56600: ldr        w8, [sp, #8]
0x0000000002e56604: str        w8, [sp, #0xc]
0x0000000002e56608: ldr        x0, [x20, #0xb8]
0x0000000002e5660c: ldr        x8, [x0]
0x0000000002e56610: ldr        x8, [x8, #0x28]
0x0000000002e56614: add        x2, sp, #0xc
0x0000000002e56618: mov        x1, x19
0x0000000002e5661c: blr        x8
0x0000000002e56620: mov        x0, x21
0x0000000002e56624: ldp        x29, x30, [sp, #0x30]
0x0000000002e56628: ldp        x20, x19, [sp, #0x20]
0x0000000002e5662c: ldp        x22, x21, [sp, #0x10]
0x0000000002e56630: add        sp, sp, #0x40
0x0000000002e56634: ret        
