; instruction-faithful ARM64 fallback for RobloxLib::function_1c29398
0x0000000001c29398: sub        sp, sp, #0x30
0x0000000001c2939c: stp        x20, x19, [sp, #0x10]
0x0000000001c293a0: stp        x29, x30, [sp, #0x20]
0x0000000001c293a4: add        x29, sp, #0x20
0x0000000001c293a8: mov        x19, x0
0x0000000001c293ac: adrp       x8, #0x5d50000
0x0000000001c293b0: add        x8, x8, #0x8a8
0x0000000001c293b4: str        x8, [x0]
0x0000000001c293b8: ldr        x0, [x0, #0xb8]
0x0000000001c293bc: str        xzr, [x19, #0xb8]
0x0000000001c293c0: cbz        x0, #0x1c293c8
0x0000000001c293c4: bl         #0x47e93a8
0x0000000001c293c8: ldr        x0, [x19, #0xb0]
0x0000000001c293cc: str        xzr, [x19, #0xb0]
0x0000000001c293d0: cbz        x0, #0x1c293d8
0x0000000001c293d4: bl         #0x47e93a8
0x0000000001c293d8: adrp       x8, #0x5bd9000
0x0000000001c293dc: add        x8, x8, #0xad8
0x0000000001c293e0: str        x8, [x19]
0x0000000001c293e4: ldr        x0, [x19, #0x88]
0x0000000001c293e8: cbz        x0, #0x1c293f4
0x0000000001c293ec: str        x0, [x19, #0x90]
0x0000000001c293f0: bl         #0x47e93a8
0x0000000001c293f4: add        x8, x19, #0x70
0x0000000001c293f8: str        x8, [sp, #8]
0x0000000001c293fc: add        x0, sp, #8
0x0000000001c29400: bl         #0x246dc
0x0000000001c29404: mov        x0, x19
0x0000000001c29408: bl         #0x47e93a8
0x0000000001c2940c: ldp        x29, x30, [sp, #0x20]
0x0000000001c29410: ldp        x20, x19, [sp, #0x10]
0x0000000001c29414: add        sp, sp, #0x30
0x0000000001c29418: ret        
