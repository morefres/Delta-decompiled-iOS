; instruction-faithful ARM64 fallback for RobloxLib::function_2ddecf8
0x0000000002ddecf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddecfc: stp        x29, x30, [sp, #0x10]
0x0000000002dded00: add        x29, sp, #0x10
0x0000000002dded04: adrp       x8, #0x6184000
0x0000000002dded08: add        x8, x8, #0xe90
0x0000000002dded0c: ldarb      w8, [x8]
0x0000000002dded10: tbnz       w8, #0, #0x2dded7c
0x0000000002dded14: adrp       x0, #0x6184000
0x0000000002dded18: add        x0, x0, #0xe90
0x0000000002dded1c: bl         #0x428c
0x0000000002dded20: cbz        w0, #0x2dded7c
0x0000000002dded24: mov        w0, #0x30
0x0000000002dded28: bl         #0x47e9370
0x0000000002dded2c: stp        xzr, xzr, [x0, #8]
0x0000000002dded30: adrp       x8, #0x5ede000
0x0000000002dded34: add        x8, x8, #0xe20
0x0000000002dded38: str        x8, [x0]
0x0000000002dded3c: str        xzr, [x0, #0x28]
0x0000000002dded40: mov        x8, x0
0x0000000002dded44: str        xzr, [x8, #0x20]!
0x0000000002dded48: adrp       x1, #0x6184000
0x0000000002dded4c: add        x1, x1, #0xe80
0x0000000002dded50: stp        x8, x0, [x1]
0x0000000002dded54: adrp       x0, #0x2dd5000
0x0000000002dded58: add        x0, x0, #0xa8
0x0000000002dded5c: adrp       x2, #0
0x0000000002dded60: add        x2, x2, #0
0x0000000002dded64: bl         #0x4b984dc
0x0000000002dded68: adrp       x0, #0x6184000
0x0000000002dded6c: add        x0, x0, #0xe90
0x0000000002dded70: ldp        x29, x30, [sp, #0x10]
0x0000000002dded74: ldp        x20, x19, [sp], #0x20
0x0000000002dded78: b          #0x43e8
0x0000000002dded7c: ldp        x29, x30, [sp, #0x10]
0x0000000002dded80: ldp        x20, x19, [sp], #0x20
0x0000000002dded84: ret        
0x0000000002dded88: mov        x19, x0
0x0000000002dded8c: adrp       x0, #0x6184000
0x0000000002dded90: add        x0, x0, #0xe90
0x0000000002dded94: bl         #0x4450
0x0000000002dded98: mov        x0, x19
0x0000000002dded9c: bl         #0x4b97984
