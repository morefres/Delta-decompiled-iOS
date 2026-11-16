; instruction-faithful ARM64 fallback for RobloxLib::function_274c8a0
0x000000000274c8a0: strb       wzr, [x0]
0x000000000274c8a4: strb       wzr, [x0, #0x18]
0x000000000274c8a8: ldrb       w8, [x1, #0x18]
0x000000000274c8ac: cmp        w8, #1
0x000000000274c8b0: b.ne       #0x274c8d4
0x000000000274c8b4: ldr        q0, [x1]
0x000000000274c8b8: ldr        x8, [x1, #0x10]
0x000000000274c8bc: str        x8, [x0, #0x10]
0x000000000274c8c0: str        q0, [x0]
0x000000000274c8c4: stp        xzr, xzr, [x1, #8]
0x000000000274c8c8: str        xzr, [x1]
0x000000000274c8cc: mov        w8, #1
0x000000000274c8d0: strb       w8, [x0, #0x18]
0x000000000274c8d4: mov        x8, x0
0x000000000274c8d8: strb       wzr, [x8, #0x20]!
0x000000000274c8dc: strb       wzr, [x8, #0x18]
0x000000000274c8e0: ldrb       w9, [x1, #0x38]
0x000000000274c8e4: cmp        w9, #1
0x000000000274c8e8: b.ne       #0x274c90c
0x000000000274c8ec: ldr        q0, [x1, #0x20]
0x000000000274c8f0: ldr        x9, [x1, #0x30]
0x000000000274c8f4: str        x9, [x8, #0x10]
0x000000000274c8f8: str        q0, [x8]
0x000000000274c8fc: stp        xzr, xzr, [x1, #0x28]
0x000000000274c900: str        xzr, [x1, #0x20]
0x000000000274c904: mov        w8, #1
0x000000000274c908: strb       w8, [x0, #0x38]
0x000000000274c90c: mov        x8, x0
0x000000000274c910: strb       wzr, [x8, #0x40]!
0x000000000274c914: strb       wzr, [x8, #0x18]
0x000000000274c918: ldrb       w9, [x1, #0x58]
0x000000000274c91c: cmp        w9, #1
0x000000000274c920: b.ne       #0x274c94c
0x000000000274c924: stp        xzr, xzr, [x8]
0x000000000274c928: str        xzr, [x8, #0x10]
0x000000000274c92c: ldr        q0, [x1, #0x40]
0x000000000274c930: str        q0, [x0, #0x40]
0x000000000274c934: ldr        x8, [x1, #0x50]
0x000000000274c938: str        x8, [x0, #0x50]
0x000000000274c93c: stp        xzr, xzr, [x1, #0x40]
0x000000000274c940: str        xzr, [x1, #0x50]
0x000000000274c944: mov        w8, #1
0x000000000274c948: strb       w8, [x0, #0x58]
0x000000000274c94c: ret        
