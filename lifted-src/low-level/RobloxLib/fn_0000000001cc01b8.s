; instruction-faithful ARM64 fallback for RobloxLib::function_1cc01b8
0x0000000001cc01b8: sub        sp, sp, #0x30
0x0000000001cc01bc: stp        x20, x19, [sp, #0x10]
0x0000000001cc01c0: stp        x29, x30, [sp, #0x20]
0x0000000001cc01c4: add        x29, sp, #0x20
0x0000000001cc01c8: mov        x19, x0
0x0000000001cc01cc: adrp       x8, #0x5bd9000
0x0000000001cc01d0: add        x8, x8, #0xad8
0x0000000001cc01d4: str        x8, [x0]
0x0000000001cc01d8: ldr        x0, [x0, #0x88]
0x0000000001cc01dc: cbz        x0, #0x1cc01e8
0x0000000001cc01e0: str        x0, [x19, #0x90]
0x0000000001cc01e4: bl         #0x47e93a8
0x0000000001cc01e8: add        x8, x19, #0x70
0x0000000001cc01ec: str        x8, [sp, #8]
0x0000000001cc01f0: add        x0, sp, #8
0x0000000001cc01f4: bl         #0x246dc
0x0000000001cc01f8: mov        x0, x19
0x0000000001cc01fc: bl         #0x47e93a8
0x0000000001cc0200: ldp        x29, x30, [sp, #0x20]
0x0000000001cc0204: ldp        x20, x19, [sp, #0x10]
0x0000000001cc0208: add        sp, sp, #0x30
0x0000000001cc020c: ret        
