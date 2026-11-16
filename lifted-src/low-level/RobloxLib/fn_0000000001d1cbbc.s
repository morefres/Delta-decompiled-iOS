; instruction-faithful ARM64 fallback for RobloxLib::function_1d1cbbc
0x0000000001d1cbbc: sub        sp, sp, #0x70
0x0000000001d1cbc0: stp        x20, x19, [sp, #0x50]
0x0000000001d1cbc4: stp        x29, x30, [sp, #0x60]
0x0000000001d1cbc8: add        x29, sp, #0x60
0x0000000001d1cbcc: mov        x19, x3
0x0000000001d1cbd0: stp        x2, x0, [x29, #-0x20]
0x0000000001d1cbd4: stur       x1, [x29, #-0x28]
0x0000000001d1cbd8: add        x8, sp, #8
0x0000000001d1cbdc: sub        x0, x29, #0x28
0x0000000001d1cbe0: sub        x1, x29, #0x18
0x0000000001d1cbe4: mov        x2, x4
0x0000000001d1cbe8: bl         #0x1d1cc34
0x0000000001d1cbec: adrp       x8, #0x6121000
0x0000000001d1cbf0: add        x8, x8, #0x8c0
0x0000000001d1cbf4: ldr        x1, [x8]
0x0000000001d1cbf8: adrp       x8, #0x60e5000
0x0000000001d1cbfc: ldr        w3, [x8, #0x648]
0x0000000001d1cc00: mov        x0, x19
0x0000000001d1cc04: mov        w2, #0x30
0x0000000001d1cc08: bl         #0x182c098
0x0000000001d1cc0c: ldur       q0, [sp, #0x28]
0x0000000001d1cc10: ldur       q1, [sp, #0x18]
0x0000000001d1cc14: ldur       q2, [sp, #8]
0x0000000001d1cc18: stp        q2, q1, [x0]
0x0000000001d1cc1c: str        q0, [x0, #0x20]
0x0000000001d1cc20: mov        w0, #1
0x0000000001d1cc24: ldp        x29, x30, [sp, #0x60]
0x0000000001d1cc28: ldp        x20, x19, [sp, #0x50]
0x0000000001d1cc2c: add        sp, sp, #0x70
0x0000000001d1cc30: ret        
