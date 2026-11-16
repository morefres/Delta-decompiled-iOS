; instruction-faithful ARM64 fallback for RobloxLib::function_2b5f5e8
0x0000000002b5f5e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5f5ec: stp        x29, x30, [sp, #0x10]
0x0000000002b5f5f0: add        x29, sp, #0x10
0x0000000002b5f5f4: mov        x19, x0
0x0000000002b5f5f8: ldp        x9, x8, [x1]
0x0000000002b5f5fc: stp        x9, x8, [x0]
0x0000000002b5f600: cbz        x8, #0x2b5f618
0x0000000002b5f604: add        x8, x8, #0x10
0x0000000002b5f608: ldxr       x9, [x8]
0x0000000002b5f60c: add        x9, x9, #1
0x0000000002b5f610: stxr       w10, x9, [x8]
0x0000000002b5f614: cbnz       w10, #0x2b5f608
0x0000000002b5f618: str        xzr, [x19, #0x28]
0x0000000002b5f61c: add        x0, x19, #0x10
0x0000000002b5f620: add        x1, x1, #0x10
0x0000000002b5f624: bl         #0x19204
0x0000000002b5f628: ldp        x29, x30, [sp, #0x10]
0x0000000002b5f62c: ldp        x20, x19, [sp], #0x20
0x0000000002b5f630: ret        
0x0000000002b5f634: mov        x20, x0
0x0000000002b5f638: ldr        x0, [x19, #8]
0x0000000002b5f63c: cbz        x0, #0x2b5f644
0x0000000002b5f640: bl         #0x4b9808c
0x0000000002b5f644: mov        x0, x20
0x0000000002b5f648: bl         #0x4b97984
