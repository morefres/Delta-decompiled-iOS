; instruction-faithful ARM64 fallback for RobloxLib::function_1c1d6a4
0x0000000001c1d6a4: sub        sp, sp, #0x30
0x0000000001c1d6a8: stp        x20, x19, [sp, #0x10]
0x0000000001c1d6ac: stp        x29, x30, [sp, #0x20]
0x0000000001c1d6b0: add        x29, sp, #0x20
0x0000000001c1d6b4: mov        x19, x0
0x0000000001c1d6b8: adrp       x8, #0x5d4e000
0x0000000001c1d6bc: add        x8, x8, #0xfb8
0x0000000001c1d6c0: str        x8, [x0], #0xc0
0x0000000001c1d6c4: mov        x1, #0
0x0000000001c1d6c8: bl         #0x4e468
0x0000000001c1d6cc: add        x0, x19, #0xb8
0x0000000001c1d6d0: mov        x1, #0
0x0000000001c1d6d4: bl         #0x4e468
0x0000000001c1d6d8: add        x0, x19, #0xb0
0x0000000001c1d6dc: mov        x1, #0
0x0000000001c1d6e0: bl         #0x4e468
0x0000000001c1d6e4: adrp       x8, #0x5bd9000
0x0000000001c1d6e8: add        x8, x8, #0xad8
0x0000000001c1d6ec: str        x8, [x19]
0x0000000001c1d6f0: ldr        x0, [x19, #0x88]
0x0000000001c1d6f4: cbz        x0, #0x1c1d700
0x0000000001c1d6f8: str        x0, [x19, #0x90]
0x0000000001c1d6fc: bl         #0x47e93a8
0x0000000001c1d700: add        x8, x19, #0x70
0x0000000001c1d704: str        x8, [sp, #8]
0x0000000001c1d708: add        x0, sp, #8
0x0000000001c1d70c: bl         #0x246dc
0x0000000001c1d710: mov        x0, x19
0x0000000001c1d714: bl         #0x47e93a8
0x0000000001c1d718: ldp        x29, x30, [sp, #0x20]
0x0000000001c1d71c: ldp        x20, x19, [sp, #0x10]
0x0000000001c1d720: add        sp, sp, #0x30
0x0000000001c1d724: ret        
