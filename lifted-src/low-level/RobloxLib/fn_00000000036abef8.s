; instruction-faithful ARM64 fallback for RobloxLib::function_36abef8
0x00000000036abef8: stp        x20, x19, [sp, #-0x20]!
0x00000000036abefc: stp        x29, x30, [sp, #0x10]
0x00000000036abf00: add        x29, sp, #0x10
0x00000000036abf04: adrp       x8, #0x6184000
0x00000000036abf08: add        x8, x8, #0xe90
0x00000000036abf0c: ldarb      w8, [x8]
0x00000000036abf10: tbnz       w8, #0, #0x36abf7c
0x00000000036abf14: adrp       x0, #0x6184000
0x00000000036abf18: add        x0, x0, #0xe90
0x00000000036abf1c: bl         #0x428c
0x00000000036abf20: cbz        w0, #0x36abf7c
0x00000000036abf24: mov        w0, #0x30
0x00000000036abf28: bl         #0x47e9370
0x00000000036abf2c: stp        xzr, xzr, [x0, #8]
0x00000000036abf30: adrp       x8, #0x5ede000
0x00000000036abf34: add        x8, x8, #0xe20
0x00000000036abf38: str        x8, [x0]
0x00000000036abf3c: str        xzr, [x0, #0x28]
0x00000000036abf40: mov        x8, x0
0x00000000036abf44: str        xzr, [x8, #0x20]!
0x00000000036abf48: adrp       x1, #0x6184000
0x00000000036abf4c: add        x1, x1, #0xe80
0x00000000036abf50: stp        x8, x0, [x1]
0x00000000036abf54: adrp       x0, #0x2dd5000
0x00000000036abf58: add        x0, x0, #0xa8
0x00000000036abf5c: adrp       x2, #0
0x00000000036abf60: add        x2, x2, #0
0x00000000036abf64: bl         #0x4b984dc
0x00000000036abf68: adrp       x0, #0x6184000
0x00000000036abf6c: add        x0, x0, #0xe90
0x00000000036abf70: ldp        x29, x30, [sp, #0x10]
0x00000000036abf74: ldp        x20, x19, [sp], #0x20
0x00000000036abf78: b          #0x43e8
0x00000000036abf7c: ldp        x29, x30, [sp, #0x10]
0x00000000036abf80: ldp        x20, x19, [sp], #0x20
0x00000000036abf84: ret        
0x00000000036abf88: mov        x19, x0
0x00000000036abf8c: adrp       x0, #0x6184000
0x00000000036abf90: add        x0, x0, #0xe90
0x00000000036abf94: bl         #0x4450
0x00000000036abf98: mov        x0, x19
0x00000000036abf9c: bl         #0x4b97984
