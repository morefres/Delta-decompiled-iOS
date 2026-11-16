; instruction-faithful ARM64 fallback for RobloxLib::function_34dbbd0
0x00000000034dbbd0: stp        x20, x19, [sp, #-0x20]!
0x00000000034dbbd4: stp        x29, x30, [sp, #0x10]
0x00000000034dbbd8: add        x29, sp, #0x10
0x00000000034dbbdc: adrp       x8, #0x6184000
0x00000000034dbbe0: add        x8, x8, #0xe90
0x00000000034dbbe4: ldarb      w8, [x8]
0x00000000034dbbe8: tbnz       w8, #0, #0x34dbc54
0x00000000034dbbec: adrp       x0, #0x6184000
0x00000000034dbbf0: add        x0, x0, #0xe90
0x00000000034dbbf4: bl         #0x428c
0x00000000034dbbf8: cbz        w0, #0x34dbc54
0x00000000034dbbfc: mov        w0, #0x30
0x00000000034dbc00: bl         #0x47e9370
0x00000000034dbc04: stp        xzr, xzr, [x0, #8]
0x00000000034dbc08: adrp       x8, #0x5ede000
0x00000000034dbc0c: add        x8, x8, #0xe20
0x00000000034dbc10: str        x8, [x0]
0x00000000034dbc14: str        xzr, [x0, #0x28]
0x00000000034dbc18: mov        x8, x0
0x00000000034dbc1c: str        xzr, [x8, #0x20]!
0x00000000034dbc20: adrp       x1, #0x6184000
0x00000000034dbc24: add        x1, x1, #0xe80
0x00000000034dbc28: stp        x8, x0, [x1]
0x00000000034dbc2c: adrp       x0, #0x2dd5000
0x00000000034dbc30: add        x0, x0, #0xa8
0x00000000034dbc34: adrp       x2, #0
0x00000000034dbc38: add        x2, x2, #0
0x00000000034dbc3c: bl         #0x4b984dc
0x00000000034dbc40: adrp       x0, #0x6184000
0x00000000034dbc44: add        x0, x0, #0xe90
0x00000000034dbc48: ldp        x29, x30, [sp, #0x10]
0x00000000034dbc4c: ldp        x20, x19, [sp], #0x20
0x00000000034dbc50: b          #0x43e8
0x00000000034dbc54: ldp        x29, x30, [sp, #0x10]
0x00000000034dbc58: ldp        x20, x19, [sp], #0x20
0x00000000034dbc5c: ret        
0x00000000034dbc60: mov        x19, x0
0x00000000034dbc64: adrp       x0, #0x6184000
0x00000000034dbc68: add        x0, x0, #0xe90
0x00000000034dbc6c: bl         #0x4450
0x00000000034dbc70: mov        x0, x19
0x00000000034dbc74: bl         #0x4b97984
