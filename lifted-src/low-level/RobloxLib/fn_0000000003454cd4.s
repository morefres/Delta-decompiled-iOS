; instruction-faithful ARM64 fallback for RobloxLib::function_3454cd4
0x0000000003454cd4: ldr        x8, [x0, #8]
0x0000000003454cd8: cbz        x8, #0x3454d28
0x0000000003454cdc: tbnz       w1, #0x1f, #0x3454d20
0x0000000003454ce0: ldr        w9, [x0]
0x0000000003454ce4: cbz        w1, #0x3454cec
0x0000000003454ce8: cbz        w9, #0x3454d20
0x0000000003454cec: cmp        w9, #1
0x0000000003454cf0: ccmp       w9, w1, #0, ge
0x0000000003454cf4: b.le       #0x3454d20
0x0000000003454cf8: mov        w0, #0
0x0000000003454cfc: mov        w9, #0x38
0x0000000003454d00: umaddl     x8, w1, w9, x8
0x0000000003454d04: ldp        q0, q1, [x8]
0x0000000003454d08: ldr        q2, [x8, #0x20]
0x0000000003454d0c: ldr        x8, [x8, #0x30]
0x0000000003454d10: str        x8, [x2, #0x30]
0x0000000003454d14: stp        q1, q2, [x2, #0x10]
0x0000000003454d18: str        q0, [x2]
0x0000000003454d1c: ret        
0x0000000003454d20: mov        w0, #0x1f
0x0000000003454d24: ret        
0x0000000003454d28: mov        w0, #0x35
0x0000000003454d2c: ret        
