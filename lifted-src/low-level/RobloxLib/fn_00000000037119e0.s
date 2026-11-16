; instruction-faithful ARM64 fallback for RobloxLib::function_37119e0
0x00000000037119e0: sub        sp, sp, #0x40
0x00000000037119e4: stp        x29, x30, [sp, #0x30]
0x00000000037119e8: add        x29, sp, #0x30
0x00000000037119ec: ldp        q0, q1, [x1]
0x00000000037119f0: stp        q0, q1, [sp]
0x00000000037119f4: ldr        x8, [x1, #0x20]
0x00000000037119f8: str        x8, [sp, #0x20]
0x00000000037119fc: mov        x8, sp
0x0000000003711a00: stur       x8, [x29, #-8]
0x0000000003711a04: adrp       x2, #0x3668000
0x0000000003711a08: add        x2, x2, #0x58
0x0000000003711a0c: add        x0, x0, #0x98
0x0000000003711a10: sub        x1, x29, #8
0x0000000003711a14: bl         #0x37634e0
0x0000000003711a18: ldp        x29, x30, [sp, #0x30]
0x0000000003711a1c: add        sp, sp, #0x40
0x0000000003711a20: ret        
