; instruction-faithful ARM64 fallback for RobloxLib::function_20dd848
0x00000000020dd848: stp        x20, x19, [sp, #-0x20]!
0x00000000020dd84c: stp        x29, x30, [sp, #0x10]
0x00000000020dd850: add        x29, sp, #0x10
0x00000000020dd854: mov        x19, x1
0x00000000020dd858: ldr        x8, [x2]
0x00000000020dd85c: str        x8, [x1]
0x00000000020dd860: mov        x8, x1
0x00000000020dd864: strb       wzr, [x8, #8]!
0x00000000020dd868: strb       wzr, [x1, #0x20]
0x00000000020dd86c: ldrb       w9, [x2, #0x20]
0x00000000020dd870: cmp        w9, #1
0x00000000020dd874: b.ne       #0x20dd898
0x00000000020dd878: ldur       q0, [x2, #8]
0x00000000020dd87c: ldr        x9, [x2, #0x18]
0x00000000020dd880: str        x9, [x8, #0x10]
0x00000000020dd884: str        q0, [x8]
0x00000000020dd888: stp        xzr, xzr, [x2, #0x10]
0x00000000020dd88c: str        xzr, [x2, #8]
0x00000000020dd890: mov        w8, #1
0x00000000020dd894: strb       w8, [x19, #0x20]
0x00000000020dd898: mov        x8, x19
0x00000000020dd89c: strb       wzr, [x8, #0x28]!
0x00000000020dd8a0: strb       wzr, [x8, #0x18]
0x00000000020dd8a4: ldrb       w9, [x2, #0x40]
0x00000000020dd8a8: cmp        w9, #1
0x00000000020dd8ac: b.ne       #0x20dd8d0
0x00000000020dd8b0: ldur       q0, [x2, #0x28]
0x00000000020dd8b4: ldr        x9, [x2, #0x38]
0x00000000020dd8b8: str        x9, [x8, #0x10]
0x00000000020dd8bc: str        q0, [x8]
0x00000000020dd8c0: stp        xzr, xzr, [x2, #0x30]
0x00000000020dd8c4: str        xzr, [x2, #0x28]
0x00000000020dd8c8: mov        w8, #1
0x00000000020dd8cc: strb       w8, [x19, #0x40]
0x00000000020dd8d0: mov        x8, x19
0x00000000020dd8d4: strb       wzr, [x8, #0x48]!
0x00000000020dd8d8: strb       wzr, [x8, #0x18]
0x00000000020dd8dc: ldrb       w9, [x2, #0x60]
0x00000000020dd8e0: cmp        w9, #1
0x00000000020dd8e4: b.ne       #0x20dd908
0x00000000020dd8e8: ldur       q0, [x2, #0x48]
0x00000000020dd8ec: ldr        x9, [x2, #0x58]
0x00000000020dd8f0: str        x9, [x8, #0x10]
0x00000000020dd8f4: str        q0, [x8]
0x00000000020dd8f8: stp        xzr, xzr, [x2, #0x50]
0x00000000020dd8fc: str        xzr, [x2, #0x48]
0x00000000020dd900: mov        w8, #1
0x00000000020dd904: strb       w8, [x19, #0x60]
0x00000000020dd908: mov        x0, x19
0x00000000020dd90c: strb       wzr, [x0, #0x68]!
0x00000000020dd910: strb       wzr, [x0, #0x70]
0x00000000020dd914: ldrb       w8, [x2, #0xd8]
0x00000000020dd918: cmp        w8, #1
0x00000000020dd91c: b.ne       #0x20dd930
0x00000000020dd920: add        x1, x2, #0x68
0x00000000020dd924: bl         #0x20dd93c
0x00000000020dd928: mov        w8, #1
0x00000000020dd92c: strb       w8, [x19, #0xd8]
0x00000000020dd930: ldp        x29, x30, [sp, #0x10]
0x00000000020dd934: ldp        x20, x19, [sp], #0x20
0x00000000020dd938: ret        
