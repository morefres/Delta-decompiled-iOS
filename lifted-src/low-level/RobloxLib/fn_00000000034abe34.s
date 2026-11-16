; instruction-faithful ARM64 fallback for RobloxLib::function_34abe34
0x00000000034abe34: sub        sp, sp, #0x30
0x00000000034abe38: stp        x20, x19, [sp, #0x10]
0x00000000034abe3c: stp        x29, x30, [sp, #0x20]
0x00000000034abe40: add        x29, sp, #0x20
0x00000000034abe44: mov        x19, x0
0x00000000034abe48: adrp       x20, #0x6184000
0x00000000034abe4c: add        x20, x20, #0xdf8
0x00000000034abe50: ldr        x8, [x20]
0x00000000034abe54: ldr        x0, [x8, #0x1a0]
0x00000000034abe58: adrp       x2, #0x5461000
0x00000000034abe5c: add        x2, x2, #0x2fd
0x00000000034abe60: mov        w1, #0x4800
0x00000000034abe64: mov        w3, #0x50
0x00000000034abe68: mov        w4, #0
0x00000000034abe6c: bl         #0x34939e8
0x00000000034abe70: str        x0, [sp, #8]
0x00000000034abe74: cbz        x0, #0x34abea4
0x00000000034abe78: add        x1, sp, #8
0x00000000034abe7c: mov        x0, x19
0x00000000034abe80: bl         #0x344598c
0x00000000034abe84: cbz        w0, #0x34abea8
0x00000000034abe88: ldr        x8, [x20]
0x00000000034abe8c: ldr        x0, [x8, #0x1a0]
0x00000000034abe90: ldr        x1, [sp, #8]
0x00000000034abe94: adrp       x2, #0x5461000
0x00000000034abe98: add        x2, x2, #0x2fd
0x00000000034abe9c: mov        w3, #0x57
0x00000000034abea0: bl         #0x3493dfc
0x00000000034abea4: mov        w0, #0x26
0x00000000034abea8: ldp        x29, x30, [sp, #0x20]
0x00000000034abeac: ldp        x20, x19, [sp, #0x10]
0x00000000034abeb0: add        sp, sp, #0x30
0x00000000034abeb4: ret        
