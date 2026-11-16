; instruction-faithful ARM64 fallback for RobloxLib::function_1e3b698
0x0000000001e3b698: sub        sp, sp, #0x30
0x0000000001e3b69c: stp        x20, x19, [sp, #0x10]
0x0000000001e3b6a0: stp        x29, x30, [sp, #0x20]
0x0000000001e3b6a4: add        x29, sp, #0x20
0x0000000001e3b6a8: mov        x19, x0
0x0000000001e3b6ac: adrp       x8, #0x5dde000
0x0000000001e3b6b0: add        x8, x8, #0xb70
0x0000000001e3b6b4: str        x8, [x0], #0xb8
0x0000000001e3b6b8: mov        x1, #0
0x0000000001e3b6bc: bl         #0x4e468
0x0000000001e3b6c0: mov        x0, x19
0x0000000001e3b6c4: ldr        x1, [x0, #0xb0]!
0x0000000001e3b6c8: str        xzr, [x0]
0x0000000001e3b6cc: cbz        x1, #0x1e3b6d4
0x0000000001e3b6d0: bl         #0x246a4
0x0000000001e3b6d4: adrp       x8, #0x5bd9000
0x0000000001e3b6d8: add        x8, x8, #0xad8
0x0000000001e3b6dc: str        x8, [x19]
0x0000000001e3b6e0: ldr        x0, [x19, #0x88]
0x0000000001e3b6e4: cbz        x0, #0x1e3b6f0
0x0000000001e3b6e8: str        x0, [x19, #0x90]
0x0000000001e3b6ec: bl         #0x47e93a8
0x0000000001e3b6f0: add        x8, x19, #0x70
0x0000000001e3b6f4: str        x8, [sp, #8]
0x0000000001e3b6f8: add        x0, sp, #8
0x0000000001e3b6fc: bl         #0x246dc
0x0000000001e3b700: mov        x0, x19
0x0000000001e3b704: bl         #0x47e93a8
0x0000000001e3b708: ldp        x29, x30, [sp, #0x20]
0x0000000001e3b70c: ldp        x20, x19, [sp, #0x10]
0x0000000001e3b710: add        sp, sp, #0x30
0x0000000001e3b714: ret        
