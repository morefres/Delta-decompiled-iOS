; instruction-faithful ARM64 fallback for RobloxLib::function_437cde8
0x000000000437cde8: sub        sp, sp, #0x40
0x000000000437cdec: stp        x22, x21, [sp, #0x10]
0x000000000437cdf0: stp        x20, x19, [sp, #0x20]
0x000000000437cdf4: stp        x29, x30, [sp, #0x30]
0x000000000437cdf8: add        x29, sp, #0x30
0x000000000437cdfc: mov        x20, x2
0x000000000437ce00: str        xzr, [sp, #8]
0x000000000437ce04: mov        w21, w1
0x000000000437ce08: add        x4, sp, #8
0x000000000437ce0c: mov        x0, x2
0x000000000437ce10: mov        x1, x21
0x000000000437ce14: mov        x2, #0
0x000000000437ce18: mov        x3, #0
0x000000000437ce1c: bl         #0x43b4230
0x000000000437ce20: cbz        w0, #0x437ce3c
0x000000000437ce24: mov        x0, #0
0x000000000437ce28: ldp        x29, x30, [sp, #0x30]
0x000000000437ce2c: ldp        x20, x19, [sp, #0x20]
0x000000000437ce30: ldp        x22, x21, [sp, #0x10]
0x000000000437ce34: add        sp, sp, #0x40
0x000000000437ce38: ret        
0x000000000437ce3c: ldr        x0, [sp, #8]
0x000000000437ce40: bl         #0x43713bc
0x000000000437ce44: cbz        x0, #0x437ce28
0x000000000437ce48: mov        x19, x0
0x000000000437ce4c: add        x4, sp, #8
0x000000000437ce50: mov        x0, x20
0x000000000437ce54: mov        x1, x21
0x000000000437ce58: mov        x2, #0
0x000000000437ce5c: mov        x3, x19
0x000000000437ce60: bl         #0x43b4230
0x000000000437ce64: cbz        w0, #0x437ce74
0x000000000437ce68: mov        x0, x19
0x000000000437ce6c: bl         #0x4371404
0x000000000437ce70: b          #0x437ce24
0x000000000437ce74: ldr        w20, [sp, #8]
0x000000000437ce78: cmp        w20, #1
0x000000000437ce7c: b.lt       #0x437cec0
0x000000000437ce80: mov        w21, #1
0x000000000437ce84: mov        w0, #1
0x000000000437ce88: mov        w1, #0x30
0x000000000437ce8c: bl         #0x43713d4
0x000000000437ce90: cbz        x0, #0x437cec0
0x000000000437ce94: str        w21, [x0]
0x000000000437ce98: str        w21, [x0, #4]
0x000000000437ce9c: str        xzr, [x0, #8]
0x000000000437cea0: ldr        wzr, [x0]
0x000000000437cea4: str        x19, [x0, #0x10]
0x000000000437cea8: mov        w8, #2
0x000000000437ceac: stp        w20, w8, [x0, #0x18]
0x000000000437ceb0: adrp       x8, #0x4371000
0x000000000437ceb4: add        x8, x8, #0x404
0x000000000437ceb8: stp        x19, x8, [x0, #0x20]
0x000000000437cebc: b          #0x437ce28
0x000000000437cec0: mov        x0, x19
0x000000000437cec4: bl         #0x4371404
0x000000000437cec8: adrp       x0, #0x505d000
0x000000000437cecc: add        x0, x0, #0x678
0x000000000437ced0: b          #0x437ce28
