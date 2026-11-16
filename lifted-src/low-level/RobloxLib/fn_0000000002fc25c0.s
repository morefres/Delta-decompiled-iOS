; instruction-faithful ARM64 fallback for RobloxLib::function_2fc25c0
0x0000000002fc25c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002fc25c4: stp        x20, x19, [sp, #0x10]
0x0000000002fc25c8: stp        x29, x30, [sp, #0x20]
0x0000000002fc25cc: add        x29, sp, #0x20
0x0000000002fc25d0: ldp        x9, x8, [x0, #8]
0x0000000002fc25d4: ldr        x19, [x8]
0x0000000002fc25d8: ldr        x21, [x9]
0x0000000002fc25dc: cmp        x19, x21
0x0000000002fc25e0: b.eq       #0x2fc2600
0x0000000002fc25e4: ldr        x20, [x0]
0x0000000002fc25e8: sub        x19, x19, #0x40
0x0000000002fc25ec: mov        x0, x20
0x0000000002fc25f0: mov        x1, x19
0x0000000002fc25f4: bl         #0x236c498
0x0000000002fc25f8: cmp        x19, x21
0x0000000002fc25fc: b.ne       #0x2fc25e8
0x0000000002fc2600: ldp        x29, x30, [sp, #0x20]
0x0000000002fc2604: ldp        x20, x19, [sp, #0x10]
0x0000000002fc2608: ldp        x22, x21, [sp], #0x30
0x0000000002fc260c: ret        
