; instruction-faithful ARM64 fallback for RobloxLib::function_2f5ca18
0x0000000002f5ca18: sub        sp, sp, #0x30
0x0000000002f5ca1c: stp        x20, x19, [sp, #0x10]
0x0000000002f5ca20: stp        x29, x30, [sp, #0x20]
0x0000000002f5ca24: add        x29, sp, #0x20
0x0000000002f5ca28: mov        x19, x0
0x0000000002f5ca2c: str        x0, [sp]
0x0000000002f5ca30: str        wzr, [sp, #8]
0x0000000002f5ca34: mov        x0, sp
0x0000000002f5ca38: mov        w1, #0x18
0x0000000002f5ca3c: bl         #0x5be96c
0x0000000002f5ca40: add        x8, x19, #8
0x0000000002f5ca44: str        x8, [sp]
0x0000000002f5ca48: str        wzr, [sp, #8]
0x0000000002f5ca4c: mov        x0, sp
0x0000000002f5ca50: mov        w1, #3
0x0000000002f5ca54: bl         #0x5be96c
0x0000000002f5ca58: add        x8, x19, #0x10
0x0000000002f5ca5c: str        x8, [sp]
0x0000000002f5ca60: str        wzr, [sp, #8]
0x0000000002f5ca64: mov        x0, sp
0x0000000002f5ca68: mov        w1, #4
0x0000000002f5ca6c: bl         #0x5be96c
0x0000000002f5ca70: add        x8, x19, #0x18
0x0000000002f5ca74: str        x8, [sp]
0x0000000002f5ca78: str        wzr, [sp, #8]
0x0000000002f5ca7c: mov        x0, sp
0x0000000002f5ca80: mov        w1, #4
0x0000000002f5ca84: bl         #0x5be96c
0x0000000002f5ca88: str        xzr, [x19, #0x50]
0x0000000002f5ca8c: movi       v0.16b, #0
0x0000000002f5ca90: stp        q0, q0, [x19, #0x30]
0x0000000002f5ca94: str        q0, [x19, #0x20]
0x0000000002f5ca98: ldp        x29, x30, [sp, #0x20]
0x0000000002f5ca9c: ldp        x20, x19, [sp, #0x10]
0x0000000002f5caa0: add        sp, sp, #0x30
0x0000000002f5caa4: ret        
0x0000000002f5caa8: bl         #0x18bd8
0x0000000002f5caac: bl         #0x18bd8
0x0000000002f5cab0: bl         #0x18bd8
0x0000000002f5cab4: bl         #0x18bd8
