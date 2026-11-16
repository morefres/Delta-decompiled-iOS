; instruction-faithful ARM64 fallback for RobloxLib::function_2e8c9f0
0x0000000002e8c9f0: sub        sp, sp, #0x30
0x0000000002e8c9f4: stp        x20, x19, [sp, #0x10]
0x0000000002e8c9f8: stp        x29, x30, [sp, #0x20]
0x0000000002e8c9fc: add        x29, sp, #0x20
0x0000000002e8ca00: mov        x19, x0
0x0000000002e8ca04: adrp       x8, #0x5bd9000
0x0000000002e8ca08: add        x8, x8, #0xad8
0x0000000002e8ca0c: str        x8, [x0]
0x0000000002e8ca10: ldr        x0, [x0, #0x88]
0x0000000002e8ca14: cbz        x0, #0x2e8ca20
0x0000000002e8ca18: str        x0, [x19, #0x90]
0x0000000002e8ca1c: bl         #0x47e93a8
0x0000000002e8ca20: add        x8, x19, #0x70
0x0000000002e8ca24: str        x8, [sp, #8]
0x0000000002e8ca28: add        x0, sp, #8
0x0000000002e8ca2c: bl         #0x246dc
0x0000000002e8ca30: mov        x0, x19
0x0000000002e8ca34: bl         #0x47e93a8
0x0000000002e8ca38: ldp        x29, x30, [sp, #0x20]
0x0000000002e8ca3c: ldp        x20, x19, [sp, #0x10]
0x0000000002e8ca40: add        sp, sp, #0x30
0x0000000002e8ca44: ret        
