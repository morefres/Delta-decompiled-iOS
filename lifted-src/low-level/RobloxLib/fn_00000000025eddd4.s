; instruction-faithful ARM64 fallback for RobloxLib::function_25eddd4
0x00000000025eddd4: sub        sp, sp, #0x30
0x00000000025eddd8: stp        x20, x19, [sp, #0x10]
0x00000000025edddc: stp        x29, x30, [sp, #0x20]
0x00000000025edde0: add        x29, sp, #0x20
0x00000000025edde4: str        x2, [sp, #8]
0x00000000025edde8: mov        w19, #1
0x00000000025eddec: str        w19, [sp, #4]
0x00000000025eddf0: add        x2, sp, #4
0x00000000025eddf4: add        x3, sp, #8
0x00000000025eddf8: bl         #0x25edd74
0x00000000025eddfc: adrp       x8, #0x5db6000
0x00000000025ede00: add        x8, x8, #0x2b8
0x00000000025ede04: add        x8, x8, #0x10
0x00000000025ede08: str        x8, [x0]
0x00000000025ede0c: movi       v0.16b, #0
0x00000000025ede10: stp        q0, q0, [x0, #0x180]
0x00000000025ede14: str        xzr, [x0, #0x1a0]
0x00000000025ede18: mov        w8, #2
0x00000000025ede1c: strh       w8, [x0, #0x1a8]
0x00000000025ede20: stp        xzr, xzr, [x0, #0x1b8]
0x00000000025ede24: str        xzr, [x0, #0x1b0]
0x00000000025ede28: str        w19, [x0, #0x17c]
0x00000000025ede2c: ldp        x29, x30, [sp, #0x20]
0x00000000025ede30: ldp        x20, x19, [sp, #0x10]
0x00000000025ede34: add        sp, sp, #0x30
0x00000000025ede38: ret        
