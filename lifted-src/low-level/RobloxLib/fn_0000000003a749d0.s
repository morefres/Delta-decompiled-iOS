; instruction-faithful ARM64 fallback for RobloxLib::function_3a749d0
0x0000000003a749d0: adrp       x8, #0x60ed000
0x0000000003a749d4: ldr        w8, [x8, #0x2b8]
0x0000000003a749d8: adrp       x9, #0x5f86000
0x0000000003a749dc: add        x9, x9, #0x7b0
0x0000000003a749e0: str        x9, [x0]
0x0000000003a749e4: str        w8, [x0, #8]
0x0000000003a749e8: ldr        q0, [x1]
0x0000000003a749ec: stur       q0, [x0, #0xc]
0x0000000003a749f0: strb       wzr, [x0, #0x1c]
0x0000000003a749f4: adrp       x8, #0x5f85000
0x0000000003a749f8: add        x8, x8, #0xe58
0x0000000003a749fc: str        x8, [x0]
0x0000000003a74a00: ldr        q0, [x2]
0x0000000003a74a04: str        q0, [x0, #0x20]
0x0000000003a74a08: ldr        q0, [x3]
0x0000000003a74a0c: str        q0, [x0, #0x30]
0x0000000003a74a10: str        w4, [x0, #0x40]
0x0000000003a74a14: ret        
