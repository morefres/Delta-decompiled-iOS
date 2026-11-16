; instruction-faithful ARM64 fallback for RobloxLib::function_28bd8ac
0x00000000028bd8ac: sub        sp, sp, #0x30
0x00000000028bd8b0: stp        x20, x19, [sp, #0x10]
0x00000000028bd8b4: stp        x29, x30, [sp, #0x20]
0x00000000028bd8b8: add        x29, sp, #0x20
0x00000000028bd8bc: mov        x19, x0
0x00000000028bd8c0: adrp       x8, #0x5bdb000
0x00000000028bd8c4: add        x8, x8, #0xe70
0x00000000028bd8c8: str        x8, [x0]
0x00000000028bd8cc: ldr        x0, [x0, #0x78]
0x00000000028bd8d0: cbz        x0, #0x28bd8dc
0x00000000028bd8d4: str        x0, [x19, #0x80]
0x00000000028bd8d8: bl         #0x47e93a8
0x00000000028bd8dc: add        x8, x19, #0x60
0x00000000028bd8e0: str        x8, [sp, #8]
0x00000000028bd8e4: add        x0, sp, #8
0x00000000028bd8e8: bl         #0x246dc
0x00000000028bd8ec: mov        x0, x19
0x00000000028bd8f0: bl         #0x47e93a8
0x00000000028bd8f4: ldp        x29, x30, [sp, #0x20]
0x00000000028bd8f8: ldp        x20, x19, [sp, #0x10]
0x00000000028bd8fc: add        sp, sp, #0x30
0x00000000028bd900: ret        
