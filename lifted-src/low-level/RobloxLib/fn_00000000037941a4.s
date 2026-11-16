; instruction-faithful ARM64 fallback for RobloxLib::function_37941a4
0x00000000037941a4: sub        sp, sp, #0x40
0x00000000037941a8: stp        x29, x30, [sp, #0x30]
0x00000000037941ac: add        x29, sp, #0x30
0x00000000037941b0: adrp       x8, #0x60db000
0x00000000037941b4: adrp       x9, #0x5ba4000
0x00000000037941b8: ldr        x9, [x9, #0x320]
0x00000000037941bc: ldr        x8, [x8, #0x100]
0x00000000037941c0: str        x9, [sp, #8]
0x00000000037941c4: adrp       x9, #0x4bdb000
0x00000000037941c8: ldr        d0, [x9, #0xb38]
0x00000000037941cc: adrp       x9, #0x3794000
0x00000000037941d0: add        x9, x9, #0x204
0x00000000037941d4: str        d0, [sp, #0x10]
0x00000000037941d8: adrp       x10, #0x5f73000
0x00000000037941dc: add        x10, x10, #0xe18
0x00000000037941e0: stp        x9, x10, [sp, #0x18]
0x00000000037941e4: str        x0, [sp, #0x28]
0x00000000037941e8: add        x3, sp, #8
0x00000000037941ec: mov        x0, x8
0x00000000037941f0: mov        w2, #1
0x00000000037941f4: bl         #0x4b9ee00
0x00000000037941f8: ldp        x29, x30, [sp, #0x30]
0x00000000037941fc: add        sp, sp, #0x40
0x0000000003794200: ret        
