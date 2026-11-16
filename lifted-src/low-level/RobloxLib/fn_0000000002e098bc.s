; instruction-faithful ARM64 fallback for RobloxLib::function_2e098bc
0x0000000002e098bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e098c0: stp        x29, x30, [sp, #0x10]
0x0000000002e098c4: add        x29, sp, #0x10
0x0000000002e098c8: mov        x19, x1
0x0000000002e098cc: tbnz       w0, #0, #0x2e098dc
0x0000000002e098d0: ldr        q0, [x19]
0x0000000002e098d4: stp        xzr, xzr, [x19]
0x0000000002e098d8: str        q0, [x2]
0x0000000002e098dc: ldr        x0, [x19, #8]
0x0000000002e098e0: cbz        x0, #0x2e098f0
0x0000000002e098e4: ldr        x8, [x0]
0x0000000002e098e8: ldr        x8, [x8, #8]
0x0000000002e098ec: blr        x8
0x0000000002e098f0: ldr        x0, [x19]
0x0000000002e098f4: cbz        x0, #0x2e09904
0x0000000002e098f8: ldr        x8, [x0]
0x0000000002e098fc: ldr        x8, [x8, #8]
0x0000000002e09900: blr        x8
0x0000000002e09904: ldp        x29, x30, [sp, #0x10]
0x0000000002e09908: ldp        x20, x19, [sp], #0x20
0x0000000002e0990c: ret        
0x0000000002e09910: bl         #0x18bd8
0x0000000002e09914: bl         #0x18bd8
