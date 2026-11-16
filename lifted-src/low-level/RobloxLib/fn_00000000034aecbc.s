; instruction-faithful ARM64 fallback for RobloxLib::function_34aecbc
0x00000000034aecbc: stp        x22, x21, [sp, #-0x30]!
0x00000000034aecc0: stp        x20, x19, [sp, #0x10]
0x00000000034aecc4: stp        x29, x30, [sp, #0x20]
0x00000000034aecc8: add        x29, sp, #0x20
0x00000000034aeccc: mov        x19, x1
0x00000000034aecd0: mov        x20, x0
0x00000000034aecd4: adrp       x8, #0x6184000
0x00000000034aecd8: add        x8, x8, #0xdf8
0x00000000034aecdc: ldr        x8, [x8]
0x00000000034aece0: ldr        x0, [x8, #0x1a0]
0x00000000034aece4: adrp       x2, #0x5465000
0x00000000034aece8: add        x2, x2, #0xf4a
0x00000000034aecec: mov        w1, #0x200
0x00000000034aecf0: mov        w3, #0x1ee
0x00000000034aecf4: mov        w4, #0
0x00000000034aecf8: mov        w5, #0
0x00000000034aecfc: bl         #0x3493728
0x00000000034aed00: cbz        x0, #0x34aed4c
0x00000000034aed04: mov        x21, x0
0x00000000034aed08: bl         #0x3490e4c
0x00000000034aed0c: adrp       x8, #0x5f55000
0x00000000034aed10: add        x8, x8, #0xe70
0x00000000034aed14: add        x8, x8, #0x10
0x00000000034aed18: str        x8, [x0]
0x00000000034aed1c: mov        w8, #1
0x00000000034aed20: str        w8, [x0, #0x38]
0x00000000034aed24: str        wzr, [x0, #0x1f0]
0x00000000034aed28: str        xzr, [x0, #0x1f8]
0x00000000034aed2c: mov        x1, x20
0x00000000034aed30: mov        w2, #0
0x00000000034aed34: mov        w3, #0
0x00000000034aed38: mov        x4, #0
0x00000000034aed3c: bl         #0x3491ee0
0x00000000034aed40: mov        w0, #0
0x00000000034aed44: str        x21, [x19]
0x00000000034aed48: b          #0x34aed50
0x00000000034aed4c: mov        w0, #0x26
0x00000000034aed50: ldp        x29, x30, [sp, #0x20]
0x00000000034aed54: ldp        x20, x19, [sp, #0x10]
0x00000000034aed58: ldp        x22, x21, [sp], #0x30
0x00000000034aed5c: ret        
