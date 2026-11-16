; instruction-faithful ARM64 fallback for RobloxLib::function_1e03358
0x0000000001e03358: sub        sp, sp, #0x30
0x0000000001e0335c: stp        x20, x19, [sp, #0x10]
0x0000000001e03360: stp        x29, x30, [sp, #0x20]
0x0000000001e03364: add        x29, sp, #0x20
0x0000000001e03368: mov        x19, x0
0x0000000001e0336c: adrp       x8, #0x5bdb000
0x0000000001e03370: add        x8, x8, #0xe70
0x0000000001e03374: str        x8, [x0]
0x0000000001e03378: ldr        x0, [x0, #0x78]
0x0000000001e0337c: cbz        x0, #0x1e03388
0x0000000001e03380: str        x0, [x19, #0x80]
0x0000000001e03384: bl         #0x47e93a8
0x0000000001e03388: add        x8, x19, #0x60
0x0000000001e0338c: str        x8, [sp, #8]
0x0000000001e03390: add        x0, sp, #8
0x0000000001e03394: bl         #0x246dc
0x0000000001e03398: mov        x0, x19
0x0000000001e0339c: bl         #0x47e93a8
0x0000000001e033a0: ldp        x29, x30, [sp, #0x20]
0x0000000001e033a4: ldp        x20, x19, [sp, #0x10]
0x0000000001e033a8: add        sp, sp, #0x30
0x0000000001e033ac: ret        
