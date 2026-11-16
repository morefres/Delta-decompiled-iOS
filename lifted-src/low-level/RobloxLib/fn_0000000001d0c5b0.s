; instruction-faithful ARM64 fallback for RobloxLib::function_1d0c5b0
0x0000000001d0c5b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001d0c5b4: stp        x20, x19, [sp, #0x10]
0x0000000001d0c5b8: stp        x29, x30, [sp, #0x20]
0x0000000001d0c5bc: add        x29, sp, #0x20
0x0000000001d0c5c0: mov        x20, x1
0x0000000001d0c5c4: mov        x19, x0
0x0000000001d0c5c8: bl         #0x1d0c620
0x0000000001d0c5cc: ldr        x8, [x19]
0x0000000001d0c5d0: cmp        x8, x0
0x0000000001d0c5d4: b.eq       #0x1d0c600
0x0000000001d0c5d8: mov        x21, x0
0x0000000001d0c5dc: cbz        x8, #0x1d0c5ec
0x0000000001d0c5e0: ldr        x8, [x8, #0x10]
0x0000000001d0c5e4: add        x0, x19, #8
0x0000000001d0c5e8: blr        x8
0x0000000001d0c5ec: ldr        q0, [x20]
0x0000000001d0c5f0: stur       q0, [x19, #8]
0x0000000001d0c5f4: stp        xzr, xzr, [x20]
0x0000000001d0c5f8: str        x21, [x19]
0x0000000001d0c5fc: b          #0x1d0c60c
0x0000000001d0c600: add        x0, x19, #8
0x0000000001d0c604: mov        x1, x20
0x0000000001d0c608: bl         #0x1a230
0x0000000001d0c60c: mov        x0, x19
0x0000000001d0c610: ldp        x29, x30, [sp, #0x20]
0x0000000001d0c614: ldp        x20, x19, [sp, #0x10]
0x0000000001d0c618: ldp        x22, x21, [sp], #0x30
0x0000000001d0c61c: ret        
