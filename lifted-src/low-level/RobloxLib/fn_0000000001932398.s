; instruction-faithful ARM64 fallback for RobloxLib::function_1932398
0x0000000001932398: sub        sp, sp, #0x30
0x000000000193239c: stp        x20, x19, [sp, #0x10]
0x00000000019323a0: stp        x29, x30, [sp, #0x20]
0x00000000019323a4: add        x29, sp, #0x20
0x00000000019323a8: mov        x19, x0
0x00000000019323ac: adrp       x8, #0x5bd9000
0x00000000019323b0: add        x8, x8, #0xad8
0x00000000019323b4: str        x8, [x0]
0x00000000019323b8: ldr        x0, [x0, #0x88]
0x00000000019323bc: cbz        x0, #0x19323c8
0x00000000019323c0: str        x0, [x19, #0x90]
0x00000000019323c4: bl         #0x47e93a8
0x00000000019323c8: add        x8, x19, #0x70
0x00000000019323cc: str        x8, [sp, #8]
0x00000000019323d0: add        x0, sp, #8
0x00000000019323d4: bl         #0x246dc
0x00000000019323d8: mov        x0, x19
0x00000000019323dc: ldp        x29, x30, [sp, #0x20]
0x00000000019323e0: ldp        x20, x19, [sp, #0x10]
0x00000000019323e4: add        sp, sp, #0x30
0x00000000019323e8: ret        
