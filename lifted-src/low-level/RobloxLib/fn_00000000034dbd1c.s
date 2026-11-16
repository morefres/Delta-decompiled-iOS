; instruction-faithful ARM64 fallback for RobloxLib::function_34dbd1c
0x00000000034dbd1c: stp        x20, x19, [sp, #-0x20]!
0x00000000034dbd20: stp        x29, x30, [sp, #0x10]
0x00000000034dbd24: add        x29, sp, #0x10
0x00000000034dbd28: adrp       x8, #0x6184000
0x00000000034dbd2c: add        x8, x8, #0xe90
0x00000000034dbd30: ldarb      w8, [x8]
0x00000000034dbd34: tbnz       w8, #0, #0x34dbda0
0x00000000034dbd38: adrp       x0, #0x6184000
0x00000000034dbd3c: add        x0, x0, #0xe90
0x00000000034dbd40: bl         #0x428c
0x00000000034dbd44: cbz        w0, #0x34dbda0
0x00000000034dbd48: mov        w0, #0x30
0x00000000034dbd4c: bl         #0x47e9370
0x00000000034dbd50: stp        xzr, xzr, [x0, #8]
0x00000000034dbd54: adrp       x8, #0x5ede000
0x00000000034dbd58: add        x8, x8, #0xe20
0x00000000034dbd5c: str        x8, [x0]
0x00000000034dbd60: str        xzr, [x0, #0x28]
0x00000000034dbd64: mov        x8, x0
0x00000000034dbd68: str        xzr, [x8, #0x20]!
0x00000000034dbd6c: adrp       x1, #0x6184000
0x00000000034dbd70: add        x1, x1, #0xe80
0x00000000034dbd74: stp        x8, x0, [x1]
0x00000000034dbd78: adrp       x0, #0x2dd5000
0x00000000034dbd7c: add        x0, x0, #0xa8
0x00000000034dbd80: adrp       x2, #0
0x00000000034dbd84: add        x2, x2, #0
0x00000000034dbd88: bl         #0x4b984dc
0x00000000034dbd8c: adrp       x0, #0x6184000
0x00000000034dbd90: add        x0, x0, #0xe90
0x00000000034dbd94: ldp        x29, x30, [sp, #0x10]
0x00000000034dbd98: ldp        x20, x19, [sp], #0x20
0x00000000034dbd9c: b          #0x43e8
0x00000000034dbda0: ldp        x29, x30, [sp, #0x10]
0x00000000034dbda4: ldp        x20, x19, [sp], #0x20
0x00000000034dbda8: ret        
0x00000000034dbdac: mov        x19, x0
0x00000000034dbdb0: adrp       x0, #0x6184000
0x00000000034dbdb4: add        x0, x0, #0xe90
0x00000000034dbdb8: bl         #0x4450
0x00000000034dbdbc: mov        x0, x19
0x00000000034dbdc0: bl         #0x4b97984
