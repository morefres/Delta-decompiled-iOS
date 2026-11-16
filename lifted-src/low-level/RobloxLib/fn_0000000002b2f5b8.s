; instruction-faithful ARM64 fallback for RobloxLib::function_2b2f5b8
0x0000000002b2f5b8: sub        sp, sp, #0x40
0x0000000002b2f5bc: stp        x22, x21, [sp, #0x10]
0x0000000002b2f5c0: stp        x20, x19, [sp, #0x20]
0x0000000002b2f5c4: stp        x29, x30, [sp, #0x30]
0x0000000002b2f5c8: add        x29, sp, #0x30
0x0000000002b2f5cc: mov        x19, x0
0x0000000002b2f5d0: add        x2, sp, #8
0x0000000002b2f5d4: bl         #0x8ff9ac
0x0000000002b2f5d8: mov        x20, x0
0x0000000002b2f5dc: cbz        w0, #0x2b2f614
0x0000000002b2f5e0: ldr        x21, [sp, #8]
0x0000000002b2f5e4: ldr        x0, [x21, #8]
0x0000000002b2f5e8: add        x8, x21, #0x18
0x0000000002b2f5ec: cmp        x0, x8
0x0000000002b2f5f0: b.eq       #0x2b2f5f8
0x0000000002b2f5f4: bl         #0x47e93a8
0x0000000002b2f5f8: mov        x8, #0x1ffffffff
0x0000000002b2f5fc: str        x8, [x21]
0x0000000002b2f600: ldr        d0, [x19, #8]
0x0000000002b2f604: adrp       x8, #0x4bad000
0x0000000002b2f608: ldr        d1, [x8, #0xcd8]
0x0000000002b2f60c: add        v0.2s, v0.2s, v1.2s
0x0000000002b2f610: str        d0, [x19, #8]
0x0000000002b2f614: mov        x0, x20
0x0000000002b2f618: ldp        x29, x30, [sp, #0x30]
0x0000000002b2f61c: ldp        x20, x19, [sp, #0x20]
0x0000000002b2f620: ldp        x22, x21, [sp, #0x10]
0x0000000002b2f624: add        sp, sp, #0x40
0x0000000002b2f628: ret        
