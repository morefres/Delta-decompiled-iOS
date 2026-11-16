; instruction-faithful ARM64 fallback for RobloxLib::function_3464d1c
0x0000000003464d1c: cbnz       w1, #0x3464d2c
0x0000000003464d20: ldr        x8, [x0]
0x0000000003464d24: ldr        s0, [x8, #0x21c]
0x0000000003464d28: str        s0, [x2]
0x0000000003464d2c: cbz        x3, #0x3464d60
0x0000000003464d30: sub        sp, sp, #0x20
0x0000000003464d34: stp        x29, x30, [sp, #0x10]
0x0000000003464d38: add        x29, sp, #0x10
0x0000000003464d3c: ldr        s0, [x2]
0x0000000003464d40: fcvt       d0, s0
0x0000000003464d44: str        d0, [sp]
0x0000000003464d48: adrp       x1, #0x5461000
0x0000000003464d4c: add        x1, x1, #0xbd7
0x0000000003464d50: mov        x0, x3
0x0000000003464d54: bl         #0x4b99784
0x0000000003464d58: ldp        x29, x30, [sp, #0x10]
0x0000000003464d5c: add        sp, sp, #0x20
0x0000000003464d60: mov        w0, #0
0x0000000003464d64: ret        
