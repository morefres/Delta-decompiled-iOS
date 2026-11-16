; instruction-faithful ARM64 fallback for RobloxLib::function_2d8b89c
0x0000000002d8b89c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8b8a0: stp        x29, x30, [sp, #0x10]
0x0000000002d8b8a4: add        x29, sp, #0x10
0x0000000002d8b8a8: mov        x20, x1
0x0000000002d8b8ac: mov        x19, x0
0x0000000002d8b8b0: ldrb       w8, [x0, #0x28]
0x0000000002d8b8b4: ldrb       w9, [x1, #0x28]
0x0000000002d8b8b8: cmp        w8, w9
0x0000000002d8b8bc: b.ne       #0x2d8b900
0x0000000002d8b8c0: cbz        w8, #0x2d8b944
0x0000000002d8b8c4: ldrsb      w8, [x19, #0x17]
0x0000000002d8b8c8: tbz        w8, #0x1f, #0x2d8b8d4
0x0000000002d8b8cc: ldr        x0, [x19]
0x0000000002d8b8d0: bl         #0x47e93a8
0x0000000002d8b8d4: ldr        q0, [x20]
0x0000000002d8b8d8: ldr        x8, [x20, #0x10]
0x0000000002d8b8dc: str        x8, [x19, #0x10]
0x0000000002d8b8e0: str        q0, [x19]
0x0000000002d8b8e4: strb       wzr, [x20, #0x17]
0x0000000002d8b8e8: strb       wzr, [x20]
0x0000000002d8b8ec: ldr        x8, [x20, #0x18]
0x0000000002d8b8f0: ldrb       w9, [x20, #0x20]
0x0000000002d8b8f4: strb       w9, [x19, #0x20]
0x0000000002d8b8f8: str        x8, [x19, #0x18]
0x0000000002d8b8fc: b          #0x2d8b944
0x0000000002d8b900: cbz        w8, #0x2d8b91c
0x0000000002d8b904: ldrsb      w8, [x19, #0x17]
0x0000000002d8b908: tbz        w8, #0x1f, #0x2d8b914
0x0000000002d8b90c: ldr        x0, [x19]
0x0000000002d8b910: bl         #0x47e93a8
0x0000000002d8b914: strb       wzr, [x19, #0x28]
0x0000000002d8b918: b          #0x2d8b944
0x0000000002d8b91c: ldr        q0, [x20]
0x0000000002d8b920: ldr        x8, [x20, #0x10]
0x0000000002d8b924: str        x8, [x19, #0x10]
0x0000000002d8b928: str        q0, [x19]
0x0000000002d8b92c: stp        xzr, xzr, [x20, #8]
0x0000000002d8b930: str        xzr, [x20]
0x0000000002d8b934: ldur       q0, [x20, #0x18]
0x0000000002d8b938: stur       q0, [x19, #0x18]
0x0000000002d8b93c: mov        w8, #1
0x0000000002d8b940: strb       w8, [x19, #0x28]
0x0000000002d8b944: ldp        x29, x30, [sp, #0x10]
0x0000000002d8b948: ldp        x20, x19, [sp], #0x20
0x0000000002d8b94c: ret        
