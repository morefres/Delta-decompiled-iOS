; instruction-faithful ARM64 fallback for RobloxLib::function_44cef0c
0x00000000044cef0c: stp        x26, x25, [sp, #-0x50]!
0x00000000044cef10: stp        x24, x23, [sp, #0x10]
0x00000000044cef14: stp        x22, x21, [sp, #0x20]
0x00000000044cef18: stp        x20, x19, [sp, #0x30]
0x00000000044cef1c: stp        x29, x30, [sp, #0x40]
0x00000000044cef20: add        x29, sp, #0x40
0x00000000044cef24: mov        x19, x5
0x00000000044cef28: mov        x20, x4
0x00000000044cef2c: mov        x21, x3
0x00000000044cef30: mov        x22, x2
0x00000000044cef34: mov        x23, x1
0x00000000044cef38: mov        x24, x0
0x00000000044cef3c: ldr        x25, [x29, #0x10]
0x00000000044cef40: stp        x7, x6, [x0], #0x10
0x00000000044cef44: adrp       x1, #0x44ce000
0x00000000044cef48: add        x1, x1, #0xf98
0x00000000044cef4c: adrp       x2, #0x44c6000
0x00000000044cef50: add        x2, x2, #0x5ac
0x00000000044cef54: mov        w3, #8
0x00000000044cef58: mov        x4, x25
0x00000000044cef5c: bl         #0x44c5764
0x00000000044cef60: stp        x23, x22, [x24, #0x90]
0x00000000044cef64: stp        x20, x19, [x24, #0xa0]
0x00000000044cef68: mov        x8, #-1
0x00000000044cef6c: stp        x25, x8, [x24, #0xb0]
0x00000000044cef70: movi       v0.16b, #0
0x00000000044cef74: stp        q0, q0, [x24, #0xc0]
0x00000000044cef78: stp        x21, xzr, [x24, #0xe0]
0x00000000044cef7c: stp        xzr, xzr, [x24, #0xf0]
0x00000000044cef80: ldp        x29, x30, [sp, #0x40]
0x00000000044cef84: ldp        x20, x19, [sp, #0x30]
0x00000000044cef88: ldp        x22, x21, [sp, #0x20]
0x00000000044cef8c: ldp        x24, x23, [sp, #0x10]
0x00000000044cef90: ldp        x26, x25, [sp], #0x50
0x00000000044cef94: ret        
