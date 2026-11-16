; instruction-faithful ARM64 fallback for RobloxLib::function_1d1bc08
0x0000000001d1bc08: sub        sp, sp, #0x60
0x0000000001d1bc0c: stp        x20, x19, [sp, #0x40]
0x0000000001d1bc10: stp        x29, x30, [sp, #0x50]
0x0000000001d1bc14: add        x29, sp, #0x50
0x0000000001d1bc18: str        wzr, [sp, #8]
0x0000000001d1bc1c: str        xzr, [sp]
0x0000000001d1bc20: stp        xzr, xzr, [sp, #0x10]
0x0000000001d1bc24: ldp        q0, q1, [sp]
0x0000000001d1bc28: stp        q0, q1, [sp, #0x20]
0x0000000001d1bc2c: adrp       x19, #0x613c000
0x0000000001d1bc30: add        x19, x19, #0x5d8
0x0000000001d1bc34: adrp       x2, #0x5277000
0x0000000001d1bc38: add        x2, x2, #0x27d
0x0000000001d1bc3c: adrp       x3, #0x5211000
0x0000000001d1bc40: add        x3, x3, #0x987
0x0000000001d1bc44: adrp       x4, #0x5372000
0x0000000001d1bc48: add        x4, x4, #0x270
0x0000000001d1bc4c: adrp       x5, #0x5372000
0x0000000001d1bc50: add        x5, x5, #0x284
0x0000000001d1bc54: add        x7, sp, #0x20
0x0000000001d1bc58: mov        x0, x19
0x0000000001d1bc5c: mov        w1, #0xa8
0x0000000001d1bc60: mov        w6, #0x10
0x0000000001d1bc64: bl         #0x1d1af90
0x0000000001d1bc68: adrp       x8, #0x5da2000
0x0000000001d1bc6c: add        x8, x8, #0x60
0x0000000001d1bc70: str        x8, [x19]
0x0000000001d1bc74: str        xzr, [x19, #0x98]
0x0000000001d1bc78: strb       wzr, [x19, #0xa0]
0x0000000001d1bc7c: adrp       x0, #0x1d1a000
0x0000000001d1bc80: add        x0, x0, #0xb58
0x0000000001d1bc84: adrp       x2, #0
0x0000000001d1bc88: add        x2, x2, #0
0x0000000001d1bc8c: mov        x1, x19
0x0000000001d1bc90: bl         #0x4b984dc
0x0000000001d1bc94: adrp       x0, #0x6372000
0x0000000001d1bc98: add        x0, x0, #0xeb8
0x0000000001d1bc9c: adrp       x2, #0x1d1a000
0x0000000001d1bca0: add        x2, x2, #0xbc0
0x0000000001d1bca4: mov        w1, #6
0x0000000001d1bca8: bl         #0x47d3d98
0x0000000001d1bcac: adrp       x0, #0x6373000
0x0000000001d1bcb0: add        x0, x0, #0x118
0x0000000001d1bcb4: adrp       x1, #0x1d1a000
0x0000000001d1bcb8: add        x1, x1, #0xd6c
0x0000000001d1bcbc: bl         #0x4408bd0
0x0000000001d1bcc0: ldp        x29, x30, [sp, #0x50]
0x0000000001d1bcc4: ldp        x20, x19, [sp, #0x40]
0x0000000001d1bcc8: add        sp, sp, #0x60
0x0000000001d1bccc: ret        
