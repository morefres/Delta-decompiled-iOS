; instruction-faithful ARM64 fallback for RobloxLib::function_1e623b0
0x0000000001e623b0: sub        sp, sp, #0x30
0x0000000001e623b4: stp        x20, x19, [sp, #0x10]
0x0000000001e623b8: stp        x29, x30, [sp, #0x20]
0x0000000001e623bc: add        x29, sp, #0x20
0x0000000001e623c0: mov        x19, x0
0x0000000001e623c4: adrp       x8, #0x5bdb000
0x0000000001e623c8: add        x8, x8, #0xe70
0x0000000001e623cc: str        x8, [x0]
0x0000000001e623d0: ldr        x0, [x0, #0x78]
0x0000000001e623d4: cbz        x0, #0x1e623e0
0x0000000001e623d8: str        x0, [x19, #0x80]
0x0000000001e623dc: bl         #0x47e93a8
0x0000000001e623e0: add        x8, x19, #0x60
0x0000000001e623e4: str        x8, [sp, #8]
0x0000000001e623e8: add        x0, sp, #8
0x0000000001e623ec: bl         #0x246dc
0x0000000001e623f0: mov        x0, x19
0x0000000001e623f4: bl         #0x47e93a8
0x0000000001e623f8: ldp        x29, x30, [sp, #0x20]
0x0000000001e623fc: ldp        x20, x19, [sp, #0x10]
0x0000000001e62400: add        sp, sp, #0x30
0x0000000001e62404: ret        
