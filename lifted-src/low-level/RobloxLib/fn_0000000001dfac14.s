; instruction-faithful ARM64 fallback for RobloxLib::function_1dfac14
0x0000000001dfac14: sub        sp, sp, #0x30
0x0000000001dfac18: stp        x20, x19, [sp, #0x10]
0x0000000001dfac1c: stp        x29, x30, [sp, #0x20]
0x0000000001dfac20: add        x29, sp, #0x20
0x0000000001dfac24: mov        x19, x0
0x0000000001dfac28: adrp       x8, #0x5dd4000
0x0000000001dfac2c: add        x8, x8, #0x9f0
0x0000000001dfac30: str        x8, [x0]
0x0000000001dfac34: ldr        x0, [x0, #0xb8]
0x0000000001dfac38: str        xzr, [x19, #0xb8]
0x0000000001dfac3c: cbz        x0, #0x1dfac44
0x0000000001dfac40: bl         #0x47e93a8
0x0000000001dfac44: add        x0, x19, #0xb0
0x0000000001dfac48: mov        x1, #0
0x0000000001dfac4c: bl         #0x4e468
0x0000000001dfac50: adrp       x8, #0x5bd9000
0x0000000001dfac54: add        x8, x8, #0xad8
0x0000000001dfac58: str        x8, [x19]
0x0000000001dfac5c: ldr        x0, [x19, #0x88]
0x0000000001dfac60: cbz        x0, #0x1dfac6c
0x0000000001dfac64: str        x0, [x19, #0x90]
0x0000000001dfac68: bl         #0x47e93a8
0x0000000001dfac6c: add        x8, x19, #0x70
0x0000000001dfac70: str        x8, [sp, #8]
0x0000000001dfac74: add        x0, sp, #8
0x0000000001dfac78: bl         #0x246dc
0x0000000001dfac7c: mov        x0, x19
0x0000000001dfac80: bl         #0x47e93a8
0x0000000001dfac84: ldp        x29, x30, [sp, #0x20]
0x0000000001dfac88: ldp        x20, x19, [sp, #0x10]
0x0000000001dfac8c: add        sp, sp, #0x30
0x0000000001dfac90: ret        
