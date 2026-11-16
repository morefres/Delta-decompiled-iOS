; instruction-faithful ARM64 fallback for RobloxLib::function_2ffd504
0x0000000002ffd504: stp        x22, x21, [sp, #-0x30]!
0x0000000002ffd508: stp        x20, x19, [sp, #0x10]
0x0000000002ffd50c: stp        x29, x30, [sp, #0x20]
0x0000000002ffd510: add        x29, sp, #0x20
0x0000000002ffd514: mov        x20, x1
0x0000000002ffd518: mov        x19, x0
0x0000000002ffd51c: bl         #0x2ffd594
0x0000000002ffd520: mov        x0, x19
0x0000000002ffd524: mov        x1, x20
0x0000000002ffd528: mov        w2, #1
0x0000000002ffd52c: bl         #0x2ffd62c
0x0000000002ffd530: ldr        x8, [x19, #8]
0x0000000002ffd534: ldr        w8, [x8, w0, uxtw #2]
0x0000000002ffd538: ldr        w9, [x19, #0x18]
0x0000000002ffd53c: and        w20, w9, w8
0x0000000002ffd540: and        x21, x0, #0x100000000
0x0000000002ffd544: tbz        x0, #0x20, #0x2ffd580
0x0000000002ffd548: ldr        x8, [x19, #0x10]
0x0000000002ffd54c: mov        w9, #0x60
0x0000000002ffd550: umaddl     x19, w20, w9, x8
0x0000000002ffd554: movi       v0.16b, #0
0x0000000002ffd558: stp        q0, q0, [x19, #0x40]
0x0000000002ffd55c: stp        q0, q0, [x19, #0x20]
0x0000000002ffd560: stp        q0, q0, [x19]
0x0000000002ffd564: bl         #0x695394
0x0000000002ffd568: stp        xzr, xzr, [x19, #0x18]
0x0000000002ffd56c: stp        xzr, x0, [x19, #0x28]
0x0000000002ffd570: bl         #0x695394
0x0000000002ffd574: stp        xzr, xzr, [x19, #0x38]
0x0000000002ffd578: stp        xzr, x0, [x19, #0x48]
0x0000000002ffd57c: str        wzr, [x19, #0x58]
0x0000000002ffd580: orr        x0, x21, x20
0x0000000002ffd584: ldp        x29, x30, [sp, #0x20]
0x0000000002ffd588: ldp        x20, x19, [sp, #0x10]
0x0000000002ffd58c: ldp        x22, x21, [sp], #0x30
0x0000000002ffd590: ret        
