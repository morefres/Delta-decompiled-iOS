; instruction-faithful ARM64 fallback for RobloxLib::function_199b5a8
0x000000000199b5a8: sub        sp, sp, #0x50
0x000000000199b5ac: stp        x22, x21, [sp, #0x20]
0x000000000199b5b0: stp        x20, x19, [sp, #0x30]
0x000000000199b5b4: stp        x29, x30, [sp, #0x40]
0x000000000199b5b8: add        x29, sp, #0x40
0x000000000199b5bc: mov        x20, x1
0x000000000199b5c0: mov        x21, x0
0x000000000199b5c4: mov        x19, x8
0x000000000199b5c8: ldr        x0, [x0]
0x000000000199b5cc: mov        w8, #1
0x000000000199b5d0: stp        x0, x8, [sp, #8]
0x000000000199b5d4: ldr        x8, [x0]
0x000000000199b5d8: ldr        x8, [x8, #0x10]
0x000000000199b5dc: mov        w1, #0x128
0x000000000199b5e0: mov        w2, #8
0x000000000199b5e4: blr        x8
0x000000000199b5e8: str        x0, [sp, #0x18]
0x000000000199b5ec: ldr        x1, [x21]
0x000000000199b5f0: mov        x2, x20
0x000000000199b5f4: bl         #0x199b634
0x000000000199b5f8: str        xzr, [sp, #0x18]
0x000000000199b5fc: add        x8, x0, #0x20
0x000000000199b600: stp        x8, x0, [x19]
0x000000000199b604: add        x0, sp, #8
0x000000000199b608: bl         #0x101f598
0x000000000199b60c: ldp        x29, x30, [sp, #0x40]
0x000000000199b610: ldp        x20, x19, [sp, #0x30]
0x000000000199b614: ldp        x22, x21, [sp, #0x20]
0x000000000199b618: add        sp, sp, #0x50
0x000000000199b61c: ret        
0x000000000199b620: mov        x19, x0
0x000000000199b624: add        x0, sp, #8
0x000000000199b628: bl         #0x101f598
0x000000000199b62c: mov        x0, x19
0x000000000199b630: bl         #0x4b97984
