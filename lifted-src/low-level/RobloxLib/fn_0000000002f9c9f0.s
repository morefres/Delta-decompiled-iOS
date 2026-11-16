; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c9f0
0x0000000002f9c9f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9c9f4: stp        x29, x30, [sp, #0x10]
0x0000000002f9c9f8: add        x29, sp, #0x10
0x0000000002f9c9fc: mov        x19, x0
0x0000000002f9ca00: movi       v0.16b, #0
0x0000000002f9ca04: stur       q0, [x0, #8]
0x0000000002f9ca08: adrp       x8, #0x5f16000
0x0000000002f9ca0c: add        x8, x8, #0x390
0x0000000002f9ca10: str        x8, [x0]
0x0000000002f9ca14: str        q0, [x0, #0x20]
0x0000000002f9ca18: str        xzr, [x0, #0x18]!
0x0000000002f9ca1c: ldp        x8, x2, [x1]
0x0000000002f9ca20: sub        x9, x2, x8
0x0000000002f9ca24: asr        x3, x9, #4
0x0000000002f9ca28: mov        x1, x8
0x0000000002f9ca2c: bl         #0x2f87118
0x0000000002f9ca30: mov        x0, x19
0x0000000002f9ca34: ldp        x29, x30, [sp, #0x10]
0x0000000002f9ca38: ldp        x20, x19, [sp], #0x20
0x0000000002f9ca3c: ret        
0x0000000002f9ca40: mov        x20, x0
0x0000000002f9ca44: mov        x0, x19
0x0000000002f9ca48: bl         #0x4b980a4
0x0000000002f9ca4c: mov        x0, x20
0x0000000002f9ca50: bl         #0x4b97984
