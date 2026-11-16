; instruction-faithful ARM64 fallback for RobloxLib::function_257f5a0
0x000000000257f5a0: sub        sp, sp, #0x50
0x000000000257f5a4: stp        x22, x21, [sp, #0x20]
0x000000000257f5a8: stp        x20, x19, [sp, #0x30]
0x000000000257f5ac: stp        x29, x30, [sp, #0x40]
0x000000000257f5b0: add        x29, sp, #0x40
0x000000000257f5b4: mov        x20, x1
0x000000000257f5b8: mov        x21, x0
0x000000000257f5bc: mov        x19, x8
0x000000000257f5c0: ldr        x0, [x0]
0x000000000257f5c4: mov        w8, #1
0x000000000257f5c8: stp        x0, x8, [sp, #8]
0x000000000257f5cc: ldr        x8, [x0]
0x000000000257f5d0: ldr        x8, [x8, #0x10]
0x000000000257f5d4: mov        w1, #0x30
0x000000000257f5d8: mov        w2, #8
0x000000000257f5dc: blr        x8
0x000000000257f5e0: str        x0, [sp, #0x18]
0x000000000257f5e4: ldr        x1, [x21]
0x000000000257f5e8: mov        x2, x20
0x000000000257f5ec: bl         #0x257f62c
0x000000000257f5f0: str        xzr, [sp, #0x18]
0x000000000257f5f4: add        x8, x0, #0x20
0x000000000257f5f8: stp        x8, x0, [x19]
0x000000000257f5fc: add        x0, sp, #8
0x000000000257f600: bl         #0x148f99c
0x000000000257f604: ldp        x29, x30, [sp, #0x40]
0x000000000257f608: ldp        x20, x19, [sp, #0x30]
0x000000000257f60c: ldp        x22, x21, [sp, #0x20]
0x000000000257f610: add        sp, sp, #0x50
0x000000000257f614: ret        
0x000000000257f618: mov        x19, x0
0x000000000257f61c: add        x0, sp, #8
0x000000000257f620: bl         #0x148f99c
0x000000000257f624: mov        x0, x19
0x000000000257f628: bl         #0x4b97984
