; instruction-faithful ARM64 fallback for RobloxLib::function_1e049d8
0x0000000001e049d8: sub        sp, sp, #0x30
0x0000000001e049dc: stp        x20, x19, [sp, #0x10]
0x0000000001e049e0: stp        x29, x30, [sp, #0x20]
0x0000000001e049e4: add        x29, sp, #0x20
0x0000000001e049e8: mov        x19, x0
0x0000000001e049ec: adrp       x8, #0x5bdb000
0x0000000001e049f0: add        x8, x8, #0xe70
0x0000000001e049f4: str        x8, [x0]
0x0000000001e049f8: ldr        x0, [x0, #0x78]
0x0000000001e049fc: cbz        x0, #0x1e04a08
0x0000000001e04a00: str        x0, [x19, #0x80]
0x0000000001e04a04: bl         #0x47e93a8
0x0000000001e04a08: add        x8, x19, #0x60
0x0000000001e04a0c: str        x8, [sp, #8]
0x0000000001e04a10: add        x0, sp, #8
0x0000000001e04a14: bl         #0x246dc
0x0000000001e04a18: mov        x0, x19
0x0000000001e04a1c: bl         #0x47e93a8
0x0000000001e04a20: ldp        x29, x30, [sp, #0x20]
0x0000000001e04a24: ldp        x20, x19, [sp, #0x10]
0x0000000001e04a28: add        sp, sp, #0x30
0x0000000001e04a2c: ret        
