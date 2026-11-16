; instruction-faithful ARM64 fallback for RobloxLib::function_1e764b0
0x0000000001e764b0: sub        sp, sp, #0x30
0x0000000001e764b4: stp        x20, x19, [sp, #0x10]
0x0000000001e764b8: stp        x29, x30, [sp, #0x20]
0x0000000001e764bc: add        x29, sp, #0x20
0x0000000001e764c0: mov        x19, x0
0x0000000001e764c4: adrp       x8, #0x5deb000
0x0000000001e764c8: add        x8, x8, #0xea8
0x0000000001e764cc: str        x8, [x0]
0x0000000001e764d0: ldr        x1, [x0, #0xb0]!
0x0000000001e764d4: str        xzr, [x0]
0x0000000001e764d8: cbz        x1, #0x1e764e0
0x0000000001e764dc: bl         #0x246a4
0x0000000001e764e0: adrp       x8, #0x5bd9000
0x0000000001e764e4: add        x8, x8, #0xad8
0x0000000001e764e8: str        x8, [x19]
0x0000000001e764ec: ldr        x0, [x19, #0x88]
0x0000000001e764f0: cbz        x0, #0x1e764fc
0x0000000001e764f4: str        x0, [x19, #0x90]
0x0000000001e764f8: bl         #0x47e93a8
0x0000000001e764fc: add        x8, x19, #0x70
0x0000000001e76500: str        x8, [sp, #8]
0x0000000001e76504: add        x0, sp, #8
0x0000000001e76508: bl         #0x246dc
0x0000000001e7650c: mov        x0, x19
0x0000000001e76510: bl         #0x47e93a8
0x0000000001e76514: ldp        x29, x30, [sp, #0x20]
0x0000000001e76518: ldp        x20, x19, [sp, #0x10]
0x0000000001e7651c: add        sp, sp, #0x30
0x0000000001e76520: ret        
