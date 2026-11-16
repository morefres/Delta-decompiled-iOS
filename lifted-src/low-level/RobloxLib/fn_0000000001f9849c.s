; instruction-faithful ARM64 fallback for RobloxLib::function_1f9849c
0x0000000001f9849c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f984a0: stp        x29, x30, [sp, #0x10]
0x0000000001f984a4: add        x29, sp, #0x10
0x0000000001f984a8: mov        x19, x0
0x0000000001f984ac: mov        x20, x8
0x0000000001f984b0: bl         #0x1f98504
0x0000000001f984b4: ldrh       w8, [x19, #0x50]
0x0000000001f984b8: strh       w8, [x20]
0x0000000001f984bc: ldrb       w8, [x19, #0x52]
0x0000000001f984c0: strb       w8, [x20, #2]
0x0000000001f984c4: ldur       q0, [x19, #0x58]
0x0000000001f984c8: stur       q0, [x20, #8]
0x0000000001f984cc: ldr        x8, [x19, #0x68]
0x0000000001f984d0: str        x8, [x20, #0x18]
0x0000000001f984d4: stp        xzr, xzr, [x19, #0x58]
0x0000000001f984d8: ldr        q0, [x19, #0x70]
0x0000000001f984dc: str        q0, [x20, #0x20]
0x0000000001f984e0: ldr        x8, [x19, #0x80]
0x0000000001f984e4: str        x8, [x20, #0x30]
0x0000000001f984e8: stp        xzr, xzr, [x19, #0x68]
0x0000000001f984ec: stp        xzr, xzr, [x19, #0x78]
0x0000000001f984f0: ldrb       w8, [x19, #0x88]
0x0000000001f984f4: strb       w8, [x20, #0x38]
0x0000000001f984f8: ldp        x29, x30, [sp, #0x10]
0x0000000001f984fc: ldp        x20, x19, [sp], #0x20
0x0000000001f98500: ret        
